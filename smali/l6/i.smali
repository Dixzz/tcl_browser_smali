.class public final Ll6/i;
.super Lcom/google/android/gms/common/api/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/a$a<",
        "Ll6/c;",
        "Lcom/google/android/gms/common/api/a$c$c;",
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
    .locals 6

    .line 1
    check-cast p4, Lcom/google/android/gms/common/api/a$c$c;

    .line 2
    new-instance p4, Ll6/c;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Ll6/c;-><init>(Landroid/content/Context;Landroid/os/Looper;La6/b;Ly5/c;Ly5/i;)V

    return-object p4
.end method
