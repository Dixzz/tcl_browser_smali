.class public final Lvd/u$a;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd/u;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd/h;",
        "Lcd/l<",
        "Ltd/a;",
        "Lrc/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $serialName:Ljava/lang/String;

.field public final synthetic this$0:Lvd/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd/u<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvd/u;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvd/u<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lvd/u$a;->this$0:Lvd/u;

    iput-object p2, p0, Lvd/u$a;->$serialName:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltd/a;

    invoke-virtual {p0, p1}, Lvd/u$a;->invoke(Ltd/a;)V

    sget-object p1, Lrc/r;->a:Lrc/r;

    return-object p1
.end method

.method public final invoke(Ltd/a;)V
    .locals 9

    const-string v0, "$this$buildSerialDescriptor"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lvd/u$a;->this$0:Lvd/u;

    .line 3
    iget-object v0, v0, Lvd/u;->a:[Ljava/lang/Enum;

    .line 4
    iget-object v1, p0, Lvd/u$a;->$serialName:Ljava/lang/String;

    .line 5
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x2e

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 7
    sget-object v7, Ltd/k$d;->a:Ltd/k$d;

    new-array v8, v3, [Ltd/e;

    invoke-static {v6, v7, v8}, Lmd/z;->t(Ljava/lang/String;Ltd/j;[Ltd/e;)Ltd/e;

    move-result-object v6

    .line 8
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5, v6}, Ltd/a;->a(Ltd/a;Ljava/lang/String;Ltd/e;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
