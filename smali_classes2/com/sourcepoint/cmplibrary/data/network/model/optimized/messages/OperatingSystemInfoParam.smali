.class public final Lcom/sourcepoint/cmplibrary/data/network/model/optimized/messages/OperatingSystemInfoParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sourcepoint/cmplibrary/data/network/model/optimized/messages/OperatingSystemInfoParam$Companion;,
        Lcom/sourcepoint/cmplibrary/data/network/model/optimized/messages/OperatingSystemInfoParam$$serializer;
    }
.end annotation

.annotation runtime Lsd/e;
.end annotation


# static fields
.field public static final Companion:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/messages/OperatingSystemInfoParam$Companion;

.field private static final DEFAULT_ANDROID_OS_NAME:Ljava/lang/String; = "android"


# instance fields
.field private final name:Ljava/lang/String;

.field private final version:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/messages/OperatingSystemInfoParam$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/messages/OperatingSystemInfoParam$Companion;-><init>(Ldd/d;)V

    sput-object v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/messages/OperatingSystemInfoParam;->Companion:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/messages/OperatingSystemInfoParam$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/messages/OperatingSystemInfoParam;-><init>(Ljava/lang/String;Ljava/lang/String;ILdd/d;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lvd/i1;)V
    .locals 0

    and-int/lit8 p4, p1, 0x0

    if-nez p4, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p4, p1, 0x1

    if-nez p4, :cond_0

    const-string p2, "android"

    :cond_0
    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/messages/OperatingSystemInfoParam;->name:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/messages/OperatingSystemInfoParam;->version:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/messages/OperatingSystemInfoParam;->version:Ljava/lang/String;

    :goto_0
    return-void

    :cond_2
    sget-object p2, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/messages/OperatingSystemInfoParam$$serializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/model/optimized/messages/OperatingSystemInfoParam$$serializer;

    invoke-virtual {p2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/messages/OperatingSystemInfoParam$$serializer;->getDescriptor()Ltd/e;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p3, p2}, La2/a;->Z(IILtd/e;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/messages/OperatingSystemInfoParam;->name:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/messages/OperatingSystemInfoParam;->version:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILdd/d;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const-string p1, "android"

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/messages/OperatingSystemInfoParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/messages/OperatingSystemInfoParam;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/messages/OperatingSystemInfoParam;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/messages/OperatingSystemInfoParam;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/messages/OperatingSystemInfoParam;->version:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/messages/OperatingSystemInfoParam;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/messages/OperatingSystemInfoParam;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVersion$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self(Lcom/sourcepoint/cmplibrary/data/network/model/optimized/messages/OperatingSystemInfoParam;Lud/c;Ltd/e;)V
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
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/messages/OperatingSystemInfoParam;->name:Ljava/lang/String;

    const-string v3, "android"

    .line 2
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

    .line 3
    sget-object v0, Lvd/m1;->a:Lvd/m1;

    iget-object v3, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/messages/OperatingSystemInfoParam;->name:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0, v3}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1, p2}, Lud/c;->C(Ltd/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/messages/OperatingSystemInfoParam;->version:Ljava/lang/String;

    .line 4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_2
    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    .line 5
    sget-object v0, Lvd/m1;->a:Lvd/m1;

    iget-object p0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/messages/OperatingSystemInfoParam;->version:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v0, p0}, Lud/c;->e(Ltd/e;ILsd/f;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/messages/OperatingSystemInfoParam;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/messages/OperatingSystemInfoParam;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/sourcepoint/cmplibrary/data/network/model/optimized/messages/OperatingSystemInfoParam;
    .locals 1

    new-instance v0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/messages/OperatingSystemInfoParam;

    invoke-direct {v0, p1, p2}, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/messages/OperatingSystemInfoParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/messages/OperatingSystemInfoParam;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/messages/OperatingSystemInfoParam;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/messages/OperatingSystemInfoParam;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/messages/OperatingSystemInfoParam;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/messages/OperatingSystemInfoParam;->version:Ljava/lang/String;

    iget-object p1, p1, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/messages/OperatingSystemInfoParam;->version:Ljava/lang/String;

    invoke-static {v1, p1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/messages/OperatingSystemInfoParam;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/messages/OperatingSystemInfoParam;->version:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/messages/OperatingSystemInfoParam;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/messages/OperatingSystemInfoParam;->version:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/messages/OperatingSystemInfoParam;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/sourcepoint/cmplibrary/data/network/model/optimized/messages/OperatingSystemInfoParam;->version:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OperatingSystemInfoParam(name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
