.class public final Lvd/n1$b;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd/n1;->v(Ltd/e;ILsd/a;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd/h;",
        "Lcd/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic $deserializer:Lsd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsd/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic $previousValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lvd/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd/n1<",
            "TTag;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvd/n1;Lsd/a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvd/n1<",
            "TTag;>;",
            "Lsd/a<",
            "TT;>;TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lvd/n1$b;->this$0:Lvd/n1;

    iput-object p2, p0, Lvd/n1$b;->$deserializer:Lsd/a;

    iput-object p3, p0, Lvd/n1$b;->$previousValue:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvd/n1$b;->this$0:Lvd/n1;

    iget-object v1, p0, Lvd/n1$b;->$deserializer:Lsd/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "deserializer"

    .line 2
    invoke-static {v1, v2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lvd/n1;->e(Lsd/a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
