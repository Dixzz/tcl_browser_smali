.class public final Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataResp$Campaign;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Campaign"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataResp$Campaign$Companion;,
        Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataResp$Campaign$$serializer;
    }
.end annotation

.annotation runtime Lsd/e;
.end annotation


# static fields
.field public static final Companion:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataResp$Campaign$Companion;


# instance fields
.field private final uuid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataResp$Campaign$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataResp$Campaign$Companion;-><init>(Ldd/d;)V

    sput-object v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataResp$Campaign;->Companion:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataResp$Campaign$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lvd/i1;)V
    .locals 1

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataResp$Campaign;->uuid:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataResp$Campaign$$serializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataResp$Campaign$$serializer;

    invoke-virtual {p2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataResp$Campaign$$serializer;->getDescriptor()Ltd/e;

    move-result-object p2

    invoke-static {p1, v0, p2}, La2/a;->Z(IILtd/e;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataResp$Campaign;->uuid:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataResp$Campaign;Ljava/lang/String;ILjava/lang/Object;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataResp$Campaign;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataResp$Campaign;->uuid:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataResp$Campaign;->copy(Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataResp$Campaign;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getUuid$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataResp$Campaign;Lud/c;Ltd/e;)V
    .locals 2

    const-string v0, "self"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lvd/m1;->a:Lvd/m1;

    iget-object p0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataResp$Campaign;->uuid:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0, p0}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataResp$Campaign;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataResp$Campaign;
    .locals 1

    new-instance v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataResp$Campaign;

    invoke-direct {v0, p1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataResp$Campaign;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataResp$Campaign;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataResp$Campaign;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataResp$Campaign;->uuid:Ljava/lang/String;

    iget-object p1, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataResp$Campaign;->uuid:Ljava/lang/String;

    invoke-static {v1, p1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataResp$Campaign;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataResp$Campaign;->uuid:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/PvDataResp$Campaign;->uuid:Ljava/lang/String;

    const-string v1, "Campaign(uuid="

    const-string v2, ")"

    .line 1
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
