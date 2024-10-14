.class public final Lvd/j0;
.super Lvd/t0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ltd/e;Ltd/e;)V
    .locals 1

    const-string v0, "keyDesc"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueDesc"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlin.collections.LinkedHashMap"

    invoke-direct {p0, v0, p1, p2}, Lvd/t0;-><init>(Ljava/lang/String;Ltd/e;Ltd/e;)V

    return-void
.end method
