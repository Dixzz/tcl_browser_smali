.class public final Lp5/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/util/SparseBooleanArray;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lp5/i$a;->a:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final a(I)Lp5/i$a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp5/i$a;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lp5/a;->d(Z)V

    .line 2
    iget-object v0, p0, Lp5/i$a;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    return-object p0
.end method

.method public final b()Lp5/i;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp5/i$a;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lp5/a;->d(Z)V

    .line 2
    iput-boolean v1, p0, Lp5/i$a;->b:Z

    .line 3
    new-instance v0, Lp5/i;

    iget-object v1, p0, Lp5/i$a;->a:Landroid/util/SparseBooleanArray;

    invoke-direct {v0, v1}, Lp5/i;-><init>(Landroid/util/SparseBooleanArray;)V

    return-object v0
.end method
