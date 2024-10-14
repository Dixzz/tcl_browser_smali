.class public final Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "USNat"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat$Companion;,
        Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat$$serializer;
    }
.end annotation

.annotation runtime Lsd/e;
.end annotation


# static fields
.field public static final Companion:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat$Companion;


# instance fields
.field private final additionsChangeDate:Ljava/lang/String;

.field private final applicableSections:Lwd/h;

.field private final applies:Ljava/lang/Boolean;

.field private final sampleRate:Ljava/lang/Double;

.field private final vendorListId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat$Companion;-><init>(Ldd/d;)V

    sput-object v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;->Companion:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Lwd/h;Lvd/i1;)V
    .locals 1

    and-int/lit8 p7, p1, 0x1f

    const/16 v0, 0x1f

    if-ne v0, p7, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;->vendorListId:Ljava/lang/String;

    iput-object p3, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;->additionsChangeDate:Ljava/lang/String;

    iput-object p4, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;->applies:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;->sampleRate:Ljava/lang/Double;

    iput-object p6, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;->applicableSections:Lwd/h;

    return-void

    :cond_0
    sget-object p2, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat$$serializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat$$serializer;

    invoke-virtual {p2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat$$serializer;->getDescriptor()Ltd/e;

    move-result-object p2

    invoke-static {p1, v0, p2}, La2/a;->Z(IILtd/e;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Lwd/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;->vendorListId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;->additionsChangeDate:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;->applies:Ljava/lang/Boolean;

    .line 6
    iput-object p4, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;->sampleRate:Ljava/lang/Double;

    .line 7
    iput-object p5, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;->applicableSections:Lwd/h;

    return-void
.end method

.method public static synthetic copy$default(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Lwd/h;ILjava/lang/Object;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;->vendorListId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;->additionsChangeDate:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;->applies:Ljava/lang/Boolean;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;->sampleRate:Ljava/lang/Double;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;->applicableSections:Lwd/h;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Lwd/h;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAdditionsChangeDate$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getApplicableSections$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getApplies$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSampleRate$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVendorListId$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;Lud/c;Ltd/e;)V
    .locals 3

    const-string v0, "self"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lvd/m1;->a:Lvd/m1;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;->vendorListId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;->additionsChangeDate:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    sget-object v0, Lvd/h;->a:Lvd/h;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;->applies:Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    sget-object v0, Lvd/r;->a:Lvd/r;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;->sampleRate:Ljava/lang/Double;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    sget-object v0, Lwd/i;->a:Lwd/i;

    iget-object p0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;->applicableSections:Lwd/h;

    const/4 v1, 0x4

    invoke-interface {p1, p2, v1, v0, p0}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;->vendorListId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;->additionsChangeDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;->applies:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component4()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;->sampleRate:Ljava/lang/Double;

    return-object v0
.end method

.method public final component5()Lwd/h;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;->applicableSections:Lwd/h;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Lwd/h;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;
    .locals 7

    new-instance v6, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Lwd/h;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;->vendorListId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;->vendorListId:Ljava/lang/String;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;->additionsChangeDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;->additionsChangeDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;->applies:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;->applies:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;->sampleRate:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;->sampleRate:Ljava/lang/Double;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;->applicableSections:Lwd/h;

    iget-object p1, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;->applicableSections:Lwd/h;

    invoke-static {v1, p1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAdditionsChangeDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;->additionsChangeDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getApplicableSections()Lwd/h;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;->applicableSections:Lwd/h;

    return-object v0
.end method

.method public final getApplies()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;->applies:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSampleRate()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;->sampleRate:Ljava/lang/Double;

    return-object v0
.end method

.method public final getVendorListId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;->vendorListId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;->vendorListId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;->additionsChangeDate:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;->applies:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;->sampleRate:Ljava/lang/Double;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;->applicableSections:Lwd/h;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;->vendorListId:Ljava/lang/String;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;->additionsChangeDate:Ljava/lang/String;

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;->applies:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;->sampleRate:Ljava/lang/Double;

    iget-object v4, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MetaDataResp$USNat;->applicableSections:Lwd/h;

    const-string v5, "USNat(vendorListId="

    const-string v6, ", additionsChangeDate="

    const-string v7, ", applies="

    .line 1
    invoke-static {v5, v0, v6, v1, v7}, Landroid/support/v4/media/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", applicableSections="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
