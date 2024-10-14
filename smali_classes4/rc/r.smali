.class public final Lrc/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrc/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrc/r;

    invoke-direct {v0}, Lrc/r;-><init>()V

    sput-object v0, Lrc/r;->a:Lrc/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "kotlin.Unit"

    return-object v0
.end method
