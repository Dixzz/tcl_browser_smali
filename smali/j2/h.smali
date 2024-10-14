.class public final Lj2/h;
.super Lb3/g;
.source "SourceFile"

# interfaces
.implements Lj2/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb3/g<",
        "Lf2/e;",
        "Lh2/v<",
        "*>;>;",
        "Lj2/i;"
    }
.end annotation


# instance fields
.field public d:Lj2/i$a;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb3/g;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lh2/v;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lh2/v;->c()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lf2/e;

    check-cast p2, Lh2/v;

    .line 2
    iget-object p1, p0, Lj2/h;->d:Lj2/i$a;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Lh2/m;

    .line 4
    iget-object p1, p1, Lh2/m;->e:Lh2/y;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lh2/y;->a(Lh2/v;Z)V

    :cond_0
    return-void
.end method
