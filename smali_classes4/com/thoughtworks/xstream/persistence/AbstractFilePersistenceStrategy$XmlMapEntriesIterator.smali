.class public Lcom/thoughtworks/xstream/persistence/AbstractFilePersistenceStrategy$XmlMapEntriesIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thoughtworks/xstream/persistence/AbstractFilePersistenceStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "XmlMapEntriesIterator"
.end annotation


# instance fields
.field private current:Ljava/io/File;

.field private final files:[Ljava/io/File;

.field private position:I

.field private final synthetic this$0:Lcom/thoughtworks/xstream/persistence/AbstractFilePersistenceStrategy;


# direct methods
.method public constructor <init>(Lcom/thoughtworks/xstream/persistence/AbstractFilePersistenceStrategy;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/thoughtworks/xstream/persistence/AbstractFilePersistenceStrategy$XmlMapEntriesIterator;->this$0:Lcom/thoughtworks/xstream/persistence/AbstractFilePersistenceStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/thoughtworks/xstream/persistence/AbstractFilePersistenceStrategy;->access$100(Lcom/thoughtworks/xstream/persistence/AbstractFilePersistenceStrategy;)Ljava/io/File;

    move-result-object v0

    invoke-static {p1}, Lcom/thoughtworks/xstream/persistence/AbstractFilePersistenceStrategy;->access$000(Lcom/thoughtworks/xstream/persistence/AbstractFilePersistenceStrategy;)Ljava/io/FilenameFilter;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/thoughtworks/xstream/persistence/AbstractFilePersistenceStrategy$XmlMapEntriesIterator;->files:[Ljava/io/File;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/thoughtworks/xstream/persistence/AbstractFilePersistenceStrategy$XmlMapEntriesIterator;->position:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/thoughtworks/xstream/persistence/AbstractFilePersistenceStrategy$XmlMapEntriesIterator;->current:Ljava/io/File;

    return-void
.end method

.method public static synthetic access$202(Lcom/thoughtworks/xstream/persistence/AbstractFilePersistenceStrategy$XmlMapEntriesIterator;Ljava/io/File;)Ljava/io/File;
    .locals 0

    iput-object p1, p0, Lcom/thoughtworks/xstream/persistence/AbstractFilePersistenceStrategy$XmlMapEntriesIterator;->current:Ljava/io/File;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/thoughtworks/xstream/persistence/AbstractFilePersistenceStrategy$XmlMapEntriesIterator;)[Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/thoughtworks/xstream/persistence/AbstractFilePersistenceStrategy$XmlMapEntriesIterator;->files:[Ljava/io/File;

    return-object p0
.end method

.method public static synthetic access$404(Lcom/thoughtworks/xstream/persistence/AbstractFilePersistenceStrategy$XmlMapEntriesIterator;)I
    .locals 1

    iget v0, p0, Lcom/thoughtworks/xstream/persistence/AbstractFilePersistenceStrategy$XmlMapEntriesIterator;->position:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/thoughtworks/xstream/persistence/AbstractFilePersistenceStrategy$XmlMapEntriesIterator;->position:I

    return v0
.end method

.method public static synthetic access$500(Lcom/thoughtworks/xstream/persistence/AbstractFilePersistenceStrategy$XmlMapEntriesIterator;)Lcom/thoughtworks/xstream/persistence/AbstractFilePersistenceStrategy;
    .locals 0

    iget-object p0, p0, Lcom/thoughtworks/xstream/persistence/AbstractFilePersistenceStrategy$XmlMapEntriesIterator;->this$0:Lcom/thoughtworks/xstream/persistence/AbstractFilePersistenceStrategy;

    return-object p0
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    iget v0, p0, Lcom/thoughtworks/xstream/persistence/AbstractFilePersistenceStrategy$XmlMapEntriesIterator;->position:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/thoughtworks/xstream/persistence/AbstractFilePersistenceStrategy$XmlMapEntriesIterator;->files:[Ljava/io/File;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/thoughtworks/xstream/persistence/AbstractFilePersistenceStrategy$XmlMapEntriesIterator$1;

    invoke-direct {v0, p0}, Lcom/thoughtworks/xstream/persistence/AbstractFilePersistenceStrategy$XmlMapEntriesIterator$1;-><init>(Lcom/thoughtworks/xstream/persistence/AbstractFilePersistenceStrategy$XmlMapEntriesIterator;)V

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/persistence/AbstractFilePersistenceStrategy$XmlMapEntriesIterator;->current:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
