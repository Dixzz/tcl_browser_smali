.class public final Lmd/l0$a;
.super Lmd/l0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final d:Lmd/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmd/g<",
            "Lrc/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lmd/l0;


# direct methods
.method public constructor <init>(Lmd/l0;JLmd/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lmd/g<",
            "-",
            "Lrc/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmd/l0$a;->e:Lmd/l0;

    .line 2
    invoke-direct {p0, p2, p3}, Lmd/l0$b;-><init>(J)V

    .line 3
    iput-object p4, p0, Lmd/l0$a;->d:Lmd/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmd/l0$a;->d:Lmd/g;

    iget-object v1, p0, Lmd/l0$a;->e:Lmd/l0;

    invoke-interface {v0, v1}, Lmd/g;->g(Lmd/t;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lmd/l0$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmd/l0$a;->d:Lmd/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
