.class public Lcom/tcl/browser/model/data/ReleaseLog;
.super Lorg/litepal/crud/LitePalSupport;
.source "SourceFile"


# instance fields
.field private appId:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private releaseLog:Ljava/lang/String;

.field private updateTime:J

.field private versionCode:J

.field private versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/litepal/crud/LitePalSupport;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/litepal/crud/LitePalSupport;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/tcl/browser/model/data/ReleaseLog;->versionCode:J

    .line 4
    iput-object p3, p0, Lcom/tcl/browser/model/data/ReleaseLog;->versionName:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lcom/tcl/browser/model/data/ReleaseLog;->updateTime:J

    .line 6
    iput-object p6, p0, Lcom/tcl/browser/model/data/ReleaseLog;->releaseLog:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/ReleaseLog;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/ReleaseLog;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getReleaseLog()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/ReleaseLog;->releaseLog:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tcl/browser/model/data/ReleaseLog;->updateTime:J

    return-wide v0
.end method

.method public getVersionCode()J
    .locals 2

    iget-wide v0, p0, Lcom/tcl/browser/model/data/ReleaseLog;->versionCode:J

    return-wide v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/ReleaseLog;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/ReleaseLog;->appId:Ljava/lang/String;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/ReleaseLog;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setReleaseLog(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/ReleaseLog;->releaseLog:Ljava/lang/String;

    return-void
.end method

.method public setUpdateTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tcl/browser/model/data/ReleaseLog;->updateTime:J

    return-void
.end method

.method public setVersionCode(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tcl/browser/model/data/ReleaseLog;->versionCode:J

    return-void
.end method

.method public setVersionName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/ReleaseLog;->versionName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, "ReleaseLog{appId=\'"

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tcl/browser/model/data/ReleaseLog;->appId:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", packageName=\'"

    .line 3
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/tcl/browser/model/data/ReleaseLog;->packageName:Ljava/lang/String;

    const-string v3, ", versionCode="

    .line 5
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 6
    iget-wide v3, p0, Lcom/tcl/browser/model/data/ReleaseLog;->versionCode:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", versionName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tcl/browser/model/data/ReleaseLog;->versionName:Ljava/lang/String;

    const-string v3, ", updateTime="

    .line 7
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 8
    iget-wide v3, p0, Lcom/tcl/browser/model/data/ReleaseLog;->updateTime:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", releaseLog=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tcl/browser/model/data/ReleaseLog;->releaseLog:Ljava/lang/String;

    const/16 v3, 0x7d

    .line 9
    invoke-static {v0, v1, v2, v3}, La8/k;->k(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
