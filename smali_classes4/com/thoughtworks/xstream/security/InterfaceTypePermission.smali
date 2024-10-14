.class public Lcom/thoughtworks/xstream/security/InterfaceTypePermission;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thoughtworks/xstream/security/TypePermission;


# static fields
.field public static final INTERFACES:Lcom/thoughtworks/xstream/security/TypePermission;

.field public static synthetic class$com$thoughtworks$xstream$security$InterfaceTypePermission:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thoughtworks/xstream/security/InterfaceTypePermission;

    invoke-direct {v0}, Lcom/thoughtworks/xstream/security/InterfaceTypePermission;-><init>()V

    sput-object v0, Lcom/thoughtworks/xstream/security/InterfaceTypePermission;->INTERFACES:Lcom/thoughtworks/xstream/security/TypePermission;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-static {p0}, La8/k;->o(Ljava/lang/ClassNotFoundException;)Ljava/lang/Throwable;

    move-result-object p0

    .line 3
    throw p0
.end method


# virtual methods
.method public allows(Ljava/lang/Class;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Lcom/thoughtworks/xstream/security/InterfaceTypePermission;->class$com$thoughtworks$xstream$security$InterfaceTypePermission:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "com.thoughtworks.xstream.security.InterfaceTypePermission"

    invoke-static {v0}, Lcom/thoughtworks/xstream/security/InterfaceTypePermission;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/security/InterfaceTypePermission;->class$com$thoughtworks$xstream$security$InterfaceTypePermission:Ljava/lang/Class;

    :cond_0
    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method
