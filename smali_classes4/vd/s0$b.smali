.class public final Lvd/s0$b;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd/s0;-><init>(Lsd/b;Lsd/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd/h;",
        "Lcd/l<",
        "Ltd/a;",
        "Lrc/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $keySerializer:Lsd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsd/b<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final synthetic $valueSerializer:Lsd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsd/b<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsd/b;Lsd/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd/b<",
            "TK;>;",
            "Lsd/b<",
            "TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lvd/s0$b;->$keySerializer:Lsd/b;

    iput-object p2, p0, Lvd/s0$b;->$valueSerializer:Lsd/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltd/a;

    invoke-virtual {p0, p1}, Lvd/s0$b;->invoke(Ltd/a;)V

    sget-object p1, Lrc/r;->a:Lrc/r;

    return-object p1
.end method

.method public final invoke(Ltd/a;)V
    .locals 2

    const-string v0, "$this$buildSerialDescriptor"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lvd/s0$b;->$keySerializer:Lsd/b;

    invoke-interface {v0}, Lsd/b;->getDescriptor()Ltd/e;

    move-result-object v0

    const-string v1, "key"

    invoke-static {p1, v1, v0}, Ltd/a;->a(Ltd/a;Ljava/lang/String;Ltd/e;)V

    .line 3
    iget-object v0, p0, Lvd/s0$b;->$valueSerializer:Lsd/b;

    invoke-interface {v0}, Lsd/b;->getDescriptor()Ltd/e;

    move-result-object v0

    const-string v1, "value"

    invoke-static {p1, v1, v0}, Ltd/a;->a(Ltd/a;Ljava/lang/String;Ltd/e;)V

    return-void
.end method
