.class public abstract La9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La9/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()La9/f$a;
    .locals 3

    new-instance v0, La9/b$a;

    invoke-direct {v0}, La9/b$a;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, La9/b$a;->b(J)La9/f$a;

    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()J
.end method
