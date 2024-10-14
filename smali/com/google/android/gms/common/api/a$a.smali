.class public abstract Lcom/google/android/gms/common/api/a$a;
.super Lcom/google/android/gms/common/api/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/common/api/a$e;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/common/api/a$d<",
        "TT;TO;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/a$d;-><init>()V

    return-void
.end method


# virtual methods
.method public buildClient(Landroid/content/Context;Landroid/os/Looper;La6/b;Ljava/lang/Object;Lcom/google/android/gms/common/api/c$a;Lcom/google/android/gms/common/api/c$b;)Lcom/google/android/gms/common/api/a$e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "La6/b;",
            "TO;",
            "Lcom/google/android/gms/common/api/c$a;",
            "Lcom/google/android/gms/common/api/c$b;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/gms/common/api/a$a;->buildClient(Landroid/content/Context;Landroid/os/Looper;La6/b;Ljava/lang/Object;Ly5/c;Ly5/i;)Lcom/google/android/gms/common/api/a$e;

    move-result-object p1

    return-object p1
.end method

.method public buildClient(Landroid/content/Context;Landroid/os/Looper;La6/b;Ljava/lang/Object;Ly5/c;Ly5/i;)Lcom/google/android/gms/common/api/a$e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "La6/b;",
            "TO;",
            "Ly5/c;",
            "Ly5/i;",
            ")TT;"
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "buildClient must be implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
