.class public abstract Lc0/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Landroid/os/Handler;
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    invoke-static {}, Lc0/e$c;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lc0/g;

    invoke-direct {v1, p0, p1}, Lc0/g;-><init>(Lc0/e$c;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Landroid/graphics/Typeface;)V
    .locals 2

    invoke-static {}, Lc0/e$c;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lc0/f;

    invoke-direct {v1, p0, p1}, Lc0/f;-><init>(Lc0/e$c;Landroid/graphics/Typeface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract d(I)V
.end method

.method public abstract e(Landroid/graphics/Typeface;)V
.end method
