.class public final Lcom/tcl/ff/component/core/http/core/localserver/cache/AppCache$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tcl/ff/component/core/http/core/localserver/cache/AppCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/io/File;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0xa00000

    .line 2
    iput v0, p0, Lcom/tcl/ff/component/core/http/core/localserver/cache/AppCache$Builder;->a:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/tcl/ff/component/core/http/core/localserver/cache/AppCache$Builder;->b:I

    const-string v1, "httpcache"

    .line 4
    iput-object v1, p0, Lcom/tcl/ff/component/core/http/core/localserver/cache/AppCache$Builder;->c:Ljava/lang/String;

    .line 5
    sget-object v1, Lcom/tcl/ff/component/core/http/core/localserver/cache/AppCache$a;->a:Ljava/io/File;

    iput-object v1, p0, Lcom/tcl/ff/component/core/http/core/localserver/cache/AppCache$Builder;->d:Ljava/io/File;

    .line 6
    iput v0, p0, Lcom/tcl/ff/component/core/http/core/localserver/cache/AppCache$Builder;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/tcl/ff/component/core/http/core/localserver/cache/AppCache;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget v0, p1, Lcom/tcl/ff/component/core/http/core/localserver/cache/AppCache;->a:I

    iput v0, p0, Lcom/tcl/ff/component/core/http/core/localserver/cache/AppCache$Builder;->a:I

    .line 9
    iget v0, p1, Lcom/tcl/ff/component/core/http/core/localserver/cache/AppCache;->b:I

    iput v0, p0, Lcom/tcl/ff/component/core/http/core/localserver/cache/AppCache$Builder;->b:I

    .line 10
    iget-object v0, p1, Lcom/tcl/ff/component/core/http/core/localserver/cache/AppCache;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tcl/ff/component/core/http/core/localserver/cache/AppCache$Builder;->c:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/tcl/ff/component/core/http/core/localserver/cache/AppCache;->d:Ljava/io/File;

    iput-object v0, p0, Lcom/tcl/ff/component/core/http/core/localserver/cache/AppCache$Builder;->d:Ljava/io/File;

    .line 12
    iget p1, p1, Lcom/tcl/ff/component/core/http/core/localserver/cache/AppCache;->e:I

    iput p1, p0, Lcom/tcl/ff/component/core/http/core/localserver/cache/AppCache$Builder;->e:I

    return-void
.end method


# virtual methods
.method public build()Lcom/tcl/ff/component/core/http/core/localserver/cache/AppCache;
    .locals 1

    new-instance v0, Lcom/tcl/ff/component/core/http/core/localserver/cache/AppCache;

    invoke-direct {v0, p0}, Lcom/tcl/ff/component/core/http/core/localserver/cache/AppCache;-><init>(Lcom/tcl/ff/component/core/http/core/localserver/cache/AppCache$Builder;)V

    return-object v0
.end method

.method public dir(Ljava/io/File;)Lcom/tcl/ff/component/core/http/core/localserver/cache/AppCache$Builder;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/tcl/ff/component/core/http/core/localserver/cache/AppCache$Builder;->d:Ljava/io/File;

    :cond_0
    return-object p0
.end method

.method public entrySize(I)Lcom/tcl/ff/component/core/http/core/localserver/cache/AppCache$Builder;
    .locals 1

    const/high16 v0, 0x400000

    if-le p1, v0, :cond_0

    .line 1
    iput v0, p0, Lcom/tcl/ff/component/core/http/core/localserver/cache/AppCache$Builder;->b:I

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Lcom/tcl/ff/component/core/http/core/localserver/cache/AppCache$Builder;->b:I

    :goto_0
    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/tcl/ff/component/core/http/core/localserver/cache/AppCache$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/tcl/ff/component/core/http/core/localserver/cache/AppCache$Builder;->c:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public size(I)Lcom/tcl/ff/component/core/http/core/localserver/cache/AppCache$Builder;
    .locals 0

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/tcl/ff/component/core/http/core/localserver/cache/AppCache$Builder;->a:I

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Lcom/tcl/ff/component/core/http/core/localserver/cache/AppCache$Builder;->a:I

    :goto_0
    return-object p0
.end method

.method public version(I)Lcom/tcl/ff/component/core/http/core/localserver/cache/AppCache$Builder;
    .locals 0

    iput p1, p0, Lcom/tcl/ff/component/core/http/core/localserver/cache/AppCache$Builder;->e:I

    return-object p0
.end method
