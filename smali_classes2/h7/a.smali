.class public final Lh7/a;
.super Lc0/e$c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/text/TextPaint;

.field public final synthetic b:Lc0/e$c;

.field public final synthetic c:Lh7/b;


# direct methods
.method public constructor <init>(Lh7/b;Landroid/text/TextPaint;Lc0/e$c;)V
    .locals 0

    iput-object p1, p0, Lh7/a;->c:Lh7/b;

    iput-object p2, p0, Lh7/a;->a:Landroid/text/TextPaint;

    iput-object p3, p0, Lh7/a;->b:Lc0/e$c;

    invoke-direct {p0}, Lc0/e$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh7/a;->c:Lh7/b;

    .line 2
    invoke-virtual {v0}, Lh7/b;->a()V

    .line 3
    iget-object v0, p0, Lh7/a;->c:Lh7/b;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lh7/b;->k:Z

    .line 5
    iget-object v0, p0, Lh7/a;->b:Lc0/e$c;

    invoke-virtual {v0, p1}, Lc0/e$c;->d(I)V

    return-void
.end method

.method public final e(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh7/a;->c:Lh7/b;

    iget v1, v0, Lh7/b;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 2
    iput-object v1, v0, Lh7/b;->l:Landroid/graphics/Typeface;

    .line 3
    iget-object v0, p0, Lh7/a;->c:Lh7/b;

    iget-object v1, p0, Lh7/a;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, Lh7/b;->d(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 4
    iget-object v0, p0, Lh7/a;->c:Lh7/b;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lh7/b;->k:Z

    .line 6
    iget-object v0, p0, Lh7/a;->b:Lc0/e$c;

    invoke-virtual {v0, p1}, Lc0/e$c;->e(Landroid/graphics/Typeface;)V

    return-void
.end method
