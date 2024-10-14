.class public final Lmd/h1;
.super Lmd/y0;
.source "SourceFile"


# instance fields
.field public final f:Luc/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luc/d<",
            "Lrc/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc/d<",
            "-",
            "Lrc/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmd/y0;-><init>()V

    .line 2
    iput-object p1, p0, Lmd/h1;->f:Luc/d;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lmd/h1;->j(Ljava/lang/Throwable;)V

    sget-object p1, Lrc/r;->a:Lrc/r;

    return-object p1
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lmd/h1;->f:Luc/d;

    sget-object v0, Lrc/r;->a:Lrc/r;

    invoke-static {v0}, Lrc/j;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Luc/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
