.class public final Lud/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lud/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lud/e;Lsd/f;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lud/e;",
            "Lsd/f<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lsd/f;->getDescriptor()Ltd/e;

    move-result-object v0

    invoke-interface {v0}, Ltd/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2}, Lud/e;->f(Lsd/f;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 3
    invoke-interface {p0}, Lud/e;->h()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p0}, Lud/e;->w()V

    .line 5
    invoke-interface {p0, p1, p2}, Lud/e;->f(Lsd/f;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
