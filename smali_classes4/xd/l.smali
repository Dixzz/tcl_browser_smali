.class public final Lxd/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvd/s;

.field public b:Z


# direct methods
.method public constructor <init>(Ltd/e;)V
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lvd/s;

    new-instance v1, Lxd/l$a;

    invoke-direct {v1, p0}, Lxd/l$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p1, v1}, Lvd/s;-><init>(Ltd/e;Lcd/p;)V

    iput-object v0, p0, Lxd/l;->a:Lvd/s;

    return-void
.end method
