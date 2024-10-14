.class public final Ltd/k$d;
.super Ltd/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltd/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Ltd/k$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltd/k$d;

    invoke-direct {v0}, Ltd/k$d;-><init>()V

    sput-object v0, Ltd/k$d;->a:Ltd/k$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltd/k;-><init>()V

    return-void
.end method
