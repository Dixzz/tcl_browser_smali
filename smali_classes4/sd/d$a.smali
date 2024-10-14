.class public final Lsd/d$a;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsd/d;-><init>(Ljd/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd/h;",
        "Lcd/a<",
        "Ltd/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lsd/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsd/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd/d<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lsd/d$a;->this$0:Lsd/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsd/d$a;->invoke()Ltd/e;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ltd/e;
    .locals 4

    .line 2
    sget-object v0, Ltd/c$a;->a:Ltd/c$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ltd/e;

    new-instance v2, Lsd/d$a$a;

    iget-object v3, p0, Lsd/d$a;->this$0:Lsd/d;

    invoke-direct {v2, v3}, Lsd/d$a$a;-><init>(Lsd/d;)V

    const-string v3, "kotlinx.serialization.Polymorphic"

    invoke-static {v3, v0, v1, v2}, Lmd/z;->s(Ljava/lang/String;Ltd/j;[Ltd/e;Lcd/l;)Ltd/e;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsd/d$a;->this$0:Lsd/d;

    .line 4
    iget-object v1, v1, Lsd/d;->a:Ljd/c;

    const-string v2, "context"

    .line 5
    invoke-static {v1, v2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Ltd/b;

    invoke-direct {v2, v0, v1}, Ltd/b;-><init>(Ltd/e;Ljd/c;)V

    return-object v2
.end method
