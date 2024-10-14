.class public final Lvd/x0;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd/h;",
        "Lcd/a<",
        "Ltd/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $serialName:Ljava/lang/String;

.field public final synthetic this$0:Lvd/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd/y0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvd/y0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvd/y0<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvd/x0;->$serialName:Ljava/lang/String;

    iput-object p2, p0, Lvd/x0;->this$0:Lvd/y0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvd/x0;->invoke()Ltd/e;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ltd/e;
    .locals 5

    .line 2
    iget-object v0, p0, Lvd/x0;->$serialName:Ljava/lang/String;

    sget-object v1, Ltd/k$d;->a:Ltd/k$d;

    const/4 v2, 0x0

    new-array v2, v2, [Ltd/e;

    new-instance v3, Lvd/x0$a;

    iget-object v4, p0, Lvd/x0;->this$0:Lvd/y0;

    invoke-direct {v3, v4}, Lvd/x0$a;-><init>(Lvd/y0;)V

    invoke-static {v0, v1, v2, v3}, Lmd/z;->s(Ljava/lang/String;Ltd/j;[Ltd/e;Lcd/l;)Ltd/e;

    move-result-object v0

    return-object v0
.end method
