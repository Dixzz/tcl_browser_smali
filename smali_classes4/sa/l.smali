.class public final synthetic Lsa/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic c:Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;

.field public final synthetic d:Ltb/f;


# direct methods
.method public synthetic constructor <init>(ZLcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;Ltb/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsa/l;->a:Z

    iput-object p2, p0, Lsa/l;->c:Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;

    iput-object p3, p0, Lsa/l;->d:Ltb/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-boolean v0, p0, Lsa/l;->a:Z

    iget-object v1, p0, Lsa/l;->c:Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;

    iget-object v2, p0, Lsa/l;->d:Ltb/f;

    const-string v3, "this$0"

    .line 1
    invoke-static {v1, v3}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    sget v1, Lcom/tcl/browser/portal/browse/R$string;->portal_subscribe_exceed_toast:I

    .line 4
    invoke-static {v0, v1}, Lec/e;->a(Landroid/content/Context;I)Lec/e;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lec/e;->show()V

    const-string v0, "insertSubscribeData *** 1"

    .line 6
    invoke-static {v0}, Ltb/a;->a(Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;->w:Z

    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Lcom/tcl/browser/portal/browse/activity/PlayWebVideoActivity;->f0(Z)V

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 10
    sget v1, Lcom/tcl/browser/portal/browse/R$string;->portal_subscribe_add_toast:I

    .line 11
    invoke-static {v0, v1}, Lec/e;->a(Landroid/content/Context;I)Lec/e;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lec/e;->show()V

    const-string v0, "insertSubscribeData *** 0"

    .line 13
    invoke-static {v0}, Ltb/a;->a(Ljava/lang/String;)I

    const-string v0, "isFirstSubscribe"

    .line 14
    invoke-virtual {v2, v0}, Ltb/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 15
    invoke-virtual {v2, v0}, Ltb/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "true"

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string v1, "false"

    .line 16
    invoke-virtual {v2, v0, v1}, Ltb/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
