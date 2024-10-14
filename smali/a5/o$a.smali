.class public final La5/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La5/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/common/collect/d0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/d0$a<",
            "La5/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroid/net/Uri;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La5/o$a;->a:Ljava/util/HashMap;

    .line 3
    new-instance v0, Lcom/google/common/collect/d0$a;

    invoke-direct {v0}, Lcom/google/common/collect/d0$a;-><init>()V

    iput-object v0, p0, La5/o$a;->b:Lcom/google/common/collect/d0$a;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, La5/o$a;->c:I

    return-void
.end method


# virtual methods
.method public final a()La5/o;
    .locals 2

    .line 1
    iget-object v0, p0, La5/o$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, La5/o$a;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, La5/o$a;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, La5/o;

    invoke-direct {v0, p0}, La5/o;-><init>(La5/o$a;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "One of more mandatory SDP fields are not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
