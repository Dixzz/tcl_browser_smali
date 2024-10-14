.class public final Lrc/c;
.super Lrc/b;
.source "SourceFile"

# interfaces
.implements Luc/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrc/b<",
        "TT;TR;>;",
        "Luc/d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public a:Lcd/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcd/q<",
            "-",
            "Lrc/b<",
            "**>;",
            "Ljava/lang/Object;",
            "-",
            "Luc/d<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;

.field public d:Luc/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luc/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcd/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/q<",
            "-",
            "Lrc/b<",
            "TT;TR;>;-TT;-",
            "Luc/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;TT;)V"
        }
    .end annotation

    sget-object v0, Lrc/r;->a:Lrc/r;

    const-string v1, "block"

    invoke-static {p1, v1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1}, Lrc/b;-><init>(Ldd/d;)V

    .line 2
    iput-object p1, p0, Lrc/c;->a:Lcd/q;

    .line 3
    iput-object v0, p0, Lrc/c;->c:Ljava/lang/Object;

    .line 4
    iput-object p0, p0, Lrc/c;->d:Luc/d;

    .line 5
    sget-object p1, Lrc/a;->a:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lrc/c;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Luc/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Luc/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lrc/r;->a:Lrc/r;

    .line 1
    iput-object p1, p0, Lrc/c;->d:Luc/d;

    .line 2
    iput-object v0, p0, Lrc/c;->c:Ljava/lang/Object;

    .line 3
    sget-object p1, Lvc/a;->COROUTINE_SUSPENDED:Lvc/a;

    return-object p1
.end method

.method public final getContext()Luc/f;
    .locals 1

    sget-object v0, Luc/h;->INSTANCE:Luc/h;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lrc/c;->d:Luc/d;

    .line 2
    iput-object p1, p0, Lrc/c;->e:Ljava/lang/Object;

    return-void
.end method
