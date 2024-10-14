.class public final synthetic Lwa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lwa/d;->a:I

    iput-object p1, p0, Lwa/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwa/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lwa/d;->a:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lwa/d;->c:Ljava/lang/Object;

    check-cast p1, Lqb/z;

    iget-object v1, p0, Lwa/d;->d:Ljava/lang/Object;

    check-cast v1, Lcom/tcl/browser/model/data/DeleteBookMark;

    .line 1
    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$deleteBookMarkBean"

    invoke-static {v1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lqb/z;->g:Lja/e;

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Lja/e;->k(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 3
    :pswitch_1
    iget-object p1, p0, Lwa/d;->c:Ljava/lang/Object;

    check-cast p1, Lqb/d;

    iget-object v1, p0, Lwa/d;->d:Ljava/lang/Object;

    check-cast v1, Lcom/tcl/browser/model/data/DeleteIptv;

    .line 4
    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$deleteIptvBean"

    invoke-static {v1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lqb/d;->g:Lja/d;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lja/d;->z(Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 6
    :pswitch_2
    iget-object p1, p0, Lwa/d;->c:Ljava/lang/Object;

    check-cast p1, Lwa/e;

    iget-object v1, p0, Lwa/d;->d:Ljava/lang/Object;

    check-cast v1, Lcom/tcl/browser/model/data/SimilarSites;

    .line 7
    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, p1, Lwa/e;->i:Lva/f;

    if-eqz p1, :cond_2

    invoke-interface {p1, v1}, Lva/f;->a(Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 9
    :goto_0
    iget-object p1, p0, Lwa/d;->c:Ljava/lang/Object;

    check-cast p1, Lec/c$b;

    iget-object v0, p0, Lwa/d;->d:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    sget v1, Lec/c;->u:I

    if-nez p1, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-interface {p1, v0}, Lec/c$b;->f(Landroid/app/Dialog;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
