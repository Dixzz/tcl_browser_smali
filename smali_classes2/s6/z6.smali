.class public final Ls6/z6;
.super Ls6/k3;
.source "SourceFile"


# instance fields
.field public d:Lcom/google/android/gms/internal/measurement/l0;

.field public final e:Ls6/y6;

.field public final f:Ls6/x6;

.field public final g:La1/a;


# direct methods
.method public constructor <init>(Ls6/l4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls6/k3;-><init>(Ls6/l4;)V

    new-instance p1, Ls6/y6;

    invoke-direct {p1, p0}, Ls6/y6;-><init>(Ls6/z6;)V

    iput-object p1, p0, Ls6/z6;->e:Ls6/y6;

    new-instance p1, Ls6/x6;

    .line 2
    invoke-direct {p1, p0}, Ls6/x6;-><init>(Ls6/z6;)V

    iput-object p1, p0, Ls6/z6;->f:Ls6/x6;

    new-instance p1, La1/a;

    invoke-direct {p1, p0}, La1/a;-><init>(Ls6/z6;)V

    iput-object p1, p0, Ls6/z6;->g:La1/a;

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls6/n2;->h()V

    iget-object v0, p0, Ls6/z6;->d:Lcom/google/android/gms/internal/measurement/l0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/measurement/l0;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/l0;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ls6/z6;->d:Lcom/google/android/gms/internal/measurement/l0;

    :cond_0
    return-void
.end method
