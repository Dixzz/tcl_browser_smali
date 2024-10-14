.class public final Lo2/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh2/v<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo2/b0$a;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lo2/b0$a;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lb3/j;->d(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo2/b0$a;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method
