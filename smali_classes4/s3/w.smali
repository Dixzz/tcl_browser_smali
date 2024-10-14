.class public final synthetic Ls3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/m$a;
.implements Lec/c$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ls3/w;->a:I

    iput-object p1, p0, Ls3/w;->c:Ljava/lang/Object;

    iput-object p2, p0, Ls3/w;->d:Ljava/lang/Object;

    iput-object p3, p0, Ls3/w;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/app/Dialog;)V
    .locals 5

    iget-object v0, p0, Ls3/w;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    iget-object v1, p0, Ls3/w;->d:Ljava/lang/Object;

    check-cast v1, Landroid/webkit/GeolocationPermissions$Callback;

    iget-object v2, p0, Ls3/w;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget v3, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->T:I

    const-string v3, "this$0"

    .line 1
    invoke-static {v0, v3}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "dialog12"

    invoke-static {p1, v3}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_0

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    .line 3
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x3ed

    .line 4
    invoke-virtual {v0, v3, v4}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 5
    invoke-interface {v1, v2, v0, v0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ls3/w;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ls3/b;

    .line 1
    invoke-interface {p1}, Ls3/b;->q0()V

    return-void

    .line 2
    :goto_0
    check-cast p1, Ls3/b;

    .line 3
    invoke-interface {p1}, Ls3/b;->r()V

    .line 4
    invoke-interface {p1}, Ls3/b;->R()V

    .line 5
    invoke-interface {p1}, Ls3/b;->x()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
