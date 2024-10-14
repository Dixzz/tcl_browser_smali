.class public abstract Ln7/q$a;
.super Ln7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln7/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln7/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/CharSequence;

.field public final e:Ln7/b;

.field public final f:Z

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Ln7/q;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln7/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln7/q$a;->g:I

    .line 3
    iget-object v1, p1, Ln7/q;->a:Ln7/b;

    .line 4
    iput-object v1, p0, Ln7/q$a;->e:Ln7/b;

    .line 5
    iput-boolean v0, p0, Ln7/q$a;->f:Z

    .line 6
    iget p1, p1, Ln7/q;->c:I

    .line 7
    iput p1, p0, Ln7/q$a;->h:I

    .line 8
    iput-object p2, p0, Ln7/q$a;->d:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 6
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget v0, p0, Ln7/q$a;->g:I

    .line 2
    :cond_0
    :goto_0
    iget v1, p0, Ln7/q$a;->g:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    .line 3
    move-object v3, p0

    check-cast v3, Ln7/o;

    .line 4
    iget-object v4, v3, Ln7/o;->i:Ln7/p;

    iget-object v4, v4, Ln7/p;->a:Ln7/b;

    iget-object v3, v3, Ln7/q$a;->d:Ljava/lang/CharSequence;

    invoke-virtual {v4, v3, v1}, Ln7/b;->a(Ljava/lang/CharSequence;I)I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Ln7/q$a;->d:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 6
    iput v2, p0, Ln7/q$a;->g:I

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v1, 0x1

    .line 7
    iput v3, p0, Ln7/q$a;->g:I

    .line 8
    :goto_1
    iget v3, p0, Ln7/q$a;->g:I

    if-ne v3, v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 9
    iput v3, p0, Ln7/q$a;->g:I

    .line 10
    iget-object v1, p0, Ln7/q$a;->d:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v3, v1, :cond_0

    .line 11
    iput v2, p0, Ln7/q$a;->g:I

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v0, v1, :cond_3

    .line 12
    iget-object v3, p0, Ln7/q$a;->e:Ln7/b;

    iget-object v4, p0, Ln7/q$a;->d:Ljava/lang/CharSequence;

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ln7/b;->b(C)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-le v1, v0, :cond_4

    .line 13
    iget-object v3, p0, Ln7/q$a;->e:Ln7/b;

    iget-object v4, p0, Ln7/q$a;->d:Ljava/lang/CharSequence;

    add-int/lit8 v5, v1, -0x1

    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ln7/b;->b(C)Z

    move-result v3

    if-eqz v3, :cond_4

    move v1, v5

    goto :goto_3

    .line 14
    :cond_4
    iget-boolean v3, p0, Ln7/q$a;->f:Z

    if-eqz v3, :cond_5

    if-ne v0, v1, :cond_5

    .line 15
    iget v0, p0, Ln7/q$a;->g:I

    goto :goto_0

    .line 16
    :cond_5
    iget v3, p0, Ln7/q$a;->h:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    .line 17
    iget-object v1, p0, Ln7/q$a;->d:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 18
    iput v2, p0, Ln7/q$a;->g:I

    :goto_4
    if-le v1, v0, :cond_7

    .line 19
    iget-object v2, p0, Ln7/q$a;->e:Ln7/b;

    iget-object v3, p0, Ln7/q$a;->d:Ljava/lang/CharSequence;

    add-int/lit8 v4, v1, -0x1

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ln7/b;->b(C)Z

    move-result v2

    if-eqz v2, :cond_7

    move v1, v4

    goto :goto_4

    :cond_6
    sub-int/2addr v3, v4

    .line 20
    iput v3, p0, Ln7/q$a;->h:I

    .line 21
    :cond_7
    iget-object v2, p0, Ln7/q$a;->d:Ljava/lang/CharSequence;

    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    const/4 v0, 0x3

    .line 22
    iput v0, p0, Ln7/a;->a:I

    const/4 v0, 0x0

    :goto_5
    return-object v0
.end method
