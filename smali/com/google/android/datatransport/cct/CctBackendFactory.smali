.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/d;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lh3/h;)Lh3/l;
    .locals 3

    .line 1
    new-instance v0, Le3/d;

    .line 2
    invoke-virtual {p1}, Lh3/h;->a()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lh3/h;->d()Lp3/a;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lh3/h;->c()Lp3/a;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Le3/d;-><init>(Landroid/content/Context;Lp3/a;Lp3/a;)V

    return-object v0
.end method
