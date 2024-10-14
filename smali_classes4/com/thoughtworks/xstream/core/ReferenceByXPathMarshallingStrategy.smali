.class public Lcom/thoughtworks/xstream/core/ReferenceByXPathMarshallingStrategy;
.super Lcom/thoughtworks/xstream/core/AbstractTreeMarshallingStrategy;
.source "SourceFile"


# static fields
.field public static ABSOLUTE:I = 0x1

.field public static RELATIVE:I = 0x0

.field public static SINGLE_NODE:I = 0x2


# instance fields
.field private final mode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thoughtworks/xstream/core/AbstractTreeMarshallingStrategy;-><init>()V

    .line 2
    iput p1, p0, Lcom/thoughtworks/xstream/core/ReferenceByXPathMarshallingStrategy;->mode:I

    return-void
.end method


# virtual methods
.method public createMarshallingContext(Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Lcom/thoughtworks/xstream/converters/ConverterLookup;Lcom/thoughtworks/xstream/mapper/Mapper;)Lcom/thoughtworks/xstream/core/TreeMarshaller;
    .locals 2

    new-instance v0, Lcom/thoughtworks/xstream/core/ReferenceByXPathMarshaller;

    iget v1, p0, Lcom/thoughtworks/xstream/core/ReferenceByXPathMarshallingStrategy;->mode:I

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/thoughtworks/xstream/core/ReferenceByXPathMarshaller;-><init>(Lcom/thoughtworks/xstream/io/HierarchicalStreamWriter;Lcom/thoughtworks/xstream/converters/ConverterLookup;Lcom/thoughtworks/xstream/mapper/Mapper;I)V

    return-object v0
.end method

.method public createUnmarshallingContext(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/ConverterLookup;Lcom/thoughtworks/xstream/mapper/Mapper;)Lcom/thoughtworks/xstream/core/TreeUnmarshaller;
    .locals 1

    new-instance v0, Lcom/thoughtworks/xstream/core/ReferenceByXPathUnmarshaller;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/thoughtworks/xstream/core/ReferenceByXPathUnmarshaller;-><init>(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/HierarchicalStreamReader;Lcom/thoughtworks/xstream/converters/ConverterLookup;Lcom/thoughtworks/xstream/mapper/Mapper;)V

    return-object v0
.end method
