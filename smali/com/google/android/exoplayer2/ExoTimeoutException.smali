.class public final Lcom/google/android/exoplayer2/ExoTimeoutException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field public static final TIMEOUT_OPERATION_DETACH_SURFACE:I = 0x3

.field public static final TIMEOUT_OPERATION_RELEASE:I = 0x1

.field public static final TIMEOUT_OPERATION_SET_FOREGROUND_MODE:I = 0x2

.field public static final TIMEOUT_OPERATION_UNDEFINED:I


# instance fields
.field public final timeoutOperation:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string v0, "Undefined timeout."

    goto :goto_0

    :cond_0
    const-string v0, "Detaching surface timed out."

    goto :goto_0

    :cond_1
    const-string v0, "Setting foreground mode timed out."

    goto :goto_0

    :cond_2
    const-string v0, "Player release timed out."

    .line 1
    :goto_0
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/ExoTimeoutException;->timeoutOperation:I

    return-void
.end method
