.class public final Lcom/sourcepoint/cmplibrary/model/exposed/MessageCategory$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sourcepoint/cmplibrary/model/exposed/MessageCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvd/y<",
        "Lcom/sourcepoint/cmplibrary/model/exposed/MessageCategory;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sourcepoint/cmplibrary/model/exposed/MessageCategory$$serializer;

.field public static final synthetic descriptor:Ltd/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sourcepoint/cmplibrary/model/exposed/MessageCategory$$serializer;

    invoke-direct {v0}, Lcom/sourcepoint/cmplibrary/model/exposed/MessageCategory$$serializer;-><init>()V

    sput-object v0, Lcom/sourcepoint/cmplibrary/model/exposed/MessageCategory$$serializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/model/exposed/MessageCategory$$serializer;

    new-instance v0, Lvd/t;

    const-string v1, "com.sourcepoint.cmplibrary.model.exposed.MessageCategory"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lvd/t;-><init>(Ljava/lang/String;I)V

    const-string v1, "GDPR"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lvd/a1;->k(Ljava/lang/String;Z)V

    const-string v1, "CCPA"

    invoke-virtual {v0, v1, v2}, Lvd/a1;->k(Ljava/lang/String;Z)V

    const-string v1, "USNAT"

    invoke-virtual {v0, v1, v2}, Lvd/a1;->k(Ljava/lang/String;Z)V

    sput-object v0, Lcom/sourcepoint/cmplibrary/model/exposed/MessageCategory$$serializer;->descriptor:Ltd/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lsd/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lsd/b<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lsd/b;

    sget-object v1, Lvd/h0;->a:Lvd/h0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public deserialize(Lud/d;)Lcom/sourcepoint/cmplibrary/model/exposed/MessageCategory;
    .locals 2

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/sourcepoint/cmplibrary/model/exposed/MessageCategory;->values()[Lcom/sourcepoint/cmplibrary/model/exposed/MessageCategory;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/MessageCategory$$serializer;->getDescriptor()Ltd/e;

    move-result-object v1

    invoke-interface {p1, v1}, Lud/d;->B(Ltd/e;)I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public bridge synthetic deserialize(Lud/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sourcepoint/cmplibrary/model/exposed/MessageCategory$$serializer;->deserialize(Lud/d;)Lcom/sourcepoint/cmplibrary/model/exposed/MessageCategory;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Ltd/e;
    .locals 1

    sget-object v0, Lcom/sourcepoint/cmplibrary/model/exposed/MessageCategory$$serializer;->descriptor:Ltd/e;

    return-object v0
.end method

.method public serialize(Lud/e;Lcom/sourcepoint/cmplibrary/model/exposed/MessageCategory;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/model/exposed/MessageCategory$$serializer;->getDescriptor()Ltd/e;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lud/e;->y(Ltd/e;I)V

    return-void
.end method

.method public bridge synthetic serialize(Lud/e;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/sourcepoint/cmplibrary/model/exposed/MessageCategory;

    invoke-virtual {p0, p1, p2}, Lcom/sourcepoint/cmplibrary/model/exposed/MessageCategory$$serializer;->serialize(Lud/e;Lcom/sourcepoint/cmplibrary/model/exposed/MessageCategory;)V

    return-void
.end method

.method public typeParametersSerializers()[Lsd/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lsd/b<",
            "*>;"
        }
    .end annotation

    sget-object v0, La2/a;->k:[Lsd/b;

    return-object v0
.end method
