.class public final synthetic Ldc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Ltb/d;

.field public final synthetic d:Ldc/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ltb/d;Ldc/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/b;->a:Ljava/lang/String;

    iput-object p2, p0, Ldc/b;->c:Ltb/d;

    iput-object p3, p0, Ldc/b;->d:Ldc/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Ldc/b;->a:Ljava/lang/String;

    iget-object v1, p0, Ldc/b;->c:Ltb/d;

    iget-object v2, p0, Ldc/b;->d:Ldc/c;

    check-cast p1, Ljava/lang/String;

    const-string v3, "$type"

    .line 1
    invoke-static {v0, v3}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "this$0"

    invoke-static {v2, v3}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reportBrowseDataInfo*** "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltb/a;->a(Ljava/lang/String;)I

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1}, Ltb/d;->b(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object p1, v2, Ldc/c;->a:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    return-void
.end method
