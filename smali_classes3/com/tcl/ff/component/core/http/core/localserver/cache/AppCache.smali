.class public Lcom/tcl/ff/component/core/http/core/localserver/cache/AppCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tcl/ff/component/core/http/core/localserver/cache/AppCache$Builder;,
        Lcom/tcl/ff/component/core/http/core/localserver/cache/AppCache$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/io/File;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tcl/ff/component/core/http/core/localserver/cache/AppCache$Builder;

    invoke-direct {v0}, Lcom/tcl/ff/component/core/http/core/localserver/cache/AppCache$Builder;-><init>()V

    invoke-direct {p0, v0}, Lcom/tcl/ff/component/core/http/core/localserver/cache/AppCache;-><init>(Lcom/tcl/ff/component/core/http/core/localserver/cache/AppCache$Builder;)V

    return-void
.end method

.method public constructor <init>(Lcom/tcl/ff/component/core/http/core/localserver/cache/AppCache$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, Lcom/tcl/ff/component/core/http/core/localserver/cache/AppCache$Builder;->a:I

    iput v0, p0, Lcom/tcl/ff/component/core/http/core/localserver/cache/AppCache;->a:I

    .line 4
    iget v0, p1, Lcom/tcl/ff/component/core/http/core/localserver/cache/AppCache$Builder;->b:I

    iput v0, p0, Lcom/tcl/ff/component/core/http/core/localserver/cache/AppCache;->b:I

    .line 5
    iget-object v0, p1, Lcom/tcl/ff/component/core/http/core/localserver/cache/AppCache$Builder;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tcl/ff/component/core/http/core/localserver/cache/AppCache;->c:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/tcl/ff/component/core/http/core/localserver/cache/AppCache$Builder;->d:Ljava/io/File;

    iput-object v0, p0, Lcom/tcl/ff/component/core/http/core/localserver/cache/AppCache;->d:Ljava/io/File;

    .line 7
    iget p1, p1, Lcom/tcl/ff/component/core/http/core/localserver/cache/AppCache$Builder;->e:I

    iput p1, p0, Lcom/tcl/ff/component/core/http/core/localserver/cache/AppCache;->e:I

    return-void
.end method


# virtual methods
.method public newBuilder()Lcom/tcl/ff/component/core/http/core/localserver/cache/AppCache$Builder;
    .locals 1

    new-instance v0, Lcom/tcl/ff/component/core/http/core/localserver/cache/AppCache$Builder;

    invoke-direct {v0, p0}, Lcom/tcl/ff/component/core/http/core/localserver/cache/AppCache$Builder;-><init>(Lcom/tcl/ff/component/core/http/core/localserver/cache/AppCache;)V

    return-object v0
.end method
