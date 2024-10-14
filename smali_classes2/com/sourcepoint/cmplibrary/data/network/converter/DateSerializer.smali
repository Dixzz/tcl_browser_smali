.class public final Lcom/sourcepoint/cmplibrary/data/network/converter/DateSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsd/b<",
        "Ljava/time/Instant;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/converter/DateSerializer;

.field private static final descriptor:Ltd/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sourcepoint/cmplibrary/data/network/converter/DateSerializer;

    invoke-direct {v0}, Lcom/sourcepoint/cmplibrary/data/network/converter/DateSerializer;-><init>()V

    sput-object v0, Lcom/sourcepoint/cmplibrary/data/network/converter/DateSerializer;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/converter/DateSerializer;

    const-string v0, "DateSerializer"

    invoke-static {v0}, Lmd/z;->k(Ljava/lang/String;)Ltd/e;

    move-result-object v0

    sput-object v0, Lcom/sourcepoint/cmplibrary/data/network/converter/DateSerializer;->descriptor:Ltd/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Lud/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sourcepoint/cmplibrary/data/network/converter/DateSerializer;->deserialize(Lud/d;)Ljava/time/Instant;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lud/d;)Ljava/time/Instant;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lud/d;->o()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    move-result-object p1

    const-string v0, "parse(date)"

    invoke-static {p1, v0}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getDescriptor()Ltd/e;
    .locals 1

    sget-object v0, Lcom/sourcepoint/cmplibrary/data/network/converter/DateSerializer;->descriptor:Ltd/e;

    return-object v0
.end method

.method public bridge synthetic serialize(Lud/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/time/Instant;

    invoke-virtual {p0, p1, p2}, Lcom/sourcepoint/cmplibrary/data/network/converter/DateSerializer;->serialize(Lud/e;Ljava/time/Instant;)V

    return-void
.end method

.method public serialize(Lud/e;Ljava/time/Instant;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/time/Instant;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "value.toString()"

    invoke-static {p2, v0}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lud/e;->F(Ljava/lang/String;)V

    return-void
.end method
