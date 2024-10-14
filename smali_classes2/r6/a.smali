.class public final Lr6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr6/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/u1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/u1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6/a;->a:Lcom/google/android/gms/internal/measurement/u1;

    return-void
.end method


# virtual methods
.method public registerOnMeasurementEventListener(Lr6/a$a;)V
    .locals 1

    iget-object v0, p0, Lr6/a;->a:Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/u1;->a(Ls6/b5;)V

    return-void
.end method

.method public unregisterOnMeasurementEventListener(Lr6/a$a;)V
    .locals 1

    iget-object v0, p0, Lr6/a;->a:Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/u1;->b(Ls6/b5;)V

    return-void
.end method
