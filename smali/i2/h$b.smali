.class public final Li2/h$b;
.super Lq1/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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

    new-instance v0, Li2/h$a;

    invoke-direct {v0, p0}, Li2/h$a;-><init>(Li2/h$b;)V

    return-object v0
.end method

.method public final p(ILjava/lang/Class;)Li2/h$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)",
            "Li2/h$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq1/i;->c()Li2/k;

    move-result-object v0

    check-cast v0, Li2/h$a;

    .line 2
    iput p1, v0, Li2/h$a;->b:I

    .line 3
    iput-object p2, v0, Li2/h$a;->c:Ljava/lang/Class;

    return-object v0
.end method
