.class public final Lmd/l;
.super Lmd/w0;
.source "SourceFile"

# interfaces
.implements Lmd/k;


# instance fields
.field public final f:Lmd/m;


# direct methods
.method public constructor <init>(Lmd/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmd/w0;-><init>()V

    .line 2
    iput-object p1, p0, Lmd/l;->f:Lmd/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lmd/y0;->k()Lmd/z0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmd/z0;->w(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lmd/l;->j(Ljava/lang/Throwable;)V

    sget-object p1, Lrc/r;->a:Lrc/r;

    return-object p1
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lmd/l;->f:Lmd/m;

    invoke-virtual {p0}, Lmd/y0;->k()Lmd/z0;

    move-result-object v0

    invoke-interface {p1, v0}, Lmd/m;->e(Lmd/f1;)V

    return-void
.end method
