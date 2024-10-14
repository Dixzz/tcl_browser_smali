.class public Lcom/tcl/browser/model/data/report/BasicInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private appNm:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appNm"
    .end annotation
.end field

.field private appVersion:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appVersion"
    .end annotation
.end field

.field private appVersionName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appVersionName"
    .end annotation
.end field

.field private datasource:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "datasource"
    .end annotation
.end field

.field private deviceBrand:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceBrand"
    .end annotation
.end field

.field private deviceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceId"
    .end annotation
.end field

.field private deviceIdType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceIdType"
    .end annotation
.end field

.field private deviceManufacturer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceManufacturer"
    .end annotation
.end field

.field private deviceModel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceModel"
    .end annotation
.end field

.field private deviceType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceType"
    .end annotation
.end field

.field private lang:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lang"
    .end annotation
.end field

.field private packageNm:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "packageNm"
    .end annotation
.end field

.field private projectId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "projectId"
    .end annotation
.end field

.field private region:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "region"
    .end annotation
.end field

.field private sysType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sysType"
    .end annotation
.end field

.field private sysVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sysVersion"
    .end annotation
.end field

.field private userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "584f9c5bab31fb1d59e138e1"

    .line 2
    iput-object v0, p0, Lcom/tcl/browser/model/data/report/BasicInfo;->userId:Ljava/lang/String;

    const-string v0, "23402041d22148c894bfe07c26ae5594"

    .line 3
    iput-object v0, p0, Lcom/tcl/browser/model/data/report/BasicInfo;->projectId:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/tcl/browser/model/data/report/BasicInfo;->packageNm:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    move-object v0, v4

    .line 12
    :goto_1
    iput-object v0, p0, Lcom/tcl/browser/model/data/report/BasicInfo;->appNm:Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 15
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 17
    :cond_3
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    move-object v2, v4

    .line 19
    :goto_3
    iput-object v2, p0, Lcom/tcl/browser/model/data/report/BasicInfo;->appVersionName:Ljava/lang/String;

    .line 20
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_4

    goto :goto_4

    .line 22
    :cond_4
    :try_start_2
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 23
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    .line 24
    :cond_5
    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    :goto_4
    iput v2, p0, Lcom/tcl/browser/model/data/report/BasicInfo;->appVersion:I

    const-string v0, "Android: "

    .line 27
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 28
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tcl/browser/model/data/report/BasicInfo;->sysVersion:Ljava/lang/String;

    const-string v0, "Android"

    .line 29
    iput-object v0, p0, Lcom/tcl/browser/model/data/report/BasicInfo;->sysType:Ljava/lang/String;

    .line 30
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "device"

    invoke-static {v0, v1}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object v0

    const-string v2, "device_id"

    invoke-virtual {v0, v2}, Ltb/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tcl/browser/model/data/report/BasicInfo;->deviceId:Ljava/lang/String;

    .line 31
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v1}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object v0

    const-string v1, "device_id_type"

    invoke-virtual {v0, v1}, Ltb/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tcl/browser/model/data/report/BasicInfo;->deviceIdType:Ljava/lang/String;

    .line 32
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/a0;->x()Ljava/lang/String;

    move-result-object v4

    :cond_6
    iput-object v4, p0, Lcom/tcl/browser/model/data/report/BasicInfo;->deviceType:Ljava/lang/String;

    .line 33
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/tcl/browser/model/data/report/BasicInfo;->deviceModel:Ljava/lang/String;

    .line 34
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v0, p0, Lcom/tcl/browser/model/data/report/BasicInfo;->deviceBrand:Ljava/lang/String;

    .line 35
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, p0, Lcom/tcl/browser/model/data/report/BasicInfo;->deviceManufacturer:Ljava/lang/String;

    .line 36
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "country"

    invoke-static {v0, v1}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object v0

    const-string v1, "countryCode"

    invoke-virtual {v0, v1}, Ltb/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tcl/browser/model/data/report/BasicInfo;->region:Ljava/lang/String;

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 38
    invoke-static {}, Lcom/tcl/ff/component/utils/common/i;->a()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tcl/browser/model/data/report/BasicInfo;->region:Ljava/lang/String;

    .line 39
    :cond_7
    invoke-static {}, Lcom/tcl/ff/component/utils/common/i;->a()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tcl/browser/model/data/report/BasicInfo;->lang:Ljava/lang/String;

    .line 40
    invoke-direct {p0}, Lcom/tcl/browser/model/data/report/BasicInfo;->getDataSource()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tcl/browser/model/data/report/BasicInfo;->datasource:Ljava/lang/String;

    return-void
.end method

.method private getDataSource()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tcl/browser/model/data/report/BasicInfo;->packageNm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/InstallSourceInfo;->getInstallingPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tcl/browser/model/data/report/BasicInfo;->packageNm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDataSource****installSource: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltb/a;->c(Ljava/lang/String;)I

    if-eqz v0, :cond_2

    const-string v1, "com.android.vending"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "Google PlayStore"

    :cond_1
    return-object v0

    :cond_2
    const-string v0, "packageIntaller"
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDataSource**** "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltb/a;->b(Ljava/lang/String;)I

    const-string v0, "und"

    return-object v0
.end method


# virtual methods
.method public getAppNm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/report/BasicInfo;->appNm:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/report/BasicInfo;->appVersionName:Ljava/lang/String;

    return-object v0
.end method

.method public getDatasource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/report/BasicInfo;->datasource:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceBrand()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/report/BasicInfo;->deviceBrand:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/report/BasicInfo;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceManufacturer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/report/BasicInfo;->deviceManufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/report/BasicInfo;->deviceModel:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/report/BasicInfo;->deviceType:Ljava/lang/String;

    return-object v0
.end method

.method public getLang()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/report/BasicInfo;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageNm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/report/BasicInfo;->packageNm:Ljava/lang/String;

    return-object v0
.end method

.method public getProjectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/report/BasicInfo;->projectId:Ljava/lang/String;

    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/report/BasicInfo;->region:Ljava/lang/String;

    return-object v0
.end method

.method public getSysType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/report/BasicInfo;->sysType:Ljava/lang/String;

    return-object v0
.end method

.method public getSysVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/report/BasicInfo;->sysVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tcl/browser/model/data/report/BasicInfo;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public setAppNm(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/report/BasicInfo;->appNm:Ljava/lang/String;

    return-void
.end method

.method public setAppVersionName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/report/BasicInfo;->appVersionName:Ljava/lang/String;

    return-void
.end method

.method public setDatasource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/report/BasicInfo;->datasource:Ljava/lang/String;

    return-void
.end method

.method public setDeviceBrand(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/report/BasicInfo;->deviceBrand:Ljava/lang/String;

    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/report/BasicInfo;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public setDeviceManufacturer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/report/BasicInfo;->deviceManufacturer:Ljava/lang/String;

    return-void
.end method

.method public setDeviceModel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/report/BasicInfo;->deviceModel:Ljava/lang/String;

    return-void
.end method

.method public setDeviceType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/report/BasicInfo;->deviceType:Ljava/lang/String;

    return-void
.end method

.method public setLang(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/report/BasicInfo;->lang:Ljava/lang/String;

    return-void
.end method

.method public setPackageNm(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/report/BasicInfo;->packageNm:Ljava/lang/String;

    return-void
.end method

.method public setProjectId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/report/BasicInfo;->projectId:Ljava/lang/String;

    return-void
.end method

.method public setRegion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/report/BasicInfo;->region:Ljava/lang/String;

    return-void
.end method

.method public setSysType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/report/BasicInfo;->sysType:Ljava/lang/String;

    return-void
.end method

.method public setSysVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/report/BasicInfo;->sysVersion:Ljava/lang/String;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tcl/browser/model/data/report/BasicInfo;->userId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "{userId=\'"

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tcl/browser/model/data/report/BasicInfo;->userId:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", projectId=\'"

    .line 3
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/tcl/browser/model/data/report/BasicInfo;->projectId:Ljava/lang/String;

    const-string v3, ", packageNm=\'"

    .line 5
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/tcl/browser/model/data/report/BasicInfo;->packageNm:Ljava/lang/String;

    const-string v3, ", appNm=\'"

    .line 7
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/tcl/browser/model/data/report/BasicInfo;->appNm:Ljava/lang/String;

    const-string v3, ", appVersionName=\'"

    .line 9
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/tcl/browser/model/data/report/BasicInfo;->appVersionName:Ljava/lang/String;

    const-string v3, ", sysVersion=\'"

    .line 11
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/tcl/browser/model/data/report/BasicInfo;->sysVersion:Ljava/lang/String;

    const-string v3, ", sysType=\'"

    .line 13
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/tcl/browser/model/data/report/BasicInfo;->sysType:Ljava/lang/String;

    const-string v3, ", deviceId=\'"

    .line 15
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/tcl/browser/model/data/report/BasicInfo;->deviceId:Ljava/lang/String;

    const-string v3, ", deviceIdType=\'"

    .line 17
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/tcl/browser/model/data/report/BasicInfo;->deviceIdType:Ljava/lang/String;

    const-string v3, ", deviceType=\'"

    .line 19
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/tcl/browser/model/data/report/BasicInfo;->deviceType:Ljava/lang/String;

    const-string v3, ", deviceModel=\'"

    .line 21
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/tcl/browser/model/data/report/BasicInfo;->deviceModel:Ljava/lang/String;

    const-string v3, ", deviceBrand=\'"

    .line 23
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/tcl/browser/model/data/report/BasicInfo;->deviceBrand:Ljava/lang/String;

    const-string v3, ", deviceManufacturer=\'"

    .line 25
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 26
    iget-object v1, p0, Lcom/tcl/browser/model/data/report/BasicInfo;->deviceManufacturer:Ljava/lang/String;

    const-string v3, ", region=\'"

    .line 27
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 28
    iget-object v1, p0, Lcom/tcl/browser/model/data/report/BasicInfo;->region:Ljava/lang/String;

    const-string v3, ", lang=\'"

    .line 29
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 30
    iget-object v1, p0, Lcom/tcl/browser/model/data/report/BasicInfo;->lang:Ljava/lang/String;

    const-string v3, ", datasource=\'"

    .line 31
    invoke-static {v0, v1, v2, v3}, La8/l;->m(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 32
    iget-object v1, p0, Lcom/tcl/browser/model/data/report/BasicInfo;->datasource:Ljava/lang/String;

    const/16 v3, 0x7d

    .line 33
    invoke-static {v0, v1, v2, v3}, La8/k;->k(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
