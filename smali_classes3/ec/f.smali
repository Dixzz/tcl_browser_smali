.class public final Lec/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Landroid/graphics/Typeface;

.field public g:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lec/f;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lec/f;->b:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lec/f;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_4

    .line 2
    iget-object p1, p0, Lec/f;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lec/f;->d:Ljava/lang/String;

    invoke-static {p1}, Lmd/z;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lec/f;->e:Ljava/lang/String;

    .line 4
    :cond_1
    iget-object p1, p0, Lec/f;->d:Ljava/lang/String;

    iget-object v0, p0, Lec/f;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object p1, p0, Lec/f;->g:Landroid/graphics/Typeface;

    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Lec/f;->e:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lec/f;->g:Landroid/graphics/Typeface;

    .line 7
    :cond_3
    iget-object p1, p0, Lec/f;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lec/f;->g:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 8
    :cond_4
    iget-object p1, p0, Lec/f;->d:Ljava/lang/String;

    iget-object v0, p0, Lec/f;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 9
    :cond_5
    iget-object p1, p0, Lec/f;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lec/f;->f:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_6
    :goto_0
    return-void
.end method
