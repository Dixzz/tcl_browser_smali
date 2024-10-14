.class public final synthetic Lsa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Ldd/u;


# direct methods
.method public synthetic constructor <init>(Ldd/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/b;->a:Ldd/u;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lsa/b;->a:Ldd/u;

    sget v0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->T:I

    const-string v0, "$job"

    .line 1
    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Ldd/u;->element:Ljava/lang/Object;

    check-cast p1, Lmd/v0;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Lmd/v0;->p(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
