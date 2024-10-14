.class public final Ls6/y3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls6/x3;


# direct methods
.method public constructor <init>(Ls6/x3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null reference"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ls6/y3;->a:Ls6/x3;

    return-void
.end method
