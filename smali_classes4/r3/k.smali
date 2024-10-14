.class public final synthetic Lr3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/s;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/k;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lr3/k;->a:Landroid/content/Context;

    .line 1
    new-instance v1, Lcom/google/android/exoplayer2/source/d;

    new-instance v2, Ly3/f;

    invoke-direct {v2}, Ly3/f;-><init>()V

    .line 2
    new-instance v3, Lcom/google/android/exoplayer2/upstream/b$a;

    invoke-direct {v3, v0}, Lcom/google/android/exoplayer2/upstream/b$a;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v3, v2}, Lcom/google/android/exoplayer2/source/d;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;Ly3/m;)V

    return-object v1
.end method
