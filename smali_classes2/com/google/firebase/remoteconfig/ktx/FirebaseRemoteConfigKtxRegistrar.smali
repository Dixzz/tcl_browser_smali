.class public final Lcom/google/firebase/remoteconfig/ktx/FirebaseRemoteConfigKtxRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz7/b<",
            "*>;>;"
        }
    .end annotation

    const-string v0, "fire-cfg-ktx"

    const-string v1, "21.3.0"

    invoke-static {v0, v1}, Lc9/f;->a(Ljava/lang/String;Ljava/lang/String;)Lz7/b;

    move-result-object v0

    invoke-static {v0}, La2/a;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
