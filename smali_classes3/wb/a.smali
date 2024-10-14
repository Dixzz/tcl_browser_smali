.class public final Lwb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/r<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tcl/common/mvvm/MvvmBaseActivity;


# direct methods
.method public constructor <init>(Lcom/tcl/common/mvvm/MvvmBaseActivity;)V
    .locals 0

    iput-object p1, p0, Lwb/a;->a:Lcom/tcl/common/mvvm/MvvmBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lwb/a;->a:Lcom/tcl/common/mvvm/MvvmBaseActivity;

    invoke-virtual {p1}, Lcom/tcl/common/mvvm/MvvmBaseActivity;->b0()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lwb/a;->a:Lcom/tcl/common/mvvm/MvvmBaseActivity;

    invoke-virtual {p1}, Lcom/tcl/common/mvvm/MvvmBaseActivity;->X()V

    :goto_0
    return-void
.end method
