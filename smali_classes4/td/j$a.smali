.class public final Ltd/j$a;
.super Ltd/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltd/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ltd/j$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltd/j$a;

    invoke-direct {v0}, Ltd/j$a;-><init>()V

    sput-object v0, Ltd/j$a;->a:Ltd/j$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltd/j;-><init>(Ldd/d;)V

    return-void
.end method
