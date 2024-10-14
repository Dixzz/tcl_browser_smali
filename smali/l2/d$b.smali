.class public final Ll2/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/d<",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final c:Ll2/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll2/d$a<",
            "TData;>;"
        }
    .end annotation
.end field

.field public d:Ljava/io/ByteArrayInputStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TData;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll2/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ll2/d$a<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll2/d$b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ll2/d$b;->c:Ll2/d$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll2/d$b;->c:Ll2/d$a;

    check-cast v0, Ll2/d$c$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ll2/d$b;->c:Ll2/d$a;

    iget-object v1, p0, Ll2/d$b;->d:Ljava/io/ByteArrayInputStream;

    check-cast v0, Ll2/d$c$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final d()Lf2/a;
    .locals 1

    sget-object v0, Lf2/a;->LOCAL:Lf2/a;

    return-object v0
.end method

.method public final e(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/load/data/d$a<",
            "-TData;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Ll2/d$b;->c:Ll2/d$a;

    iget-object v0, p0, Ll2/d$b;->a:Ljava/lang/String;

    check-cast p1, Ll2/d$c$a;

    invoke-virtual {p1, v0}, Ll2/d$c$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/io/ByteArrayInputStream;

    iput-object v0, p0, Ll2/d$b;->d:Ljava/io/ByteArrayInputStream;

    .line 2
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d$a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d$a;->c(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
