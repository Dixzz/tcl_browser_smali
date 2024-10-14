.class public final Ls2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf2/g<",
            "Lf2/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lf2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf2/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lf2/b;->DEFAULT:Lf2/b;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    .line 2
    invoke-static {v1, v0}, Lf2/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lf2/g;

    move-result-object v0

    sput-object v0, Ls2/h;->a:Lf2/g;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    invoke-static {v1, v0}, Lf2/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lf2/g;

    move-result-object v0

    sput-object v0, Ls2/h;->b:Lf2/g;

    return-void
.end method
