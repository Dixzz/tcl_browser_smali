.class public final Lvd/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd/e0;->a(Ljava/lang/String;Lsd/b;)Ltd/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvd/y<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsd/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsd/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd/b<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lvd/e0$a;->a:Lsd/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lsd/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lsd/b<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lsd/b;

    iget-object v1, p0, Lvd/e0$a;->a:Lsd/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final deserialize(Lud/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud/d;",
            ")TT;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unsupported"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getDescriptor()Ltd/e;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final serialize(Lud/e;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud/e;",
            "TT;)V"
        }
    .end annotation

    const-string p2, "encoder"

    invoke-static {p1, p2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final typeParametersSerializers()[Lsd/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lsd/b<",
            "*>;"
        }
    .end annotation

    sget-object v0, La2/a;->k:[Lsd/b;

    return-object v0
.end method
