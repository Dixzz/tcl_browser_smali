.class public final Ly5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5/b$a;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field public final synthetic b:Ly5/q;


# direct methods
.method public constructor <init>(Ly5/q;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 0

    iput-object p1, p0, Ly5/p;->b:Ly5/q;

    iput-object p2, p0, Ly5/p;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly5/p;->b:Ly5/q;

    .line 2
    iget-object v0, v0, Ly5/q;->a:Ljava/util/Map;

    .line 3
    iget-object v1, p0, Ly5/p;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
