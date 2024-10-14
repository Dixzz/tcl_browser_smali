.class public final Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$UserConsents;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserConsents"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$UserConsents$Companion;,
        Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$UserConsents$$serializer;
    }
.end annotation

.annotation runtime Lsd/e;
.end annotation


# static fields
.field public static final Companion:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$UserConsents$Companion;


# instance fields
.field private final categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sourcepoint/cmplibrary/model/exposed/ConsentableImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final vendors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sourcepoint/cmplibrary/model/exposed/ConsentableImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$UserConsents$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$UserConsents$Companion;-><init>(Ldd/d;)V

    sput-object v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$UserConsents;->Companion:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$UserConsents$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$UserConsents;-><init>(Ljava/util/List;Ljava/util/List;ILdd/d;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/List;Lvd/i1;)V
    .locals 0

    and-int/lit8 p4, p1, 0x0

    if-nez p4, :cond_2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p4, p1, 0x1

    if-nez p4, :cond_0

    .line 5
    sget-object p2, Lsc/o;->INSTANCE:Lsc/o;

    .line 6
    :cond_0
    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$UserConsents;->vendors:Ljava/util/List;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    .line 7
    sget-object p1, Lsc/o;->INSTANCE:Lsc/o;

    .line 8
    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$UserConsents;->categories:Ljava/util/List;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$UserConsents;->categories:Ljava/util/List;

    :goto_0
    return-void

    :cond_2
    sget-object p2, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$UserConsents$$serializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$UserConsents$$serializer;

    invoke-virtual {p2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$UserConsents$$serializer;->getDescriptor()Ltd/e;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p3, p2}, La2/a;->Z(IILtd/e;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sourcepoint/cmplibrary/model/exposed/ConsentableImpl;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sourcepoint/cmplibrary/model/exposed/ConsentableImpl;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$UserConsents;->vendors:Ljava/util/List;

    .line 11
    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$UserConsents;->categories:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;ILdd/d;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1
    sget-object p1, Lsc/o;->INSTANCE:Lsc/o;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 2
    sget-object p2, Lsc/o;->INSTANCE:Lsc/o;

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$UserConsents;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$UserConsents;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$UserConsents;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$UserConsents;->vendors:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$UserConsents;->categories:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$UserConsents;->copy(Ljava/util/List;Ljava/util/List;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$UserConsents;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$UserConsents;Lud/c;Ltd/e;)V
    .locals 4

    const-string v0, "self"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p2}, Lud/c;->C(Ltd/e;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$UserConsents;->vendors:Ljava/util/List;

    .line 2
    sget-object v3, Lsc/o;->INSTANCE:Lsc/o;

    .line 3
    invoke-static {v0, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lvd/e;

    sget-object v3, Lcom/sourcepoint/cmplibrary/model/exposed/ConsentableImpl$$serializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/model/exposed/ConsentableImpl$$serializer;

    invoke-direct {v0, v3}, Lvd/e;-><init>(Lsd/b;)V

    iget-object v3, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$UserConsents;->vendors:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v3}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1, p2}, Lud/c;->C(Ltd/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$UserConsents;->categories:Ljava/util/List;

    .line 5
    sget-object v3, Lsc/o;->INSTANCE:Lsc/o;

    .line 6
    invoke-static {v0, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_2
    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    .line 7
    new-instance v0, Lvd/e;

    sget-object v1, Lcom/sourcepoint/cmplibrary/model/exposed/ConsentableImpl$$serializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/model/exposed/ConsentableImpl$$serializer;

    invoke-direct {v0, v1}, Lvd/e;-><init>(Lsd/b;)V

    iget-object p0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$UserConsents;->categories:Ljava/util/List;

    invoke-interface {p1, p2, v2, v0, p0}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sourcepoint/cmplibrary/model/exposed/ConsentableImpl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$UserConsents;->vendors:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sourcepoint/cmplibrary/model/exposed/ConsentableImpl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$UserConsents;->categories:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$UserConsents;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sourcepoint/cmplibrary/model/exposed/ConsentableImpl;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sourcepoint/cmplibrary/model/exposed/ConsentableImpl;",
            ">;)",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$UserConsents;"
        }
    .end annotation

    new-instance v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$UserConsents;

    invoke-direct {v0, p1, p2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$UserConsents;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$UserConsents;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$UserConsents;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$UserConsents;->vendors:Ljava/util/List;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$UserConsents;->vendors:Ljava/util/List;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$UserConsents;->categories:Ljava/util/List;

    iget-object p1, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$UserConsents;->categories:Ljava/util/List;

    invoke-static {v1, p1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sourcepoint/cmplibrary/model/exposed/ConsentableImpl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$UserConsents;->categories:Ljava/util/List;

    return-object v0
.end method

.method public final getVendors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sourcepoint/cmplibrary/model/exposed/ConsentableImpl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$UserConsents;->vendors:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$UserConsents;->vendors:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$UserConsents;->categories:Ljava/util/List;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$UserConsents;->vendors:Ljava/util/List;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData$UserConsents;->categories:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UserConsents(vendors="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", categories="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
