.class Lcom/thoughtworks/xstream/security/ExplicitTypePermission$1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final synthetic val$types:[Ljava/lang/Class;


# direct methods
.method public constructor <init>([Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/thoughtworks/xstream/security/ExplicitTypePermission$1;->val$types:[Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNames()[Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/security/ExplicitTypePermission$1;->val$types:[Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/thoughtworks/xstream/security/ExplicitTypePermission$1;->val$types:[Ljava/lang/Class;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 4
    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
