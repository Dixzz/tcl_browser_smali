.class Lcom/thoughtworks/xstream/core/AbstractReferenceMarshaller$Id;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thoughtworks/xstream/core/AbstractReferenceMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Id"
.end annotation


# instance fields
.field private item:Ljava/lang/Object;

.field private path:Lcom/thoughtworks/xstream/io/path/Path;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/path/Path;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/thoughtworks/xstream/core/AbstractReferenceMarshaller$Id;->item:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/thoughtworks/xstream/core/AbstractReferenceMarshaller$Id;->path:Lcom/thoughtworks/xstream/io/path/Path;

    return-void
.end method


# virtual methods
.method public getItem()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/thoughtworks/xstream/core/AbstractReferenceMarshaller$Id;->item:Ljava/lang/Object;

    return-object v0
.end method

.method public getPath()Lcom/thoughtworks/xstream/io/path/Path;
    .locals 1

    iget-object v0, p0, Lcom/thoughtworks/xstream/core/AbstractReferenceMarshaller$Id;->path:Lcom/thoughtworks/xstream/io/path/Path;

    return-object v0
.end method
