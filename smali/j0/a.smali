.class public final Lj0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/a$a;
    }
.end annotation


# static fields
.field public static final d:Lj0/d$d;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Lj0/a;

.field public static final h:Lj0/a;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Lj0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lj0/d;->c:Lj0/d$d;

    sput-object v0, Lj0/a;->d:Lj0/d$d;

    const/16 v1, 0x200e

    .line 2
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lj0/a;->e:Ljava/lang/String;

    const/16 v1, 0x200f

    .line 3
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lj0/a;->f:Ljava/lang/String;

    .line 4
    new-instance v1, Lj0/a;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v0}, Lj0/a;-><init>(ZILj0/c;)V

    sput-object v1, Lj0/a;->g:Lj0/a;

    .line 5
    new-instance v1, Lj0/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v3, v0}, Lj0/a;-><init>(ZILj0/c;)V

    sput-object v1, Lj0/a;->h:Lj0/a;

    return-void
.end method

.method public constructor <init>(ZILj0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lj0/a;->a:Z

    .line 3
    iput p2, p0, Lj0/a;->b:I

    .line 4
    iput-object p3, p0, Lj0/a;->c:Lj0/c;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)I
    .locals 9

    .line 1
    new-instance v0, Lj0/a$a;

    invoke-direct {v0, p0}, Lj0/a$a;-><init>(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    .line 2
    iput p0, v0, Lj0/a$a;->c:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    :cond_0
    :goto_0
    iget v6, v0, Lj0/a$a;->c:I

    iget v7, v0, Lj0/a$a;->b:I

    if-ge v6, v7, :cond_6

    if-nez v3, :cond_6

    .line 4
    iget-object v7, v0, Lj0/a$a;->a:Ljava/lang/CharSequence;

    invoke-interface {v7, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    iput-char v6, v0, Lj0/a$a;->d:C

    .line 5
    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 6
    iget-object v6, v0, Lj0/a$a;->a:Ljava/lang/CharSequence;

    iget v7, v0, Lj0/a$a;->c:I

    invoke-static {v6, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    .line 7
    iget v7, v0, Lj0/a$a;->c:I

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v8, v7

    iput v8, v0, Lj0/a$a;->c:I

    .line 8
    invoke-static {v6}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v6

    goto :goto_1

    .line 9
    :cond_1
    iget v6, v0, Lj0/a$a;->c:I

    add-int/2addr v6, v2

    iput v6, v0, Lj0/a$a;->c:I

    .line 10
    iget-char v6, v0, Lj0/a$a;->d:C

    const/16 v7, 0x700

    if-ge v6, v7, :cond_2

    .line 11
    sget-object v7, Lj0/a$a;->e:[B

    aget-byte v6, v7, v6

    goto :goto_1

    :cond_2
    invoke-static {v6}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v6

    :goto_1
    if-eqz v6, :cond_4

    if-eq v6, v2, :cond_3

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3

    const/16 v7, 0x9

    if-eq v6, v7, :cond_0

    packed-switch v6, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    add-int/lit8 v5, v5, -0x1

    const/4 v4, 0x0

    goto :goto_0

    :pswitch_1
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :pswitch_2
    add-int/lit8 v5, v5, 0x1

    const/4 v4, -0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_5

    goto :goto_4

    :cond_4
    if-nez v5, :cond_5

    goto :goto_5

    :cond_5
    :goto_2
    move v3, v5

    goto :goto_0

    :cond_6
    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    if-eqz v4, :cond_8

    move p0, v4

    goto :goto_6

    .line 12
    :cond_8
    :goto_3
    iget v4, v0, Lj0/a$a;->c:I

    if-lez v4, :cond_a

    .line 13
    invoke-virtual {v0}, Lj0/a$a;->a()B

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_3

    :pswitch_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :pswitch_4
    if-ne v3, v5, :cond_9

    :goto_4
    const/4 p0, 0x1

    goto :goto_6

    :pswitch_5
    if-ne v3, v5, :cond_9

    :goto_5
    const/4 p0, -0x1

    goto :goto_6

    :cond_9
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_a
    :goto_6
    return p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static b(Ljava/lang/CharSequence;)I
    .locals 6

    .line 1
    new-instance v0, Lj0/a$a;

    invoke-direct {v0, p0}, Lj0/a$a;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    iget p0, v0, Lj0/a$a;->b:I

    iput p0, v0, Lj0/a$a;->c:I

    const/4 p0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :cond_0
    :goto_0
    iget v3, v0, Lj0/a$a;->c:I

    const/4 v4, 0x1

    if-lez v3, :cond_6

    .line 4
    invoke-virtual {v0}, Lj0/a$a;->a()B

    move-result v3

    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_2

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    const/16 v5, 0x9

    if-eq v3, v5, :cond_0

    packed-switch v3, :pswitch_data_0

    if-nez v2, :cond_0

    goto :goto_3

    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_1
    if-ne v2, v1, :cond_1

    goto :goto_1

    :pswitch_2
    if-ne v2, v1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    :goto_1
    const/4 p0, 0x1

    goto :goto_4

    :cond_3
    if-nez v2, :cond_0

    goto :goto_3

    :cond_4
    if-nez v1, :cond_5

    :goto_2
    const/4 p0, -0x1

    goto :goto_4

    :cond_5
    if-nez v2, :cond_0

    :goto_3
    move v2, v1

    goto :goto_0

    :cond_6
    :goto_4
    return p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c()Lj0/a;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 2
    sget v1, Lj0/e;->a:I

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    sget-object v0, Lj0/a;->h:Lj0/a;

    goto :goto_1

    :cond_1
    sget-object v0, Lj0/a;->g:Lj0/a;

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    iget-object v0, p0, Lj0/a;->c:Lj0/c;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto/16 :goto_7

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    check-cast v0, Lj0/d$c;

    invoke-virtual {v0, p1, v1}, Lj0/d$c;->b(Ljava/lang/CharSequence;I)Z

    move-result v0

    .line 3
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    iget v2, p0, Lj0/a;->b:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v4, -0x1

    const-string v5, ""

    if-eqz v2, :cond_7

    if-eqz v0, :cond_2

    .line 5
    sget-object v2, Lj0/d;->b:Lj0/d$d;

    goto :goto_1

    :cond_2
    sget-object v2, Lj0/d;->a:Lj0/d$d;

    .line 6
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-virtual {v2, p1, v6}, Lj0/d$c;->b(Ljava/lang/CharSequence;I)Z

    move-result v2

    .line 7
    iget-boolean v6, p0, Lj0/a;->a:Z

    if-nez v6, :cond_4

    if-nez v2, :cond_3

    invoke-static {p1}, Lj0/a;->a(Ljava/lang/CharSequence;)I

    move-result v6

    if-ne v6, v3, :cond_4

    .line 8
    :cond_3
    sget-object v2, Lj0/a;->e:Ljava/lang/String;

    goto :goto_2

    .line 9
    :cond_4
    iget-boolean v6, p0, Lj0/a;->a:Z

    if-eqz v6, :cond_6

    if-eqz v2, :cond_5

    invoke-static {p1}, Lj0/a;->a(Ljava/lang/CharSequence;)I

    move-result v2

    if-ne v2, v4, :cond_6

    .line 10
    :cond_5
    sget-object v2, Lj0/a;->f:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v2, v5

    .line 11
    :goto_2
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12
    :cond_7
    iget-boolean v2, p0, Lj0/a;->a:Z

    if-eq v0, v2, :cond_9

    if-eqz v0, :cond_8

    const/16 v2, 0x202b

    goto :goto_3

    :cond_8
    const/16 v2, 0x202a

    .line 13
    :goto_3
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 14
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v2, 0x202c

    .line 15
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_4

    .line 16
    :cond_9
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_4
    if-eqz v0, :cond_a

    .line 17
    sget-object v0, Lj0/d;->b:Lj0/d$d;

    goto :goto_5

    :cond_a
    sget-object v0, Lj0/d;->a:Lj0/d$d;

    .line 18
    :goto_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, p1, v2}, Lj0/d$c;->b(Ljava/lang/CharSequence;I)Z

    move-result v0

    .line 19
    iget-boolean v2, p0, Lj0/a;->a:Z

    if-nez v2, :cond_c

    if-nez v0, :cond_b

    invoke-static {p1}, Lj0/a;->b(Ljava/lang/CharSequence;)I

    move-result v2

    if-ne v2, v3, :cond_c

    .line 20
    :cond_b
    sget-object v5, Lj0/a;->e:Ljava/lang/String;

    goto :goto_6

    .line 21
    :cond_c
    iget-boolean v2, p0, Lj0/a;->a:Z

    if-eqz v2, :cond_e

    if-eqz v0, :cond_d

    invoke-static {p1}, Lj0/a;->b(Ljava/lang/CharSequence;)I

    move-result p1

    if-ne p1, v4, :cond_e

    .line 22
    :cond_d
    sget-object v5, Lj0/a;->f:Ljava/lang/String;

    .line 23
    :cond_e
    :goto_6
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object p1, v1

    :goto_7
    return-object p1
.end method
