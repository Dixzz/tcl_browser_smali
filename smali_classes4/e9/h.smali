.class public final synthetic Le9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/b;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/b;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/b;JLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le9/h;->a:Lcom/google/firebase/remoteconfig/internal/b;

    iput-wide p2, p0, Le9/h;->c:J

    iput-object p4, p0, Le9/h;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final then(Lw6/h;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Le9/h;->a:Lcom/google/firebase/remoteconfig/internal/b;

    iget-wide v1, p0, Le9/h;->c:J

    iget-object v3, p0, Le9/h;->d:Ljava/util/Map;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/google/firebase/remoteconfig/internal/b;->b(Lw6/h;JLjava/util/Map;)Lw6/h;

    move-result-object p1

    return-object p1
.end method
