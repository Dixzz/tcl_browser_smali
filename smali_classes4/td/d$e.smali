.class public final Ltd/d$e;
.super Ltd/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltd/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Ltd/d$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltd/d$e;

    invoke-direct {v0}, Ltd/d$e;-><init>()V

    sput-object v0, Ltd/d$e;->a:Ltd/d$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltd/d;-><init>(Ldd/d;)V

    return-void
.end method
