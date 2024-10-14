.class public final Ly5/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly5/u0;

.field public final b:I

.field public final c:Lcom/google/android/gms/common/api/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly5/u0;ILcom/google/android/gms/common/api/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly5/u0;",
            "I",
            "Lcom/google/android/gms/common/api/b<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/j0;->a:Ly5/u0;

    iput p2, p0, Ly5/j0;->b:I

    iput-object p3, p0, Ly5/j0;->c:Lcom/google/android/gms/common/api/b;

    return-void
.end method
