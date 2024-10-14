.class public final Lcom/sourcepoint/cmplibrary/model/exposed/GDPRPurposeGrants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sourcepoint/cmplibrary/model/exposed/GDPRPurposeGrants$Companion;,
        Lcom/sourcepoint/cmplibrary/model/exposed/GDPRPurposeGrants$$serializer;
    }
.end annotation

.annotation runtime Lsd/e;
.end annotation


# static fields
.field public static final Companion:Lcom/sourcepoint/cmplibrary/model/exposed/GDPRPurposeGrants$Companion;


# instance fields
.field private final granted:Z

.field private final purposeGrants:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sourcepoint/cmplibrary/model/exposed/GDPRPurposeGrants$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sourcepoint/cmplibrary/model/exposed/GDPRPurposeGrants$Companion;-><init>(Ldd/d;)V

    sput-object v0, Lcom/sourcepoint/cmplibrary/model/exposed/GDPRPurposeGrants;->Companion:Lcom/sourcepoint/cmplibrary/model/exposed/GDPRPurposeGrants$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v1}, Lcom/sourcepoint/cmplibrary/model/exposed/GDPRPurposeGrants;-><init>(ZLjava/util/Map;ILdd/d;)V

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/util/Map;Lvd/i1;)V
    .locals 1

    and-int/lit8 p4, p1, 0x0

    const/4 v0, 0x0

    if-nez p4, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p4, p1, 0x1

    if-nez p4, :cond_0

    iput-boolean v0, p0, Lcom/sourcepoint/cmplibrary/model/exposed/GDPRPurposeGrants;->granted:Z

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Lcom/sourcepoint/cmplibrary/model/exposed/GDPRPurposeGrants;->granted:Z

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    .line 2
    invoke-static {}, Lsc/x;->a0()Ljava/util/Map;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/model/exposed/GDPRPurposeGrants;->purposeGrants:Ljava/util/Map;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/sourcepoint/cmplibrary/model/exposed/GDPRPurposeGrants;->purposeGrants:Ljava/util/Map;

    :goto_1
    return-void

    :cond_2
    sget-object p2, Lcom/sourcepoint/cmplibrary/model/exposed/GDPRPurposeGrants$$serializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/model/exposed/GDPRPurposeGrants$$serializer;

    invoke-virtual {p2}, Lcom/sourcepoint/cmplibrary/model/exposed/GDPRPurposeGrants$$serializer;->getDescriptor()Ltd/e;

    move-result-object p2

    invoke-static {p1, v0, p2}, La2/a;->Z(IILtd/e;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(ZLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "purposeGrants"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, Lcom/sourcepoint/cmplibrary/model/exposed/GDPRPurposeGrants;->granted:Z

    .line 6
    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/model/exposed/GDPRPurposeGrants;->purposeGrants:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/Map;ILdd/d;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 7
    invoke-static {}, Lsc/x;->a0()Ljava/util/Map;

    move-result-object p2

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/sourcepoint/cmplibrary/model/exposed/GDPRPurposeGrants;-><init>(ZLjava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sourcepoint/cmplibrary/model/exposed/GDPRPurposeGrants;ZLjava/util/Map;ILjava/lang/Object;)Lcom/sourcepoint/cmplibrary/model/exposed/GDPRPurposeGrants;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/sourcepoint/cmplibrary/model/exposed/GDPRPurposeGrants;->granted:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/sourcepoint/cmplibrary/model/exposed/GDPRPurposeGrants;->purposeGrants:Ljava/util/Map;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sourcepoint/cmplibrary/model/exposed/GDPRPurposeGrants;->copy(ZLjava/util/Map;)Lcom/sourcepoint/cmplibrary/model/exposed/GDPRPurposeGrants;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getGranted$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self(Lcom/sourcepoint/cmplibrary/model/exposed/GDPRPurposeGrants;Lud/c;Ltd/e;)V
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
    iget-boolean v0, p0, Lcom/sourcepoint/cmplibrary/model/exposed/GDPRPurposeGrants;->granted:Z

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/sourcepoint/cmplibrary/model/exposed/GDPRPurposeGrants;->granted:Z

    invoke-interface {p1, p2, v1, v0}, Lud/c;->o(Ltd/e;IZ)V

    :cond_2
    invoke-interface {p1, p2}, Lud/c;->C(Ltd/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/exposed/GDPRPurposeGrants;->purposeGrants:Ljava/util/Map;

    .line 2
    invoke-static {}, Lsc/x;->a0()Ljava/util/Map;

    move-result-object v3

    invoke-static {v0, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_2
    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    .line 3
    new-instance v0, Lvd/k0;

    sget-object v1, Lvd/m1;->a:Lvd/m1;

    sget-object v3, Lvd/h;->a:Lvd/h;

    invoke-direct {v0, v1, v3}, Lvd/k0;-><init>(Lsd/b;Lsd/b;)V

    iget-object p0, p0, Lcom/sourcepoint/cmplibrary/model/exposed/GDPRPurposeGrants;->purposeGrants:Ljava/util/Map;

    invoke-interface {p1, p2, v2, v0, p0}, Lud/c;->s(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sourcepoint/cmplibrary/model/exposed/GDPRPurposeGrants;->granted:Z

    return v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/exposed/GDPRPurposeGrants;->purposeGrants:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(ZLjava/util/Map;)Lcom/sourcepoint/cmplibrary/model/exposed/GDPRPurposeGrants;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/sourcepoint/cmplibrary/model/exposed/GDPRPurposeGrants;"
        }
    .end annotation

    const-string v0, "purposeGrants"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sourcepoint/cmplibrary/model/exposed/GDPRPurposeGrants;

    invoke-direct {v0, p1, p2}, Lcom/sourcepoint/cmplibrary/model/exposed/GDPRPurposeGrants;-><init>(ZLjava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sourcepoint/cmplibrary/model/exposed/GDPRPurposeGrants;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sourcepoint/cmplibrary/model/exposed/GDPRPurposeGrants;

    iget-boolean v1, p0, Lcom/sourcepoint/cmplibrary/model/exposed/GDPRPurposeGrants;->granted:Z

    iget-boolean v3, p1, Lcom/sourcepoint/cmplibrary/model/exposed/GDPRPurposeGrants;->granted:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/model/exposed/GDPRPurposeGrants;->purposeGrants:Ljava/util/Map;

    iget-object p1, p1, Lcom/sourcepoint/cmplibrary/model/exposed/GDPRPurposeGrants;->purposeGrants:Ljava/util/Map;

    invoke-static {v1, p1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getGranted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sourcepoint/cmplibrary/model/exposed/GDPRPurposeGrants;->granted:Z

    return v0
.end method

.method public final getPurposeGrants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/exposed/GDPRPurposeGrants;->purposeGrants:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/sourcepoint/cmplibrary/model/exposed/GDPRPurposeGrants;->granted:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/model/exposed/GDPRPurposeGrants;->purposeGrants:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/sourcepoint/cmplibrary/model/exposed/GDPRPurposeGrants;->granted:Z

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/model/exposed/GDPRPurposeGrants;->purposeGrants:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GDPRPurposeGrants(granted="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", purposeGrants="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
