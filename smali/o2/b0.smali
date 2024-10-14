.class public final Lo2/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2/b0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf2/j<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lf2/h;)Z
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;IILf2/h;)Lh2/v;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    new-instance p2, Lo2/b0$a;

    invoke-direct {p2, p1}, Lo2/b0$a;-><init>(Landroid/graphics/Bitmap;)V

    return-object p2
.end method
