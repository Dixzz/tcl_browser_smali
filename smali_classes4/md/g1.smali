.class public final Lmd/g1;
.super Lmd/e;
.source "SourceFile"


# instance fields
.field public final a:Lpd/h;


# direct methods
.method public constructor <init>(Lpd/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmd/e;-><init>()V

    .line 2
    iput-object p1, p0, Lmd/g1;->a:Lpd/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lmd/g1;->a:Lpd/h;

    invoke-virtual {p1}, Lpd/h;->i()Z

    return-void
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lmd/g1;->a:Lpd/h;

    invoke-virtual {p1}, Lpd/h;->i()Z

    .line 3
    sget-object p1, Lrc/r;->a:Lrc/r;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "RemoveOnCancel["

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lmd/g1;->a:Lpd/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
