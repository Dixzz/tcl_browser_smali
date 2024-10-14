.class public final Ltd/c$a;
.super Ltd/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ltd/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltd/c$a;

    invoke-direct {v0}, Ltd/c$a;-><init>()V

    sput-object v0, Ltd/c$a;->a:Ltd/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltd/c;-><init>()V

    return-void
.end method
