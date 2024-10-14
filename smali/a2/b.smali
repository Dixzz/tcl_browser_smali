.class public final La2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/alibaba/android/arouter/facade/Postcard;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/arouter/facade/Postcard;)V
    .locals 0

    iput-object p1, p0, La2/b;->a:Lcom/alibaba/android/arouter/facade/Postcard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, La2/d;->g:Landroid/app/Application;

    const-string v1, "There\'s no route matched!\n Path = ["

    .line 2
    invoke-static {v1}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    iget-object v2, p0, La2/b;->a:Lcom/alibaba/android/arouter/facade/Postcard;

    .line 4
    invoke-virtual {v2}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]\n Group = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La2/b;->a:Lcom/alibaba/android/arouter/facade/Postcard;

    .line 5
    invoke-virtual {v2}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->getGroup()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
