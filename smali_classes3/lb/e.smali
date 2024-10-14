.class public final Llb/e;
.super Lwb/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llb/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/c<",
        "Ljava/util/List<",
        "+",
        "Lcom/tcl/browser/model/data/HomeChannel;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final Companion:Llb/e$b;

.field public static final a:Lrc/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrc/g<",
            "Llb/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Llb/e$b;

    invoke-direct {v0}, Llb/e$b;-><init>()V

    sput-object v0, Llb/e;->Companion:Llb/e$b;

    sget-object v0, Llb/e$a;->INSTANCE:Llb/e$a;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lrc/h;->a(ILcd/a;)Lrc/g;

    move-result-object v0

    sput-object v0, Llb/e;->a:Lrc/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwb/c;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lrc/g;
    .locals 1

    sget-object v0, Llb/e;->a:Lrc/g;

    return-object v0
.end method


# virtual methods
.method public final setChannelLiveData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tcl/browser/model/data/HomeChannel;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lwb/c;->postValue(Ljava/lang/Object;)V

    return-void
.end method
