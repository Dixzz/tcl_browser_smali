.class public abstract Luc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luc/f$a;


# instance fields
.field public final a:Luc/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luc/f$b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luc/f$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc/f$b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luc/a;->a:Luc/f$b;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lcd/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lcd/p<",
            "-TR;-",
            "Luc/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    .line 1
    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2, p1, p0}, Lcd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Luc/f$b;)Luc/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Luc/f$a;",
            ">(",
            "Luc/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Luc/f$a$a;->a(Luc/f$a;Luc/f$b;)Luc/f$a;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Luc/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luc/f$b<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Luc/a;->a:Luc/f$b;

    return-object v0
.end method

.method public minusKey(Luc/f$b;)Luc/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc/f$b<",
            "*>;)",
            "Luc/f;"
        }
    .end annotation

    invoke-static {p0, p1}, Luc/f$a$a;->b(Luc/f$a;Luc/f$b;)Luc/f;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Luc/f;)Luc/f;
    .locals 0

    invoke-static {p0, p1}, Luc/f$a$a;->c(Luc/f$a;Luc/f;)Luc/f;

    move-result-object p1

    return-object p1
.end method
