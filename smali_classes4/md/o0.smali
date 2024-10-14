.class public abstract Lmd/o0;
.super Lmd/t;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lmd/t;->c:Lmd/t$a;

    .line 2
    sget-object v1, Lmd/n0;->INSTANCE:Lmd/n0;

    const-string v2, "baseKey"

    .line 3
    invoke-static {v0, v2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {v1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmd/t;-><init>()V

    return-void
.end method
