.class public final Landroidx/navigation/a;
.super Landroidx/navigation/q;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/navigation/q$a;
    value = "activity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/q<",
        "Landroidx/navigation/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/navigation/q;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/navigation/a;->a:Landroid/content/Context;

    .line 3
    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 4
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Landroidx/navigation/a;->b:Landroid/app/Activity;

    goto :goto_1

    .line 6
    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Landroidx/navigation/i;
    .locals 1

    new-instance v0, Landroidx/navigation/a$a;

    invoke-direct {v0, p0}, Landroidx/navigation/a$a;-><init>(Landroidx/navigation/q;)V

    return-object v0
.end method

.method public final b(Landroidx/navigation/i;Landroid/os/Bundle;Landroidx/navigation/n;)Landroidx/navigation/i;
    .locals 8

    .line 1
    check-cast p1, Landroidx/navigation/a$a;

    .line 2
    iget-object v0, p1, Landroidx/navigation/a$a;->j:Landroid/content/Intent;

    if-eqz v0, :cond_f

    .line 3
    new-instance v0, Landroid/content/Intent;

    .line 4
    iget-object v1, p1, Landroidx/navigation/a$a;->j:Landroid/content/Intent;

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 7
    iget-object v1, p1, Landroidx/navigation/a$a;->k:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "\\{(.+?)\\}"

    .line 10
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 11
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 12
    :goto_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    .line 13
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, ""

    .line 15
    invoke-virtual {v3, v2, v5}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 16
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not find "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to fill data pattern "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_2
    const/4 p2, 0x0

    .line 20
    iget-object v1, p0, Landroidx/navigation/a;->a:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_3

    const/high16 v1, 0x10000000

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_3
    if-eqz p3, :cond_4

    .line 22
    iget-boolean v1, p3, Landroidx/navigation/n;->a:Z

    if-eqz v1, :cond_4

    const/high16 v1, 0x20000000

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 24
    :cond_4
    iget-object v1, p0, Landroidx/navigation/a;->b:Landroid/app/Activity;

    const-string v2, "android-support-navigation:ActivityNavigator:current"

    if-eqz v1, :cond_5

    .line 25
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 26
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_5

    const-string v3, "android-support-navigation:ActivityNavigator:source"

    .line 27
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    :cond_5
    iget v1, p1, Landroidx/navigation/i;->d:I

    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    iget-object v1, p0, Landroidx/navigation/a;->a:Landroid/content/Context;

    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "when launching "

    const-string v3, "ActivityNavigator"

    const-string v4, "animator"

    if-eqz p3, :cond_9

    .line 32
    iget v5, p3, Landroidx/navigation/n;->f:I

    .line 33
    iget v6, p3, Landroidx/navigation/n;->g:I

    if-lez v5, :cond_6

    .line 34
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    if-lez v6, :cond_8

    .line 35
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    :cond_7
    const-string v7, "Activity destinations do not support Animator resource. Ignoring popEnter resource "

    .line 36
    invoke-static {v7}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 37
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " and popExit resource "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 39
    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_8
    const-string v7, "android-support-navigation:ActivityNavigator:popEnterAnim"

    .line 40
    invoke-virtual {v0, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "android-support-navigation:ActivityNavigator:popExitAnim"

    .line 41
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 42
    :cond_9
    :goto_1
    iget-object v5, p0, Landroidx/navigation/a;->a:Landroid/content/Context;

    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz p3, :cond_e

    .line 43
    iget-object v0, p0, Landroidx/navigation/a;->b:Landroid/app/Activity;

    if-eqz v0, :cond_e

    .line 44
    iget v0, p3, Landroidx/navigation/n;->d:I

    .line 45
    iget p3, p3, Landroidx/navigation/n;->e:I

    if-lez v0, :cond_a

    .line 46
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    :cond_a
    if-lez p3, :cond_c

    .line 47
    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_b
    const-string p2, "Activity destinations do not support Animator resource. Ignoring enter resource "

    .line 48
    invoke-static {p2}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 49
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and exit resource "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_c
    if-gez v0, :cond_d

    if-ltz p3, :cond_e

    .line 52
    :cond_d
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 53
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 54
    iget-object p3, p0, Landroidx/navigation/a;->b:Landroid/app/Activity;

    invoke-virtual {p3, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_e
    :goto_2
    const/4 p1, 0x0

    return-object p1

    .line 55
    :cond_f
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Destination "

    .line 56
    invoke-static {p3}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 57
    iget p1, p1, Landroidx/navigation/i;->d:I

    const-string v0, " does not have an Intent set."

    .line 58
    invoke-static {p3, p1, v0}, La8/p;->d(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/a;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
