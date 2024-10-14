.class public final Luc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luc/f;
.implements Ljava/io/Serializable;


# static fields
.field public static final INSTANCE:Luc/h;

.field private static final serialVersionUID:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luc/h;

    invoke-direct {v0}, Luc/h;-><init>()V

    sput-object v0, Luc/h;->INSTANCE:Luc/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Luc/h;->INSTANCE:Luc/h;

    return-object v0
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lcd/p;)Ljava/lang/Object;
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

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public get(Luc/f$b;)Luc/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Luc/f$a;",
            ">(",
            "Luc/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public minusKey(Luc/f$b;)Luc/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc/f$b<",
            "*>;)",
            "Luc/f;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public plus(Luc/f;)Luc/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method
