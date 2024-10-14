.class public final Lcb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/r<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;


# direct methods
.method public constructor <init>(Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;)V
    .locals 0

    iput-object p1, p0, Lcb/k;->a:Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcb/k;->a:Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;

    sget v1, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->H:I

    .line 3
    invoke-virtual {v0, p1}, Lcom/tcl/browser/portal/home/activity/SearchForKeywordActivity;->d0(Ljava/lang/String;)V

    return-void
.end method
