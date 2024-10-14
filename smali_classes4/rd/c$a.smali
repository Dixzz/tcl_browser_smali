.class public final Lrd/c$a;
.super Lrd/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final g:Lmd/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmd/g<",
            "Lrc/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lrd/c;


# direct methods
.method public constructor <init>(Lrd/c;Ljava/lang/Object;Lmd/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lmd/g<",
            "-",
            "Lrc/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrd/c$a;->h:Lrd/c;

    .line 2
    invoke-direct {p0, p2}, Lrd/c$b;-><init>(Ljava/lang/Object;)V

    .line 3
    iput-object p3, p0, Lrd/c$a;->g:Lmd/g;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 1

    iget-object v0, p0, Lrd/c$a;->g:Lmd/g;

    invoke-interface {v0}, Lmd/g;->b()V

    return-void
.end method

.method public final k()Z
    .locals 5

    .line 1
    sget-object v0, Lrd/c$b;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lrd/c$a;->g:Lmd/g;

    new-instance v3, Lrd/c$a$a;

    iget-object v4, p0, Lrd/c$a;->h:Lrd/c;

    invoke-direct {v3, v4, p0}, Lrd/c$a$a;-><init>(Lrd/c;Lrd/c$a;)V

    invoke-interface {v0, v3}, Lmd/g;->k(Lcd/l;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "LockCont["

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lrd/c$b;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrd/c$a;->g:Lmd/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrd/c$a;->h:Lrd/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
