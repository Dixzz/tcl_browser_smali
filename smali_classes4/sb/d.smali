.class public final synthetic Lsb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lsb/a;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lsb/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lsb/d;->c:Ljava/lang/String;

    iput-object p3, p0, Lsb/d;->d:Lsb/a;

    iput p4, p0, Lsb/d;->e:I

    iput p5, p0, Lsb/d;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lsb/d;->a:Ljava/lang/String;

    iget-object v1, p0, Lsb/d;->c:Ljava/lang/String;

    iget-object v2, p0, Lsb/d;->d:Lsb/a;

    iget v3, p0, Lsb/d;->e:I

    iget v4, p0, Lsb/d;->f:I

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    new-array v0, v6, [Ljava/lang/String;

    const-string v3, "playListName = ? "

    aput-object v3, v0, v8

    aput-object v1, v0, v7

    .line 2
    invoke-static {v0}, Lorg/litepal/LitePal;->where([Ljava/lang/String;)Lorg/litepal/FluentQuery;

    move-result-object v0

    const-class v1, Lcom/tcl/browser/model/data/M3uBean;

    invoke-virtual {v0, v1}, Lorg/litepal/FluentQuery;->find(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v2, v0}, Lsb/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const-string v9, "groupName = ? and playListName = ?"

    aput-object v9, v5, v8

    aput-object v0, v5, v7

    aput-object v1, v5, v6

    .line 4
    invoke-static {v5}, Lorg/litepal/LitePal;->where([Ljava/lang/String;)Lorg/litepal/FluentQuery;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v3}, Lorg/litepal/FluentQuery;->limit(I)Lorg/litepal/FluentQuery;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v4}, Lorg/litepal/FluentQuery;->offset(I)Lorg/litepal/FluentQuery;

    move-result-object v0

    const-class v1, Lcom/tcl/browser/model/data/M3uBean;

    .line 7
    invoke-virtual {v0, v1}, Lorg/litepal/FluentQuery;->find(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v2, v0}, Lsb/a;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
