.class public final Ln7/d$d;
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
    name = "d"
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
.field public static final INSTANCE:Ln7/d$d;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln7/d$d;

    invoke-direct {v0}, Ln7/d$d;-><init>()V

    sput-object v0, Ln7/d$d;->INSTANCE:Ln7/d$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln7/d;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ln7/d$d;->INSTANCE:Ln7/d$d;

    return-object v0
.end method


# virtual methods
.method public doEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public doHash(Ljava/lang/Object;)I
    .locals 0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
