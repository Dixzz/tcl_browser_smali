.class public final Lcb/a$a;
.super Lwc/i;
.source "SourceFile"

# interfaces
.implements Lcd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcb/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwc/i;",
        "Lcd/p<",
        "Lmd/w;",
        "Luc/d<",
        "-",
        "Lrc/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lwc/e;
    c = "com.tcl.browser.portal.home.activity.HomePageActivity$initAdvertisingIdClient$1$1"
    f = "HomePageActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $advertisingIdClient:Ldd/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd/u<",
            "Ls5/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public label:I

.field public final synthetic this$0:Lcom/tcl/browser/portal/home/activity/HomePageActivity;


# direct methods
.method public constructor <init>(Ldd/u;Lcom/tcl/browser/portal/home/activity/HomePageActivity;Luc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldd/u<",
            "Ls5/a$a;",
            ">;",
            "Lcom/tcl/browser/portal/home/activity/HomePageActivity;",
            "Luc/d<",
            "-",
            "Lcb/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcb/a$a;->$advertisingIdClient:Ldd/u;

    iput-object p2, p0, Lcb/a$a;->this$0:Lcom/tcl/browser/portal/home/activity/HomePageActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lwc/i;-><init>(ILuc/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luc/d;)Luc/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Luc/d<",
            "*>;)",
            "Luc/d<",
            "Lrc/r;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcb/a$a;

    iget-object v0, p0, Lcb/a$a;->$advertisingIdClient:Ldd/u;

    iget-object v1, p0, Lcb/a$a;->this$0:Lcom/tcl/browser/portal/home/activity/HomePageActivity;

    invoke-direct {p1, v0, v1, p2}, Lcb/a$a;-><init>(Ldd/u;Lcom/tcl/browser/portal/home/activity/HomePageActivity;Luc/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmd/w;

    check-cast p2, Luc/d;

    invoke-virtual {p0, p1, p2}, Lcb/a$a;->invoke(Lmd/w;Luc/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lmd/w;Luc/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd/w;",
            "Luc/d<",
            "-",
            "Lrc/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcb/a$a;->create(Ljava/lang/Object;Luc/d;)Luc/d;

    move-result-object p1

    check-cast p1, Lcb/a$a;

    sget-object p2, Lrc/r;->a:Lrc/r;

    invoke-virtual {p1, p2}, Lcb/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcb/a$a;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/a0;->Q(Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcb/a$a;->$advertisingIdClient:Ldd/u;

    .line 3
    iget-object v0, p0, Lcb/a$a;->this$0:Lcom/tcl/browser/portal/home/activity/HomePageActivity;

    invoke-static {v0}, Ls5/a;->a(Landroid/content/Context;)Ls5/a$a;

    move-result-object v0

    .line 4
    iput-object v0, p1, Ldd/u;->element:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    :goto_0
    iget-object p1, p0, Lcb/a$a;->this$0:Lcom/tcl/browser/portal/home/activity/HomePageActivity;

    const-string v0, "device"

    invoke-static {p1, v0}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object p1

    const-string v0, "device_id"

    .line 9
    invoke-virtual {p1, v0}, Ltb/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcb/a$a;->$advertisingIdClient:Ldd/u;

    iget-object v2, v2, Ldd/u;->element:Ljava/lang/Object;

    check-cast v2, Ls5/a$a;

    const-string v3, "device_id_type"

    if-eqz v2, :cond_2

    .line 11
    iget-object v2, v2, Ls5/a$a;->a:Ljava/lang/String;

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "advertisingIdClient *** "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ltb/a;->a(Ljava/lang/String;)I

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    const-string v1, "1"

    .line 15
    invoke-virtual {p1, v3, v1}, Ltb/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {p1, v0, v2}, Ltb/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "3"

    .line 17
    invoke-virtual {p1, v3, v1}, Ltb/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_2
    :goto_2
    invoke-virtual {p1, v0}, Ltb/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "randomUUID().toString()"

    invoke-static {v1, v2}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "-"

    const-string v4, ""

    invoke-static {v1, v2, v4}, Lld/p;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {p1, v0, v1}, Ltb/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "2"

    .line 22
    invoke-virtual {p1, v3, v0}, Ltb/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_3
    sget-object p1, Lrc/r;->a:Lrc/r;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
