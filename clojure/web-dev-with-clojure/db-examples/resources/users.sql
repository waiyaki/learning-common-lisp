-- :name add-user! :! :n
-- :doc adds a new user
INSERT INTO users
(id, pass)
VALUES (:id, :pass)

-- :name add-user-returning! :i :1
-- :doc adds a new user returning the id
INSERT INTO users
(id, pass)
VALUES (:id, :pass)
returning id

-- :name add-users! :! :n
-- :doc add multiple users
INSERT INTO users
(id, pass)
VALUES :t*:users

-- :name find-user :? :*
-- :doc find users with a matching ID
SELECT *
FROM users
where id = :id

-- :name find-users :? :*
-- :doc find users with a matching ID
SELECT *
FROM users
WHERE id IN (:v*:ids)
