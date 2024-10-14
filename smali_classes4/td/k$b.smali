.class public final Ltd/k$b;
.super Ltd/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltd/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ltd/k$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltd/k$b;

    invoke-direct {v0}, Ltd/k$b;-><init>()V

    sput-object v0, Ltd/k$b;->a:Ltd/k$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltd/k;-><init>()V

    return-void
.end method
