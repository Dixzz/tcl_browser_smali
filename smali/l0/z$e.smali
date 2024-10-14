.class public Ll0/z$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Ll0/z;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ll0/z;

    invoke-direct {v0}, Ll0/z;-><init>()V

    invoke-direct {p0, v0}, Ll0/z$e;-><init>(Ll0/z;)V

    return-void
.end method

.method public constructor <init>(Ll0/z;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ll0/z$e;->a:Ll0/z;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public b()Ll0/z;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public c(Ld0/b;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public d(Ld0/b;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
