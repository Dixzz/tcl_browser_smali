.class public Lfe/h$b;
.super Lfe/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfe/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfe/h;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lfe/h;->a:I

    return-void
.end method


# virtual methods
.method public final g()Lfe/h;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lfe/h$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfe/h$b;->b:Ljava/lang/String;

    return-object v0
.end method
