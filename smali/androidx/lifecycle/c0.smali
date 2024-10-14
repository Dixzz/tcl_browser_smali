.class public final Landroidx/lifecycle/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Landroidx/lifecycle/b0;",
        ">",
        "Ljava/lang/Object;",
        "Lrc/g<",
        "TVM;>;"
    }
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field

.field public final c:Ljd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljd/c<",
            "TVM;>;"
        }
    .end annotation
.end field

.field public final d:Lcd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcd/a<",
            "Landroidx/lifecycle/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcd/a<",
            "Landroidx/lifecycle/d0$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljd/c;Lcd/a;Lcd/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljd/c<",
            "TVM;>;",
            "Lcd/a<",
            "+",
            "Landroidx/lifecycle/e0;",
            ">;",
            "Lcd/a<",
            "+",
            "Landroidx/lifecycle/d0$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/c0;->c:Ljd/c;

    iput-object p2, p0, Landroidx/lifecycle/c0;->d:Lcd/a;

    iput-object p3, p0, Landroidx/lifecycle/c0;->e:Lcd/a;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/c0;->a:Landroidx/lifecycle/b0;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/c0;->e:Lcd/a;

    invoke-interface {v0}, Lcd/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/d0$b;

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/c0;->d:Lcd/a;

    invoke-interface {v1}, Lcd/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/e0;

    .line 4
    new-instance v2, Landroidx/lifecycle/d0;

    invoke-direct {v2, v1, v0}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/e0;Landroidx/lifecycle/d0$b;)V

    iget-object v0, p0, Landroidx/lifecycle/c0;->c:Ljd/c;

    invoke-static {v0}, Lcom/airbnb/lottie/d;->r(Ljd/c;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/b0;

    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/lifecycle/c0;->a:Landroidx/lifecycle/b0;

    const-string v1, "ViewModelProvider(store,\u2026ed = it\n                }"

    .line 6
    invoke-static {v0, v1}, Lmd/z;->v(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
