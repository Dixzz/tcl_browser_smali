.class public final Lcom/sourcepoint/cmplibrary/model/exposed/ConsentableImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sourcepoint/cmplibrary/model/exposed/Consentable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sourcepoint/cmplibrary/model/exposed/ConsentableImpl$Companion;,
        Lcom/sourcepoint/cmplibrary/model/exposed/ConsentableImpl$$serializer;
    }
.end annotation

.annotation runtime Lsd/e;
.end annotation


# static fields
.field public static final Companion:Lcom/sourcepoint/cmplibrary/model/exposed/ConsentableImpl$Companion;


# instance fields
.field private final consented:Z

.field private final id:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sourcepoint/cmplibrary/model/exposed/ConsentableImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sourcepoint/cmplibrary/model/exposed/ConsentableImpl$Companion;-><init>(Ldd/d;)V

    sput-object v0, Lcom/sourcepoint/cmplibrary/model/exposed/ConsentableImpl;->Companion:Lcom/sourcepoint/cmplibrary/model/exposed/ConsentableImpl$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZLvd/i1;)V
    .locals 1

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-ne v0, p4, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/sourcepoint/cmplibrary/model/exposed/ConsentableImpl;->id:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/sourcepoint/cmplibrary/model/exposed/ConsentableImpl;->consented:Z

    return-void

    :cond_0
    sget-object p2, Lcom/sourcepoint/cmplibrary/model/exposed/ConsentableImpl$$serializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/model/exposed/ConsentableImpl$$serializer;

    invoke-virtual {p2}, Lcom/sourcepoint/cmplibrary/model/exposed/ConsentableImpl$$serializer;->getDescriptor()Ltd/e;

    move-result-object p2

    invoke-static {p1, v0, p2}, La2/a;->Z(IILtd/e;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/sourcepoint/cmplibrary/model/exposed/ConsentableImpl;->id:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lcom/sourcepoint/cmplibrary/model/exposed/ConsentableImpl;->consented:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/sourcepoint/cmplibrary/model/exposed/ConsentableImpl;Ljava/lang/String;ZILjava/lang/Object;)Lcom/sourcepoint/cmplibrary/model/exposed/ConsentableImpl;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/ConsentableImpl;->getId()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/ConsentableImpl;->getConsented()Z

    move-result p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sourcepoint/cmplibrary/model/exposed/ConsentableImpl;->copy(Ljava/lang/String;Z)Lcom/sourcepoint/cmplibrary/model/exposed/ConsentableImpl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getId$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self(Lcom/sourcepoint/cmplibrary/model/exposed/ConsentableImpl;Lud/c;Ltd/e;)V
    .locals 2

    const-string v0, "self"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/ConsentableImpl;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lud/c;->x(Ltd/e;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/ConsentableImpl;->getConsented()Z

    move-result p0

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0, p0}, Lud/c;->o(Ltd/e;IZ)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/ConsentableImpl;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/ConsentableImpl;->getConsented()Z

    move-result v0

    return v0
.end method

.method public final copy(Ljava/lang/String;Z)Lcom/sourcepoint/cmplibrary/model/exposed/ConsentableImpl;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sourcepoint/cmplibrary/model/exposed/ConsentableImpl;

    invoke-direct {v0, p1, p2}, Lcom/sourcepoint/cmplibrary/model/exposed/ConsentableImpl;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sourcepoint/cmplibrary/model/exposed/ConsentableImpl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sourcepoint/cmplibrary/model/exposed/ConsentableImpl;

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/ConsentableImpl;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/model/exposed/ConsentableImpl;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/ConsentableImpl;->getConsented()Z

    move-result v1

    invoke-virtual {p1}, Lcom/sourcepoint/cmplibrary/model/exposed/ConsentableImpl;->getConsented()Z

    move-result p1

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getConsented()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sourcepoint/cmplibrary/model/exposed/ConsentableImpl;->consented:Z

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sourcepoint/cmplibrary/model/exposed/ConsentableImpl;->id:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/ConsentableImpl;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/ConsentableImpl;->getConsented()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toJsonObject()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/ConsentableImpl;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/ConsentableImpl;->getConsented()Z

    move-result v1

    const-string v2, "consented"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/ConsentableImpl;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/ConsentableImpl;->getConsented()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ConsentableImpl(id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", consented="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
