.class public final Landroidx/leanback/widget/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/m0$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/leanback/widget/m0$a;

.field public final b:Landroidx/leanback/widget/m0$a;

.field public c:Landroidx/leanback/widget/m0$a;

.field public d:Landroidx/leanback/widget/m0$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/leanback/widget/m0$a;

    invoke-direct {v0}, Landroidx/leanback/widget/m0$a;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/m0;->a:Landroidx/leanback/widget/m0$a;

    .line 3
    new-instance v1, Landroidx/leanback/widget/m0$a;

    invoke-direct {v1}, Landroidx/leanback/widget/m0$a;-><init>()V

    iput-object v1, p0, Landroidx/leanback/widget/m0;->b:Landroidx/leanback/widget/m0$a;

    .line 4
    iput-object v1, p0, Landroidx/leanback/widget/m0;->c:Landroidx/leanback/widget/m0$a;

    .line 5
    iput-object v0, p0, Landroidx/leanback/widget/m0;->d:Landroidx/leanback/widget/m0$a;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "horizontal="

    .line 1
    invoke-static {v0}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/leanback/widget/m0;->b:Landroidx/leanback/widget/m0$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; vertical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/leanback/widget/m0;->a:Landroidx/leanback/widget/m0$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
