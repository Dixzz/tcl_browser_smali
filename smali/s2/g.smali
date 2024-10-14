.class public final Ls2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf2/j<",
        "Le2/a;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Li2/c;


# direct methods
.method public constructor <init>(Li2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls2/g;->a:Li2/c;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lf2/h;)Z
    .locals 0

    check-cast p1, Le2/a;

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;IILf2/h;)Lh2/v;
    .locals 0

    .line 1
    check-cast p1, Le2/a;

    .line 2
    invoke-interface {p1}, Le2/a;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    iget-object p2, p0, Ls2/g;->a:Li2/c;

    invoke-static {p1, p2}, Lo2/d;->e(Landroid/graphics/Bitmap;Li2/c;)Lo2/d;

    move-result-object p1

    return-object p1
.end method
