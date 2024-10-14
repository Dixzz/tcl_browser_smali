.class public final Lja/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lja/a;
    .locals 1

    invoke-static {}, Lja/a;->access$getInstance$delegate$cp()Lrc/g;

    move-result-object v0

    invoke-interface {v0}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja/a;

    return-object v0
.end method
