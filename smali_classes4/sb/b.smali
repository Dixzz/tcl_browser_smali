.class public final synthetic Lsb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lsb/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IILsb/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/b;->a:Ljava/lang/String;

    iput p2, p0, Lsb/b;->c:I

    iput p3, p0, Lsb/b;->d:I

    iput-object p4, p0, Lsb/b;->e:Lsb/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lsb/b;->a:Ljava/lang/String;

    iget v1, p0, Lsb/b;->c:I

    iget v2, p0, Lsb/b;->d:I

    iget-object v3, p0, Lsb/b;->e:Lsb/a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "playListName = ?"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    .line 1
    invoke-static {v4}, Lorg/litepal/LitePal;->where([Ljava/lang/String;)Lorg/litepal/FluentQuery;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v1}, Lorg/litepal/FluentQuery;->limit(I)Lorg/litepal/FluentQuery;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v2}, Lorg/litepal/FluentQuery;->offset(I)Lorg/litepal/FluentQuery;

    move-result-object v0

    const-class v1, Lcom/tcl/browser/model/data/M3uBean;

    .line 4
    invoke-virtual {v0, v1}, Lorg/litepal/FluentQuery;->find(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v3, v0}, Lsb/a;->accept(Ljava/lang/Object;)V

    return-void
.end method
