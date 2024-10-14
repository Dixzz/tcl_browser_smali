.class public final Lcom/google/android/gms/internal/measurement/j9;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/measurement/s7;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/s7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/s7;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j9;->a:Lcom/google/android/gms/internal/measurement/s7;

    return-void
.end method


# virtual methods
.method public final g()Lcom/google/android/gms/internal/measurement/s7;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j9;->a:Lcom/google/android/gms/internal/measurement/s7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/r7;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/r7;->e(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/i9;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/i9;-><init>(Lcom/google/android/gms/internal/measurement/j9;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/h9;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/h9;-><init>(Lcom/google/android/gms/internal/measurement/j9;I)V

    return-object v0
.end method

.method public final o(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j9;->a:Lcom/google/android/gms/internal/measurement/s7;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/s7;->o(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lcom/google/android/gms/internal/measurement/n6;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j9;->a:Lcom/google/android/gms/internal/measurement/s7;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final u()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j9;->a:Lcom/google/android/gms/internal/measurement/s7;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/s7;->u()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
