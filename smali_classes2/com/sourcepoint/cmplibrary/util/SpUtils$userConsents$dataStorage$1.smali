.class final Lcom/sourcepoint/cmplibrary/util/SpUtils$userConsents$dataStorage$1;
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
        "Lcom/sourcepoint/cmplibrary/data/local/DataStorage;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $dataStorageCcpa:Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;

.field public final synthetic $dataStorageGdpr:Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;

.field public final synthetic $dataStorageUSNat:Lcom/sourcepoint/cmplibrary/data/local/DataStorageUSNat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;Lcom/sourcepoint/cmplibrary/data/local/DataStorageUSNat;)V
    .locals 0

    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/util/SpUtils$userConsents$dataStorage$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/util/SpUtils$userConsents$dataStorage$1;->$dataStorageGdpr:Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;

    iput-object p3, p0, Lcom/sourcepoint/cmplibrary/util/SpUtils$userConsents$dataStorage$1;->$dataStorageCcpa:Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;

    iput-object p4, p0, Lcom/sourcepoint/cmplibrary/util/SpUtils$userConsents$dataStorage$1;->$dataStorageUSNat:Lcom/sourcepoint/cmplibrary/data/local/DataStorageUSNat;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/sourcepoint/cmplibrary/data/local/DataStorage;
    .locals 5

    .line 1
    sget-object v0, Lcom/sourcepoint/cmplibrary/data/local/DataStorage;->Companion:Lcom/sourcepoint/cmplibrary/data/local/DataStorage$Companion;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/util/SpUtils$userConsents$dataStorage$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/util/SpUtils$userConsents$dataStorage$1;->$dataStorageGdpr:Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;

    iget-object v3, p0, Lcom/sourcepoint/cmplibrary/util/SpUtils$userConsents$dataStorage$1;->$dataStorageCcpa:Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;

    iget-object v4, p0, Lcom/sourcepoint/cmplibrary/util/SpUtils$userConsents$dataStorage$1;->$dataStorageUSNat:Lcom/sourcepoint/cmplibrary/data/local/DataStorageUSNat;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImplKt;->create(Lcom/sourcepoint/cmplibrary/data/local/DataStorage$Companion;Landroid/content/Context;Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;Lcom/sourcepoint/cmplibrary/data/local/DataStorageUSNat;)Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/util/SpUtils$userConsents$dataStorage$1;->invoke()Lcom/sourcepoint/cmplibrary/data/local/DataStorage;

    move-result-object v0

    return-object v0
.end method
