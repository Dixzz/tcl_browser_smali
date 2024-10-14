.class public abstract Lh3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lh3/g;
    .locals 4

    new-instance v0, Lh3/b;

    const/4 v1, 0x3

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lh3/b;-><init>(IJ)V

    return-object v0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()I
.end method
