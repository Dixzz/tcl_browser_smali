.class public final Lka/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;


# direct methods
.method public constructor <init>(Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;)V
    .locals 0

    iput-object p1, p0, Lka/f;->a:Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lka/f;->a:Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;

    .line 2
    iget-object p1, p1, Lcom/tcl/browser/iptv/activity/AddPlayUrlActivity;->r:Lec/c;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
