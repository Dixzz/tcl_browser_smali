.class public final Lxd/w;
.super Lwc/c;
.source "SourceFile"


# annotations
.annotation runtime Lwc/e;
    c = "kotlinx.serialization.json.internal.JsonTreeReader"
    f = "JsonTreeReader.kt"
    l = {
        0x17
    }
    m = "readObject"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lxd/x;


# direct methods
.method public constructor <init>(Lxd/x;Luc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxd/x;",
            "Luc/d<",
            "-",
            "Lxd/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxd/w;->this$0:Lxd/x;

    invoke-direct {p0, p2}, Lwc/c;-><init>(Luc/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxd/w;->result:Ljava/lang/Object;

    iget p1, p0, Lxd/w;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxd/w;->label:I

    iget-object p1, p0, Lxd/w;->this$0:Lxd/x;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lxd/x;->a(Lxd/x;Lrc/b;Luc/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
