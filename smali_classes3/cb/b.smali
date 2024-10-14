.class public final Lcb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/o$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkb/o$b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tcl/browser/portal/home/activity/HomePageActivity;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tcl/browser/portal/home/activity/HomePageActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tcl/browser/portal/home/activity/HomePageActivity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcb/b;->a:Lcom/tcl/browser/portal/home/activity/HomePageActivity;

    iput-object p2, p0, Lcb/b;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcb/b;->a:Lcom/tcl/browser/portal/home/activity/HomePageActivity;

    .line 3
    iget-object v0, v0, Lcom/tcl/browser/portal/home/activity/HomePageActivity;->q:Lec/c;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcb/b;->a:Lcom/tcl/browser/portal/home/activity/HomePageActivity;

    const-string v1, "app_language"

    invoke-static {v0, v1}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcb/b;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, "app_language_code"

    invoke-virtual {v0, v2, p1}, Ltb/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcb/b;->a:Lcom/tcl/browser/portal/home/activity/HomePageActivity;

    invoke-static {p1, v1}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object p1

    const-string v0, "app_language_country"

    const-string v1, "IN"

    .line 8
    invoke-virtual {p1, v0, v1}, Ltb/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcb/b;->a:Lcom/tcl/browser/portal/home/activity/HomePageActivity;

    invoke-static {p1}, Lcom/tcl/browser/portal/home/activity/HomePageActivity;->X(Lcom/tcl/browser/portal/home/activity/HomePageActivity;)V

    return-void
.end method
