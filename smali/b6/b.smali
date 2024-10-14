.class public final Lb6/b;
.super Lcom/google/android/gms/common/api/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/a$a<",
        "Lb6/d;",
        "La6/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic buildClient(Landroid/content/Context;Landroid/os/Looper;La6/b;Ljava/lang/Object;Ly5/c;Ly5/i;)Lcom/google/android/gms/common/api/a$e;
    .locals 7

    .line 1
    move-object v4, p4

    check-cast v4, La6/l;

    .line 2
    new-instance p4, Lb6/d;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lb6/d;-><init>(Landroid/content/Context;Landroid/os/Looper;La6/b;La6/l;Ly5/c;Ly5/i;)V

    return-object p4
.end method
