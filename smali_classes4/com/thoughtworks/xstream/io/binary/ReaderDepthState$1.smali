.class Lcom/thoughtworks/xstream/io/binary/ReaderDepthState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final synthetic this$0:Lcom/thoughtworks/xstream/io/binary/ReaderDepthState;

.field private final synthetic val$attributeIterator:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lcom/thoughtworks/xstream/io/binary/ReaderDepthState;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lcom/thoughtworks/xstream/io/binary/ReaderDepthState$1;->this$0:Lcom/thoughtworks/xstream/io/binary/ReaderDepthState;

    iput-object p2, p0, Lcom/thoughtworks/xstream/io/binary/ReaderDepthState$1;->val$attributeIterator:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/thoughtworks/xstream/io/binary/ReaderDepthState$1;->val$attributeIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/binary/ReaderDepthState$1;->val$attributeIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thoughtworks/xstream/io/binary/ReaderDepthState$Attribute;

    .line 2
    iget-object v0, v0, Lcom/thoughtworks/xstream/io/binary/ReaderDepthState$Attribute;->name:Ljava/lang/String;

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
