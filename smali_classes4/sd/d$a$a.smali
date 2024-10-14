.class public final Lsd/d$a$a;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsd/d$a;->invoke()Ltd/e;
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

    iput-object p1, p0, Lsd/d$a$a;->this$0:Lsd/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltd/a;

    invoke-virtual {p0, p1}, Lsd/d$a$a;->invoke(Ltd/a;)V

    sget-object p1, Lrc/r;->a:Lrc/r;

    return-object p1
.end method

.method public final invoke(Ltd/a;)V
    .locals 3

    const-string v0, "$this$buildSerialDescriptor"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lvd/m1;->a:Lvd/m1;

    .line 3
    sget-object v0, Lvd/m1;->b:Lvd/e1;

    const-string v1, "type"

    .line 4
    invoke-static {p1, v1, v0}, Ltd/a;->a(Ltd/a;Ljava/lang/String;Ltd/e;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kotlinx.serialization.Polymorphic<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsd/d$a$a;->this$0:Lsd/d;

    .line 6
    iget-object v1, v1, Lsd/d;->a:Ljd/c;

    .line 7
    invoke-interface {v1}, Ljd/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ltd/j$a;->a:Ltd/j$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ltd/e;

    invoke-static {v0, v1, v2}, Lmd/z;->t(Ljava/lang/String;Ltd/j;[Ltd/e;)Ltd/e;

    move-result-object v0

    const-string v1, "value"

    .line 8
    invoke-static {p1, v1, v0}, Ltd/a;->a(Ltd/a;Ljava/lang/String;Ltd/e;)V

    .line 9
    iget-object v0, p0, Lsd/d$a$a;->this$0:Lsd/d;

    .line 10
    iget-object v0, v0, Lsd/d;->b:Lsc/o;

    const-string v1, "<set-?>"

    .line 11
    invoke-static {v0, v1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object v0, p1, Ltd/a;->a:Ljava/util/List;

    return-void
.end method
