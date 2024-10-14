.class public final Lxd/e0$a;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxd/e0;->a(Lwd/a;Ljava/lang/Object;Lsd/f;)Lwd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd/h;",
        "Lcd/l<",
        "Lwd/h;",
        "Lrc/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $result:Ldd/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd/u<",
            "Lwd/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldd/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldd/u<",
            "Lwd/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxd/e0$a;->$result:Ldd/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwd/h;

    invoke-virtual {p0, p1}, Lxd/e0$a;->invoke(Lwd/h;)V

    sget-object p1, Lrc/r;->a:Lrc/r;

    return-object p1
.end method

.method public final invoke(Lwd/h;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lxd/e0$a;->$result:Ldd/u;

    iput-object p1, v0, Ldd/u;->element:Ljava/lang/Object;

    return-void
.end method
