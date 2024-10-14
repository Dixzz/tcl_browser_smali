.class public final Lvd/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsd/b<",
        "Lrc/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lvd/v1;


# instance fields
.field public final synthetic a:Lvd/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd/y0<",
            "Lrc/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvd/v1;

    invoke-direct {v0}, Lvd/v1;-><init>()V

    sput-object v0, Lvd/v1;->b:Lvd/v1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lvd/y0;

    invoke-direct {v0}, Lvd/y0;-><init>()V

    iput-object v0, p0, Lvd/v1;->a:Lvd/y0;

    return-void
.end method


# virtual methods
.method public final deserialize(Lud/d;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    .line 1
    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvd/v1;->a:Lvd/y0;

    invoke-virtual {v0, p1}, Lvd/y0;->deserialize(Lud/d;)Ljava/lang/Object;

    .line 2
    sget-object p1, Lrc/r;->a:Lrc/r;

    return-object p1
.end method

.method public final getDescriptor()Ltd/e;
    .locals 1

    iget-object v0, p0, Lvd/v1;->a:Lvd/y0;

    invoke-virtual {v0}, Lvd/y0;->getDescriptor()Ltd/e;

    move-result-object v0

    return-object v0
.end method

.method public final serialize(Lud/e;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lrc/r;

    const-string v0, "encoder"

    .line 2
    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvd/v1;->a:Lvd/y0;

    invoke-virtual {v0, p1, p2}, Lvd/y0;->serialize(Lud/e;Ljava/lang/Object;)V

    return-void
.end method
