.class public abstract Lcom/google/android/gms/internal/measurement/v7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/t7;

.field public static final b:Lcom/google/android/gms/internal/measurement/u7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/t7;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/t7;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/v7;->a:Lcom/google/android/gms/internal/measurement/t7;

    new-instance v0, Lcom/google/android/gms/internal/measurement/u7;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/u7;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/v7;->b:Lcom/google/android/gms/internal/measurement/u7;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)V
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
