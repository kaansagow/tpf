﻿create xml schema collection [dbo].[Ementa] as
N'<xs:schema attributeFormDefault="unqualified" elementFormDefault="qualified" xmlns:xs="http://www.w3.org/2001/XMLSchema">
  <xs:element name="menus">
    <xs:complexType>
      <xs:sequence>
        <xs:element maxOccurs="unbounded" name="item">
          <xs:complexType>
            <xs:sequence>
              <xs:element name="id" type="xs:unsignedByte" />
              <xs:element name="menu" type="xs:string" />
              <xs:element name="nome" type="xs:string" />
              <xs:element name="price" type="xs:string" />
            </xs:sequence>
            <xs:attribute name="id" type="xs:unsignedByte" use="required" />
          </xs:complexType>
        </xs:element>
      </xs:sequence>
    </xs:complexType>
  </xs:element>
</xs:schema>'
go