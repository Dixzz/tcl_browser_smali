.class final Lcom/sourcepoint/cmplibrary/util/SpUtils$userConsents$dataStorageGdpr$1;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sourcepoint/cmplibrary/util/SpUtils;->userConsents(Landroid/content/Context;)Lcom/sourcepoint/cmplibrary/model/exposed/SPConsents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd/h;",
        "Lcd/a<",
        "Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/util/SpUtils$userConsents$dataStorageGdpr$1;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;
    .locals 2

    .line 1
    sget-object v0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;->Companion:Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr$Companion;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/util/SpUtils$userConsents$dataStorageGdpr$1;->$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdprKt;->create(Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr$Companion;Landroid/content/Context;)Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/util/SpUtils$userConsents$dataStorageGdpr$1;->invoke()Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;

    move-result-object v0

    return-object v0
.end method
