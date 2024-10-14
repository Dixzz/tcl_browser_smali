.class public Lmd/i1;
.super Lmd/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmd/a<",
        "Lrc/r;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Luc/f;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmd/a;-><init>(Luc/f;Z)V

    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/a;->c:Luc/f;

    .line 2
    invoke-static {v0, p1}, La2/a;->x(Luc/f;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
