.class public final Lcom/google/android/gms/internal/mlkit_common/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Le3/a;->e:Le3/a;

    .line 2
    invoke-static {p1}, Lg3/t;->b(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lg3/t;->a()Lg3/t;

    move-result-object p1

    invoke-virtual {p1, v0}, Lg3/t;->c(Lg3/k;)Landroidx/navigation/h;

    .line 4
    sget-object p1, Le3/a;->d:Ljava/util/Set;

    .line 5
    new-instance v0, Ld3/b;

    const-string v1, "json"

    invoke-direct {v0, v1}, Ld3/b;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    new-instance p1, Lz7/n;

    .line 8
    :cond_0
    new-instance p1, Lz7/n;

    return-void
.end method
