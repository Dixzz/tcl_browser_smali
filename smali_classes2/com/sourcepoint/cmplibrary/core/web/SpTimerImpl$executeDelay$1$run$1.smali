.class final Lcom/sourcepoint/cmplibrary/core/web/SpTimerImpl$executeDelay$1$run$1;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sourcepoint/cmplibrary/core/web/SpTimerImpl$executeDelay$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd/h;",
        "Lcd/a<",
        "Lrc/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $block:Lcd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcd/a<",
            "Lrc/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcd/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/a<",
            "Lrc/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/core/web/SpTimerImpl$executeDelay$1$run$1;->$block:Lcd/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/core/web/SpTimerImpl$executeDelay$1$run$1;->invoke()V

    sget-object v0, Lrc/r;->a:Lrc/r;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/core/web/SpTimerImpl$executeDelay$1$run$1;->$block:Lcd/a;

    invoke-interface {v0}, Lcd/a;->invoke()Ljava/lang/Object;

    return-void
.end method
