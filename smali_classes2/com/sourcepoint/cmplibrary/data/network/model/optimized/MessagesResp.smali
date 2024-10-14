.class public final Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp$Companion;,
        Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp$$serializer;
    }
.end annotation

.annotation runtime Lsd/e;
.end annotation


# static fields
.field public static final Companion:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp$Companion;


# instance fields
.field private final campaigns:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/Campaigns;

.field private final localState:Lwd/h;

.field private final nonKeyedLocalState:Lwd/h;

.field private final priority:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final propertyId:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp$Companion;-><init>(Ldd/d;)V

    sput-object v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;->Companion:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/sourcepoint/cmplibrary/data/network/model/optimized/Campaigns;Lwd/h;Lwd/h;Ljava/util/List;Ljava/lang/Integer;Lvd/i1;)V
    .locals 1

    and-int/lit8 p7, p1, 0x1f

    const/16 v0, 0x1f

    if-ne v0, p7, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;->campaigns:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/Campaigns;

    iput-object p3, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;->localState:Lwd/h;

    iput-object p4, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;->nonKeyedLocalState:Lwd/h;

    iput-object p5, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;->priority:Ljava/util/List;

    iput-object p6, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;->propertyId:Ljava/lang/Integer;

    return-void

    :cond_0
    sget-object p2, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp$$serializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp$$serializer;

    invoke-virtual {p2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp$$serializer;->getDescriptor()Ltd/e;

    move-result-object p2

    invoke-static {p1, v0, p2}, La2/a;->Z(IILtd/e;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/Campaigns;Lwd/h;Lwd/h;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/Campaigns;",
            "Lwd/h;",
            "Lwd/h;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "priority"

    invoke-static {p4, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;->campaigns:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/Campaigns;

    .line 4
    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;->localState:Lwd/h;

    .line 5
    iput-object p3, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;->nonKeyedLocalState:Lwd/h;

    .line 6
    iput-object p4, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;->priority:Ljava/util/List;

    .line 7
    iput-object p5, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;->propertyId:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic copy$default(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;Lcom/sourcepoint/cmplibrary/data/network/model/optimized/Campaigns;Lwd/h;Lwd/h;Ljava/util/List;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;->campaigns:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/Campaigns;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;->localState:Lwd/h;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;->nonKeyedLocalState:Lwd/h;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;->priority:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;->propertyId:Ljava/lang/Integer;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;->copy(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/Campaigns;Lwd/h;Lwd/h;Ljava/util/List;Ljava/lang/Integer;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCampaigns$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLocalState$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getNonKeyedLocalState$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPriority$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPropertyId$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;Lud/c;Ltd/e;)V
    .locals 4

    const-string v0, "self"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/Campaigns$$serializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/Campaigns$$serializer;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;->campaigns:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/Campaigns;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    sget-object v0, Lwd/i;->a:Lwd/i;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;->localState:Lwd/h;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;->nonKeyedLocalState:Lwd/h;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    new-instance v0, Lvd/e;

    sget-object v1, Lvd/h0;->a:Lvd/h0;

    invoke-direct {v0, v1}, Lvd/e;-><init>(Lsd/b;)V

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;->priority:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v0, v2}, Lud/c;->s(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;->propertyId:Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-interface {p1, p2, v0, v1, p0}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/Campaigns;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;->campaigns:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/Campaigns;

    return-object v0
.end method

.method public final component2()Lwd/h;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;->localState:Lwd/h;

    return-object v0
.end method

.method public final component3()Lwd/h;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;->nonKeyedLocalState:Lwd/h;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;->priority:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;->propertyId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/Campaigns;Lwd/h;Lwd/h;Ljava/util/List;Ljava/lang/Integer;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/Campaigns;",
            "Lwd/h;",
            "Lwd/h;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;"
        }
    .end annotation

    const-string v0, "priority"

    invoke-static {p4, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;-><init>(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/Campaigns;Lwd/h;Lwd/h;Ljava/util/List;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;->campaigns:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/Campaigns;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;->campaigns:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/Campaigns;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;->localState:Lwd/h;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;->localState:Lwd/h;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;->nonKeyedLocalState:Lwd/h;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;->nonKeyedLocalState:Lwd/h;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;->priority:Ljava/util/List;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;->priority:Ljava/util/List;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;->propertyId:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;->propertyId:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCampaignList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CampaignMessage;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;->campaigns:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/Campaigns;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/Campaigns;->getGdpr()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/GDPR;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;->campaigns:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/Campaigns;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/Campaigns;->getCcpa()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CCPA;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;->campaigns:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/Campaigns;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/Campaigns;->getUsNat()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/USNatConsentData;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/16 v1, 0xa

    .line 5
    invoke-static {v0, v1}, Lsc/i;->i0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_common/a0;->J(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_3

    const/16 v1, 0x10

    .line 6
    :cond_3
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    move-object v3, v1

    check-cast v3, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CampaignMessage;

    .line 9
    invoke-interface {v3}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CampaignMessage;->getType()Lcom/sourcepoint/cmplibrary/exception/CampaignType;

    move-result-object v3

    invoke-static {v3}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesApiModelKt;->toCategoryId(Lcom/sourcepoint/cmplibrary/exception/CampaignType;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;->priority:Ljava/util/List;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/CampaignMessage;

    if-eqz v3, :cond_5

    .line 15
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_6
    invoke-static {v1}, Lsc/m;->B0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lsc/m;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getCampaigns()Lcom/sourcepoint/cmplibrary/data/network/model/optimized/Campaigns;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;->campaigns:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/Campaigns;

    return-object v0
.end method

.method public final getLocalState()Lwd/h;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;->localState:Lwd/h;

    return-object v0
.end method

.method public final getNonKeyedLocalState()Lwd/h;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;->nonKeyedLocalState:Lwd/h;

    return-object v0
.end method

.method public final getPriority()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;->priority:Ljava/util/List;

    return-object v0
.end method

.method public final getPropertyId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;->propertyId:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;->campaigns:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/Campaigns;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/Campaigns;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;->localState:Lwd/h;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;->nonKeyedLocalState:Lwd/h;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;->priority:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;->propertyId:Ljava/lang/Integer;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v2, v1

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp$toString$1;

    invoke-direct {v0, p0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp$toString$1;-><init>(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/MessagesResp;)V

    invoke-static {v0}, Lcom/sourcepoint/cmplibrary/util/FunctionalUtilsKt;->check(Lcd/a;)Lcom/sourcepoint/cmplibrary/core/Either;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sourcepoint/cmplibrary/core/Either$Right;

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/core/Either$Right;->getR()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, v0, Lcom/sourcepoint/cmplibrary/core/Either$Left;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 4
    :goto_0
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    .line 5
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
