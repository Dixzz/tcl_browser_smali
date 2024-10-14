.class public final Lcom/sourcepoint/cmplibrary/model/CustomConsentReq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final consentUUID:Ljava/lang/String;

.field private final legIntCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final propertyId:I

.field private final vendors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "consentUUID"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vendors"

    invoke-static {p3, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categories"

    invoke-static {p4, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legIntCategories"

    invoke-static {p5, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/model/CustomConsentReq;->consentUUID:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/sourcepoint/cmplibrary/model/CustomConsentReq;->propertyId:I

    .line 4
    iput-object p3, p0, Lcom/sourcepoint/cmplibrary/model/CustomConsentReq;->vendors:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/sourcepoint/cmplibrary/model/CustomConsentReq;->categories:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lcom/sourcepoint/cmplibrary/model/CustomConsentReq;->legIntCategories:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/CustomConsentReq;->categories:Ljava/util/List;

    return-object v0
.end method

.method public final getConsentUUID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/CustomConsentReq;->consentUUID:Ljava/lang/String;

    return-object v0
.end method

.method public final getLegIntCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/CustomConsentReq;->legIntCategories:Ljava/util/List;

    return-object v0
.end method

.method public final getPropertyId()I
    .locals 1

    iget v0, p0, Lcom/sourcepoint/cmplibrary/model/CustomConsentReq;->propertyId:I

    return v0
.end method

.method public final getVendors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/CustomConsentReq;->vendors:Ljava/util/List;

    return-object v0
.end method
