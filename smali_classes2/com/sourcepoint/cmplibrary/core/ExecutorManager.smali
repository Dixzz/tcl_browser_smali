.class public interface abstract Lcom/sourcepoint/cmplibrary/core/ExecutorManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sourcepoint/cmplibrary/core/ExecutorManager$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/sourcepoint/cmplibrary/core/ExecutorManager$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/sourcepoint/cmplibrary/core/ExecutorManager$Companion;->$$INSTANCE:Lcom/sourcepoint/cmplibrary/core/ExecutorManager$Companion;

    sput-object v0, Lcom/sourcepoint/cmplibrary/core/ExecutorManager;->Companion:Lcom/sourcepoint/cmplibrary/core/ExecutorManager$Companion;

    return-void
.end method


# virtual methods
.method public abstract dispose()V
.end method

.method public abstract executeOnMain(Lcd/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/a<",
            "Lrc/r;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract executeOnSingleThread(Lcd/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/a<",
            "Lrc/r;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract executeOnWorkerThread(Lcd/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/a<",
            "Lrc/r;",
            ">;)V"
        }
    .end annotation
.end method
