.class public final Lmd/c1;
.super Lpd/g;
.source "SourceFile"

# interfaces
.implements Lmd/r0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpd/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lmd/c1;
    .locals 0

    return-object p0
.end method

.method public final isActive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lpd/h;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
