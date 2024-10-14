.class public final La2/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2/d;->a(Lcom/alibaba/android/arouter/facade/Postcard;ILcom/alibaba/android/arouter/facade/callback/NavigationCallback;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/content/Intent;

.field public final synthetic e:Lcom/alibaba/android/arouter/facade/Postcard;

.field public final synthetic f:Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;

.field public final synthetic g:La2/d;


# direct methods
.method public constructor <init>(La2/d;ILandroid/content/Context;Landroid/content/Intent;Lcom/alibaba/android/arouter/facade/Postcard;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;)V
    .locals 0

    iput-object p1, p0, La2/d$a;->g:La2/d;

    iput p2, p0, La2/d$a;->a:I

    iput-object p3, p0, La2/d$a;->c:Landroid/content/Context;

    iput-object p4, p0, La2/d$a;->d:Landroid/content/Intent;

    iput-object p5, p0, La2/d$a;->e:Lcom/alibaba/android/arouter/facade/Postcard;

    iput-object p6, p0, La2/d$a;->f:Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, La2/d$a;->g:La2/d;

    iget v1, p0, La2/d$a;->a:I

    iget-object v2, p0, La2/d$a;->c:Landroid/content/Context;

    iget-object v3, p0, La2/d$a;->d:Landroid/content/Intent;

    iget-object v4, p0, La2/d$a;->e:Lcom/alibaba/android/arouter/facade/Postcard;

    iget-object v5, p0, La2/d$a;->f:Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz v1, :cond_1

    .line 3
    instance-of v0, v2, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 4
    move-object v0, v2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v4}, Lcom/alibaba/android/arouter/facade/Postcard;->getOptionsBundle()Landroid/os/Bundle;

    move-result-object v6

    sget v7, Lz/a;->b:I

    .line 5
    invoke-virtual {v0, v3, v1, v6}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, La2/d;->a:Lh1/a;

    const-string v1, "ARouter::"

    const-string v3, "Must use [navigation(activity, ...)] to support [startActivityForResult]"

    invoke-virtual {v0, v1, v3}, Lh1/a;->warning(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v4}, Lcom/alibaba/android/arouter/facade/Postcard;->getOptionsBundle()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, La0/a;->a:Ljava/lang/Object;

    .line 8
    invoke-static {v2, v3, v0}, La0/a$a;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 9
    :goto_0
    invoke-virtual {v4}, Lcom/alibaba/android/arouter/facade/Postcard;->getEnterAnim()I

    move-result v0

    const/4 v1, -0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {v4}, Lcom/alibaba/android/arouter/facade/Postcard;->getExitAnim()I

    move-result v0

    if-eq v1, v0, :cond_2

    instance-of v0, v2, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 10
    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v4}, Lcom/alibaba/android/arouter/facade/Postcard;->getEnterAnim()I

    move-result v0

    invoke-virtual {v4}, Lcom/alibaba/android/arouter/facade/Postcard;->getExitAnim()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_2
    if-eqz v5, :cond_3

    .line 11
    invoke-interface {v5, v4}, Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;->onArrival(Lcom/alibaba/android/arouter/facade/Postcard;)V

    :cond_3
    return-void
.end method
