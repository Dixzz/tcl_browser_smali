.class public final Lxd/s;
.super Lxd/c;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwd/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwd/a;Lcd/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/a;",
            "Lcd/l<",
            "-",
            "Lwd/h;",
            "Lrc/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nodeConsumer"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lxd/c;-><init>(Lwd/a;Lcd/l;Ldd/d;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxd/s;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final W(Ltd/e;I)Ljava/lang/String;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final X()Lwd/h;
    .locals 2

    new-instance v0, Lwd/b;

    iget-object v1, p0, Lxd/s;->f:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lwd/b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final Y(Ljava/lang/String;Lwd/h;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lxd/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method
