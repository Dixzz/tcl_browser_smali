.class public final Lcom/tcl/common/mvvm/BaseViewModel$a;
.super Lwb/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tcl/common/mvvm/BaseViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private loadingEvent:Lwb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mShowErrorTipsEvent:Lwb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwb/c;-><init>()V

    return-void
.end method


# virtual methods
.method public getLoadingEvent()Lwb/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwb/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tcl/common/mvvm/BaseViewModel$a;->loadingEvent:Lwb/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lwb/c;

    invoke-direct {v0}, Lwb/c;-><init>()V

    .line 3
    :cond_0
    iput-object v0, p0, Lcom/tcl/common/mvvm/BaseViewModel$a;->loadingEvent:Lwb/c;

    return-object v0
.end method

.method public getShowErrorTipsEvent()Lwb/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwb/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tcl/common/mvvm/BaseViewModel$a;->mShowErrorTipsEvent:Lwb/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lwb/c;

    invoke-direct {v0}, Lwb/c;-><init>()V

    .line 3
    :cond_0
    iput-object v0, p0, Lcom/tcl/common/mvvm/BaseViewModel$a;->mShowErrorTipsEvent:Lwb/c;

    return-object v0
.end method
