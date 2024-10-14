.class public final Ln7/d$b;
.super Ln7/d;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln7/d<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Ln7/d$b;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln7/d$b;

    invoke-direct {v0}, Ln7/d$b;-><init>()V

    sput-object v0, Ln7/d$b;->INSTANCE:Ln7/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln7/d;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ln7/d$b;->INSTANCE:Ln7/d$b;

    return-object v0
.end method


# virtual methods
.method public doEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public doHash(Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1
.end method
