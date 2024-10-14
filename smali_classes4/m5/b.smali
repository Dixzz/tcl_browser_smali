.class public final synthetic Lm5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic c:Lm5/b;

.field public static final synthetic d:Lm5/b;

.field public static final synthetic e:Lm5/b;

.field public static final synthetic f:Lm5/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lm5/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm5/b;-><init>(I)V

    sput-object v0, Lm5/b;->c:Lm5/b;

    new-instance v0, Lm5/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lm5/b;-><init>(I)V

    sput-object v0, Lm5/b;->d:Lm5/b;

    new-instance v0, Lm5/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lm5/b;-><init>(I)V

    sput-object v0, Lm5/b;->e:Lm5/b;

    new-instance v0, Lm5/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lm5/b;-><init>(I)V

    sput-object v0, Lm5/b;->f:Lm5/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lm5/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget v0, p0, Lm5/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lm5/e$h;

    check-cast p2, Lm5/e$h;

    invoke-static {p1, p2}, Lm5/e$h;->d(Lm5/e$h;Lm5/e$h;)I

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    .line 1
    sget-object v0, Lcom/google/common/collect/r;->a:Lcom/google/common/collect/r$a;

    sget-object v1, Ll5/h;->d:Ll5/h;

    .line 2
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm5/e$h;

    sget-object v2, Lm5/b;->e:Lm5/b;

    .line 3
    invoke-static {p2, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm5/e$h;

    .line 4
    invoke-static {v1, v2}, Lm5/e$h;->d(Lm5/e$h;Lm5/e$h;)I

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/collect/r$a;->g(I)Lcom/google/common/collect/r;

    move-result-object v0

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/r;->a(II)Lcom/google/common/collect/r;

    move-result-object v0

    sget-object v1, Lq4/a;->e:Lq4/a;

    .line 7
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm5/e$h;

    sget-object v1, La5/e;->g:La5/e;

    .line 8
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm5/e$h;

    sget-object v1, Lw4/a;->e:Lw4/a;

    .line 9
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/common/collect/r;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/r;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/common/collect/r;->f()I

    move-result p1

    return p1

    .line 11
    :pswitch_2
    check-cast p1, Lcom/google/android/exoplayer2/n;

    check-cast p2, Lcom/google/android/exoplayer2/n;

    .line 12
    iget p2, p2, Lcom/google/android/exoplayer2/n;->i:I

    iget p1, p1, Lcom/google/android/exoplayer2/n;->i:I

    sub-int/2addr p2, p1

    return p2

    .line 13
    :goto_0
    check-cast p1, Lcom/google/android/exoplayer2/ui/b$c;

    check-cast p2, Lcom/google/android/exoplayer2/ui/b$c;

    .line 14
    iget v0, p2, Lcom/google/android/exoplayer2/ui/b$c;->b:I

    iget v1, p1, Lcom/google/android/exoplayer2/ui/b$c;->b:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/b$c;->c:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/exoplayer2/ui/b$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/b$c;->d:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/exoplayer2/ui/b$c;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
