.class public final Lyd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyd/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lyd/b;

    invoke-static {}, Lsc/x;->a0()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Lsc/x;->a0()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Lsc/x;->a0()Ljava/util/Map;

    move-result-object v3

    invoke-static {}, Lsc/x;->a0()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lyd/b;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    sput-object v0, Lyd/d;->a:Lyd/b;

    return-void
.end method
