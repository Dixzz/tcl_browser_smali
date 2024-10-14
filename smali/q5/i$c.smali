.class public final Lq5/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq5/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/view/WindowManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq5/i$c;->a:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final a(Lq5/i$b$a;)V
    .locals 1

    iget-object v0, p0, Lq5/i$c;->a:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    check-cast p1, Lm3/m;

    invoke-virtual {p1, v0}, Lm3/m;->g(Landroid/view/Display;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
