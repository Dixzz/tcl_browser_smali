.class public final Lw9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static DEFAULT_GRAVITY:I = 0x800033


# instance fields
.field public deviceRefreshRateInMs:F

.field public frameDataCallback:Lw9/f;

.field public gravitySpecified:Z

.field public redFlagPercentage:F

.field public refreshRate:F

.field public final sampleTimeInMs:J

.field public startingGravity:I

.field public startingXPosition:I

.field public startingYPosition:I

.field public xOrYSpecified:Z

.field public yellowFlagPercentage:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3e4ccccd    # 0.2f

    .line 2
    iput v0, p0, Lw9/c;->redFlagPercentage:F

    const v0, 0x3d4ccccd    # 0.05f

    .line 3
    iput v0, p0, Lw9/c;->yellowFlagPercentage:F

    const/high16 v0, 0x42700000    # 60.0f

    .line 4
    iput v0, p0, Lw9/c;->refreshRate:F

    const v0, 0x4184cccd    # 16.6f

    .line 5
    iput v0, p0, Lw9/c;->deviceRefreshRateInMs:F

    const/16 v0, 0xc8

    .line 6
    iput v0, p0, Lw9/c;->startingXPosition:I

    const/16 v0, 0x258

    .line 7
    iput v0, p0, Lw9/c;->startingYPosition:I

    .line 8
    sget v0, Lw9/c;->DEFAULT_GRAVITY:I

    iput v0, p0, Lw9/c;->startingGravity:I

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lw9/c;->xOrYSpecified:Z

    .line 10
    iput-boolean v0, p0, Lw9/c;->gravitySpecified:Z

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lw9/c;->frameDataCallback:Lw9/f;

    const-wide/16 v0, 0x2e0

    .line 12
    iput-wide v0, p0, Lw9/c;->sampleTimeInMs:J

    return-void
.end method


# virtual methods
.method public getDeviceRefreshRateInNs()J
    .locals 2

    iget v0, p0, Lw9/c;->deviceRefreshRateInMs:F

    const v1, 0x49742400    # 1000000.0f

    mul-float v0, v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method public getSampleTimeInNs()J
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2e0

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method
