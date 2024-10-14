.class public final synthetic La5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic c:La5/e;

.field public static final synthetic d:La5/e;

.field public static final synthetic e:La5/e;

.field public static final synthetic f:La5/e;

.field public static final synthetic g:La5/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, La5/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La5/e;-><init>(I)V

    sput-object v0, La5/e;->c:La5/e;

    new-instance v0, La5/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, La5/e;-><init>(I)V

    sput-object v0, La5/e;->d:La5/e;

    new-instance v0, La5/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, La5/e;-><init>(I)V

    sput-object v0, La5/e;->e:La5/e;

    new-instance v0, La5/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, La5/e;-><init>(I)V

    sput-object v0, La5/e;->f:La5/e;

    new-instance v0, La5/e;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, La5/e;-><init>(I)V

    sput-object v0, La5/e;->g:La5/e;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La5/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, La5/e;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    sget-object v0, Lm5/e;->e:Lcom/google/common/collect/o1;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int v1, p1, p2

    :cond_2
    :goto_0
    return v1

    .line 4
    :pswitch_1
    check-cast p1, Ll5/e$a;

    check-cast p2, Ll5/e$a;

    .line 5
    iget-object p1, p1, Ll5/e$a;->a:Ll5/e$b;

    iget p1, p1, Ll5/e$b;->b:I

    iget-object p2, p2, Ll5/e$a;->a:Ll5/e$b;

    iget p2, p2, Ll5/e$b;->b:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    .line 6
    :pswitch_2
    check-cast p1, Ld5/b$a;

    check-cast p2, Ld5/b$a;

    .line 7
    iget p2, p2, Ld5/b$a;->b:I

    iget p1, p1, Ld5/b$a;->b:I

    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    .line 8
    :pswitch_3
    check-cast p1, La5/f$a;

    check-cast p2, La5/f$a;

    .line 9
    iget-object p1, p1, La5/f$a;->a:La5/d;

    iget p1, p1, La5/d;->c:I

    iget-object p2, p2, La5/f$a;->a:La5/d;

    iget p2, p2, La5/d;->c:I

    invoke-static {p1, p2}, La5/f;->b(II)I

    move-result p1

    return p1

    .line 10
    :goto_1
    check-cast p1, Lm5/e$h;

    check-cast p2, Lm5/e$h;

    invoke-static {p1, p2}, Lm5/e$h;->e(Lm5/e$h;Lm5/e$h;)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
