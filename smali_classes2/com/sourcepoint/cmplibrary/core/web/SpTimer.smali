.class public interface abstract Lcom/sourcepoint/cmplibrary/core/web/SpTimer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sourcepoint/cmplibrary/core/web/SpTimer$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/sourcepoint/cmplibrary/core/web/SpTimer$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/sourcepoint/cmplibrary/core/web/SpTimer$Companion;->$$INSTANCE:Lcom/sourcepoint/cmplibrary/core/web/SpTimer$Companion;

    sput-object v0, Lcom/sourcepoint/cmplibrary/core/web/SpTimer;->Companion:Lcom/sourcepoint/cmplibrary/core/web/SpTimer$Companion;

    return-void
.end method


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract executeDelay(JLcd/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcd/a<",
            "Lrc/r;",
            ">;)V"
        }
    .end annotation
.end method
