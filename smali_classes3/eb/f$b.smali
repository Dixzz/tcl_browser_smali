.class public final Leb/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/r<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Leb/f;


# direct methods
.method public constructor <init>(Leb/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Leb/f$b;->a:Leb/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Leb/f$b;->a:Leb/f;

    sget-object v1, Leb/f;->D0:Leb/f$a;

    .line 3
    iget-object v0, v0, Lcom/tcl/common/mvvm/a;->X:Lcom/tcl/common/mvvm/BaseViewModel;

    .line 4
    check-cast v0, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;

    invoke-virtual {v0}, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->getAdManager()Lgb/b;

    move-result-object v0

    invoke-virtual {v0}, Lgb/b;->a()V

    .line 5
    iget-object v0, p0, Leb/f$b;->a:Leb/f;

    .line 6
    iget-object v0, v0, Lcom/tcl/common/mvvm/a;->X:Lcom/tcl/common/mvvm/BaseViewModel;

    .line 7
    check-cast v0, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;

    invoke-virtual {v0}, Lcom/tcl/browser/portal/home/viewmodel/MainPageViewModel;->getAdManager()Lgb/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgb/b;->r(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Leb/f$b;->a:Leb/f;

    .line 9
    invoke-virtual {p1}, Leb/f;->T0()V

    return-void
.end method
