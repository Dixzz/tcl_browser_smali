.class Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$ArraysList;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ArraysList"
.end annotation


# instance fields
.field public final physicalFieldType:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$ArraysList;->physicalFieldType:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public toPhysicalArray()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$ArraysList;->physicalFieldType:Ljava/lang/Class;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    array-length v2, v0

    .line 4
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$ArraysList;->physicalFieldType:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 6
    :goto_0
    array-length v2, v0

    if-ge v3, v2, :cond_1

    .line 7
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v3, v2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-object v1
.end method
