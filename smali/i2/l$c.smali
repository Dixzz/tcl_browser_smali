.class public final Li2/l$c;
.super Lq1/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq1/i;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lq1/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Li2/k;
    .locals 1

    new-instance v0, Li2/l$b;

    invoke-direct {v0, p0}, Li2/l$b;-><init>(Li2/l$c;)V

    return-object v0
.end method

.method public final p(ILandroid/graphics/Bitmap$Config;)Li2/l$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq1/i;->c()Li2/k;

    move-result-object v0

    check-cast v0, Li2/l$b;

    .line 2
    iput p1, v0, Li2/l$b;->b:I

    .line 3
    iput-object p2, v0, Li2/l$b;->c:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method
