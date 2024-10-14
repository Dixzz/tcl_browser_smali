.class public final Lv0/b$b;
.super Landroidx/lifecycle/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final b:Lv0/b$b$a;


# instance fields
.field public a:Ln/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/j<",
            "Lv0/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/b$b$a;

    invoke-direct {v0}, Lv0/b$b$a;-><init>()V

    sput-object v0, Lv0/b$b;->b:Lv0/b$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b0;-><init>()V

    .line 2
    new-instance v0, Ln/j;

    invoke-direct {v0}, Ln/j;-><init>()V

    iput-object v0, p0, Lv0/b$b;->a:Ln/j;

    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/b0;->onCleared()V

    .line 2
    iget-object v0, p0, Lv0/b$b;->a:Ln/j;

    invoke-virtual {v0}, Ln/j;->h()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-gtz v0, :cond_1

    .line 3
    iget-object v0, p0, Lv0/b$b;->a:Ln/j;

    .line 4
    iget v3, v0, Ln/j;->e:I

    .line 5
    iget-object v4, v0, Ln/j;->d:[Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    .line 6
    aput-object v1, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iput v2, v0, Ln/j;->e:I

    .line 8
    iput-boolean v2, v0, Ln/j;->a:Z

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lv0/b$b;->a:Ln/j;

    invoke-virtual {v0, v2}, Ln/j;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/b$a;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    throw v1
.end method
