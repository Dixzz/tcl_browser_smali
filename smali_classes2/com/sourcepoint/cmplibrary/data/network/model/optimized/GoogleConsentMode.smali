.class public final Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode$Companion;,
        Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode$$serializer;
    }
.end annotation

.annotation runtime Lsd/e;
.end annotation


# static fields
.field public static final Companion:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode$Companion;


# instance fields
.field private final adPersonalization:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GCMStatus;

.field private final adStorage:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GCMStatus;

.field private final adUserData:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GCMStatus;

.field private final analyticsStorage:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GCMStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode$Companion;-><init>(Ldd/d;)V

    sput-object v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;->Companion:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/sourcepoint/cmplibrary/data/network/model/optimized/GCMStatus;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GCMStatus;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GCMStatus;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GCMStatus;Lvd/i1;)V
    .locals 1
    .param p2    # Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GCMStatus;
        .annotation runtime Lsd/e;
            with = Lcom/sourcepoint/cmplibrary/data/network/converter/SpConsentStatusSerializer;
        .end annotation
    .end param
    .param p3    # Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GCMStatus;
        .annotation runtime Lsd/e;
            with = Lcom/sourcepoint/cmplibrary/data/network/converter/SpConsentStatusSerializer;
        .end annotation
    .end param
    .param p4    # Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GCMStatus;
        .annotation runtime Lsd/e;
            with = Lcom/sourcepoint/cmplibrary/data/network/converter/SpConsentStatusSerializer;
        .end annotation
    .end param
    .param p5    # Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GCMStatus;
        .annotation runtime Lsd/e;
            with = Lcom/sourcepoint/cmplibrary/data/network/converter/SpConsentStatusSerializer;
        .end annotation
    .end param

    and-int/lit8 p6, p1, 0xf

    const/16 v0, 0xf

    if-ne v0, p6, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;->adStorage:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GCMStatus;

    iput-object p3, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;->analyticsStorage:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GCMStatus;

    iput-object p4, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;->adUserData:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GCMStatus;

    iput-object p5, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;->adPersonalization:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GCMStatus;

    return-void

    :cond_0
    sget-object p2, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode$$serializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode$$serializer;

    invoke-virtual {p2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode$$serializer;->getDescriptor()Ltd/e;

    move-result-object p2

    invoke-static {p1, v0, p2}, La2/a;->Z(IILtd/e;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GCMStatus;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GCMStatus;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GCMStatus;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GCMStatus;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;->adStorage:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GCMStatus;

    .line 4
    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;->analyticsStorage:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GCMStatus;

    .line 5
    iput-object p3, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;->adUserData:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GCMStatus;

    .line 6
    iput-object p4, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;->adPersonalization:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GCMStatus;

    return-void
.end method

.method public static synthetic copy$default(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GCMStatus;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GCMStatus;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GCMStatus;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GCMStatus;ILjava/lang/Object;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;->adStorage:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GCMStatus;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;->analyticsStorage:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GCMStatus;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;->adUserData:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GCMStatus;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;->adPersonalization:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GCMStatus;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;->copy(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GCMStatus;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GCMStatus;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GCMStatus;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GCMStatus;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAdPersonalization$annotations()V
    .locals 0
    .annotation runtime Lsd/e;
        with = Lcom/sourcepoint/cmplibrary/data/network/converter/SpConsentStatusSerializer;
    .end annotation

    return-void
.end method

.method public static synthetic getAdStorage$annotations()V
    .locals 0
    .annotation runtime Lsd/e;
        with = Lcom/sourcepoint/cmplibrary/data/network/converter/SpConsentStatusSerializer;
    .end annotation

    return-void
.end method

.method public static synthetic getAdUserData$annotations()V
    .locals 0
    .annotation runtime Lsd/e;
        with = Lcom/sourcepoint/cmplibrary/data/network/converter/SpConsentStatusSerializer;
    .end annotation

    return-void
.end method

.method public static synthetic getAnalyticsStorage$annotations()V
    .locals 0
    .annotation runtime Lsd/e;
        with = Lcom/sourcepoint/cmplibrary/data/network/converter/SpConsentStatusSerializer;
    .end annotation

    return-void
.end method

.method public static final write$Self(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;Lud/c;Ltd/e;)V
    .locals 3

    const-string v0, "self"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sourcepoint/cmplibrary/data/network/converter/SpConsentStatusSerializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/converter/SpConsentStatusSerializer;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;->adStorage:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GCMStatus;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;->analyticsStorage:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GCMStatus;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;->adUserData:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GCMStatus;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;->adPersonalization:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GCMStatus;

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v0, p0}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GCMStatus;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;->adStorage:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GCMStatus;

    return-object v0
.end method

.method public final component2()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GCMStatus;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;->analyticsStorage:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GCMStatus;

    return-object v0
.end method

.method public final component3()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GCMStatus;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;->adUserData:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GCMStatus;

    return-object v0
.end method

.method public final component4()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GCMStatus;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;->adPersonalization:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GCMStatus;

    return-object v0
.end method

.method public final copy(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GCMStatus;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GCMStatus;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GCMStatus;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GCMStatus;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;
    .locals 1

    new-instance v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;-><init>(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GCMStatus;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GCMStatus;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GCMStatus;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GCMStatus;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;->adStorage:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GCMStatus;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;->adStorage:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GCMStatus;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;->analyticsStorage:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GCMStatus;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;->analyticsStorage:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GCMStatus;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;->adUserData:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GCMStatus;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;->adUserData:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GCMStatus;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;->adPersonalization:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GCMStatus;

    iget-object p1, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;->adPersonalization:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GCMStatus;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAdPersonalization()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GCMStatus;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;->adPersonalization:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GCMStatus;

    return-object v0
.end method

.method public final getAdStorage()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GCMStatus;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;->adStorage:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GCMStatus;

    return-object v0
.end method

.method public final getAdUserData()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GCMStatus;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;->adUserData:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GCMStatus;

    return-object v0
.end method

.method public final getAnalyticsStorage()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GCMStatus;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;->analyticsStorage:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GCMStatus;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;->adStorage:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GCMStatus;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;->analyticsStorage:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GCMStatus;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;->adUserData:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GCMStatus;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;->adPersonalization:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GCMStatus;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;->adStorage:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GCMStatus;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;->analyticsStorage:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GCMStatus;

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;->adUserData:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GCMStatus;

    iget-object v3, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GoogleConsentMode;->adPersonalization:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GCMStatus;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GoogleConsentMode(adStorage="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", analyticsStorage="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", adUserData="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", adPersonalization="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
