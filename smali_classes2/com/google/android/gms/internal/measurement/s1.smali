.class public final synthetic Lcom/google/android/gms/internal/measurement/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/measurement/s1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/s1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/s1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/s1;->a:Lcom/google/android/gms/internal/measurement/s1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/md;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/md;-><init>()V

    return-object v0
.end method
