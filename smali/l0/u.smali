.class public final Ll0/u;
.super Ll0/t$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll0/t$b<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/Class;)V
    .locals 2

    const/16 v0, 0x40

    const/16 v1, 0x1e

    invoke-direct {p0, p1, p2, v0, v1}, Ll0/t$b;-><init>(ILjava/lang/Class;II)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getStateDescription()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    .line 2
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
