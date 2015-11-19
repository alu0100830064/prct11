require 'spec_helper'


describe Node do
    
    nodo = Node.new(1,nil,nil)
    
    it "EL nodo se ha creado" do
     expect(nodo.value).to eq(1)
     expect(nodo.next).to eq(nil)
        
    end
    
    
end

describe Lista do
    
    nodo = Node.new(1,nil,nil)
    nodo1 = Node.new(2,nil,nil)
    nodo2 = Node.new(3,nil,nil)
    nodo3 = Node.new(4,nil,nil)
    lista = Lista.new(nodo)
    
     it "El nodo ha sido añadido por el principio" do
     lista.i_p(nodo1)
     lista.i_p(nodo2)
     
     
     expect(lista.cabeza).to eq(nodo2)
    end
    
    
    it "El nodo ha sido insertado por el final" do
       lista.e_p
       expect(lista.cabeza).to eq(nodo1)
    end
    
    it "El nodo ha sido insertado por el final" do
       lista.i_f(nodo2)
       lista.i_f(nodo3)
       expect(lista.final).to eq(nodo3)
    end
    
    it "extraer por el final" do
       lista.e_f
       lista.e_f
       expect(lista.final).to eq(nodo)

       
        
    end
    
    

    
end

describe Clase_Madre do

    
    
            
            
    
    
end
