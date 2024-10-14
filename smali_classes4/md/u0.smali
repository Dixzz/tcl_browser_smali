.class public final Lmd/u0;
.super Lmd/y0;
.source "SourceFile"


# instance fields
.field public final f:Lcd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcd/l<",
            "Ljava/lang/Throwable;",
            "Lrc/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcd/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lrc/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmd/y0;-><init>()V

    .line 2
    iput-object p1, p0, Lmd/u0;->f:Lcd/l;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lmd/u0;->j(Ljava/lang/Throwable;)V

    sget-object p1, Lrc/r;->a:Lrc/r;

    return-object p1
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lmd/u0;->f:Lcd/l;

    invoke-interface {v0, p1}, Lcd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
