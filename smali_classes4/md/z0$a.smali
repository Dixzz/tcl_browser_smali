.class public final Lmd/z0$a;
.super Lmd/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final f:Lmd/z0;

.field public final g:Lmd/z0$b;

.field public final h:Lmd/l;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmd/z0;Lmd/z0$b;Lmd/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmd/y0;-><init>()V

    .line 2
    iput-object p1, p0, Lmd/z0$a;->f:Lmd/z0;

    .line 3
    iput-object p2, p0, Lmd/z0$a;->g:Lmd/z0$b;

    .line 4
    iput-object p3, p0, Lmd/z0$a;->h:Lmd/l;

    .line 5
    iput-object p4, p0, Lmd/z0$a;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lmd/z0$a;->j(Ljava/lang/Throwable;)V

    sget-object p1, Lrc/r;->a:Lrc/r;

    return-object p1
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lmd/z0$a;->f:Lmd/z0;

    iget-object v0, p0, Lmd/z0$a;->g:Lmd/z0$b;

    iget-object v1, p0, Lmd/z0$a;->h:Lmd/l;

    iget-object v2, p0, Lmd/z0$a;->i:Ljava/lang/Object;

    sget-object v3, Lmd/z0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    invoke-virtual {p1, v1}, Lmd/z0;->N(Lpd/h;)Lmd/l;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Lmd/z0;->W(Lmd/z0$b;Lmd/l;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, v0, v2}, Lmd/z0;->z(Lmd/z0$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lmd/z0;->s(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
