# Criando Users -- OBS: Depois que adicionarmos o devis precisamos incluir o email e a senha dos users
User.create name: 'José', status: :active, kind: :salesman, email: 'salesman@teste.com', password: 123123
User.create name: 'Manuel', status: :active, kind: :salesman, email: 'salesman2@teste2.com', password: 123123
User.create name: 'Marcos', status: :active, kind: :manager, email: 'manager@teste.com', password: 123123

# Criando alguns produtos de exemplo
Product.create name: 'Smartphone', description: 'um smartphone novo....', status: :active, price: 10
Product.create name: 'Tablet', description: 'um tablet novo....', status: :active, price: 20

# Criando um desconte de exemplo
Discount.create name: 'Desconto carnaval', description: 'Aplique esse desconto no carnaval', value: '10', kind: :porcent, status: :active
Discount.create name: 'Desconto carnaval dinheiro', description: 'Aplique esse desconto quando possível', value: '10', kind: :money, status: :active

Client.create name: 'Paulo', company_name: 'Google', document: '1234' , email: 'paulo@google.com' , user: User.first
Client.create name: 'julia', company_name: 'Google', document: 'abcd' , email: 'julia@google.com' , user: User.first