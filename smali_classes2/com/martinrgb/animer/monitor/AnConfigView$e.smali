.class public final Lcom/martinrgb/animer/monitor/AnConfigView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/martinrgb/animer/monitor/AnConfigView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/martinrgb/animer/monitor/AnConfigView;


# direct methods
.method public constructor <init>(Lcom/martinrgb/animer/monitor/AnConfigView;)V
    .locals 0

    iput-object p1, p0, Lcom/martinrgb/animer/monitor/AnConfigView$e;->a:Lcom/martinrgb/animer/monitor/AnConfigView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/martinrgb/animer/monitor/AnConfigView$e;->a:Lcom/martinrgb/animer/monitor/AnConfigView;

    .line 2
    iget-object p4, p2, Lcom/martinrgb/animer/monitor/AnConfigView;->a:Landroid/widget/Spinner;

    const/4 p5, 0x0

    const/4 v0, 0x1

    if-ne p1, p4, :cond_4

    .line 3
    iget-object p1, p2, Lcom/martinrgb/animer/monitor/AnConfigView;->d:Lv9/e;

    .line 4
    iput p3, p1, Lv9/e;->g:I

    .line 5
    iget-object p1, p2, Lcom/martinrgb/animer/monitor/AnConfigView;->f:Lo9/a;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lo9/a;->e()Lo9/a$h;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/martinrgb/animer/monitor/AnConfigView$e;->a:Lcom/martinrgb/animer/monitor/AnConfigView;

    .line 8
    iget-object p1, p1, Lcom/martinrgb/animer/monitor/AnConfigView;->f:Lo9/a;

    const/4 p2, 0x0

    .line 9
    iput-object p2, p1, Lo9/a;->m:Lo9/a$h;

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/martinrgb/animer/monitor/AnConfigView$e;->a:Lcom/martinrgb/animer/monitor/AnConfigView;

    .line 11
    iget p2, p1, Lcom/martinrgb/animer/monitor/AnConfigView;->M:I

    .line 12
    iget-object p2, p1, Lcom/martinrgb/animer/monitor/AnConfigView;->F:Lv9/a;

    .line 13
    invoke-virtual {p2, p3}, Lv9/a;->getValue(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo9/a;

    .line 14
    iput-object p2, p1, Lcom/martinrgb/animer/monitor/AnConfigView;->f:Lo9/a;

    .line 15
    iget-object p1, p0, Lcom/martinrgb/animer/monitor/AnConfigView$e;->a:Lcom/martinrgb/animer/monitor/AnConfigView;

    .line 16
    iget-object p2, p1, Lcom/martinrgb/animer/monitor/AnConfigView;->f:Lo9/a;

    .line 17
    iget-object p3, p1, Lcom/martinrgb/animer/monitor/AnConfigView;->G:Lv9/c;

    .line 18
    iput-object p3, p2, Lo9/a;->m:Lo9/a$h;

    .line 19
    invoke-virtual {p1}, Lcom/martinrgb/animer/monitor/AnConfigView;->f()V

    .line 20
    iget-object p1, p0, Lcom/martinrgb/animer/monitor/AnConfigView$e;->a:Lcom/martinrgb/animer/monitor/AnConfigView;

    .line 21
    iget-object p2, p1, Lcom/martinrgb/animer/monitor/AnConfigView;->f:Lo9/a;

    .line 22
    iget-object p2, p2, Lo9/a;->g:Lo9/a$f;

    .line 23
    invoke-static {p1, p2}, Lcom/martinrgb/animer/monitor/AnConfigView;->a(Lcom/martinrgb/animer/monitor/AnConfigView;Lo9/a$f;)V

    .line 24
    iget-object p1, p0, Lcom/martinrgb/animer/monitor/AnConfigView$e;->a:Lcom/martinrgb/animer/monitor/AnConfigView;

    .line 25
    iget-object p2, p1, Lcom/martinrgb/animer/monitor/AnConfigView;->f:Lo9/a;

    .line 26
    iget-object p2, p2, Lo9/a;->g:Lo9/a$f;

    .line 27
    invoke-static {p1, p2}, Lcom/martinrgb/animer/monitor/AnConfigView;->b(Lcom/martinrgb/animer/monitor/AnConfigView;Lo9/a$f;)V

    .line 28
    iget-object p1, p0, Lcom/martinrgb/animer/monitor/AnConfigView$e;->a:Lcom/martinrgb/animer/monitor/AnConfigView;

    .line 29
    iget p2, p1, Lcom/martinrgb/animer/monitor/AnConfigView;->K:I

    if-lez p2, :cond_3

    .line 30
    iput-boolean v0, p1, Lcom/martinrgb/animer/monitor/AnConfigView;->L:Z

    .line 31
    iget-object p1, p1, Lcom/martinrgb/animer/monitor/AnConfigView;->f:Lo9/a;

    .line 32
    iget-object p1, p1, Lo9/a;->g:Lo9/a$f;

    .line 33
    iget-object p1, p1, Lo9/a$f;->e:Ld4/e;

    const-string p2, "converter_type"

    .line 34
    invoke-virtual {p1, p2}, Ld4/e;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "AndroidInterpolator"

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 35
    iget-object p1, p0, Lcom/martinrgb/animer/monitor/AnConfigView$e;->a:Lcom/martinrgb/animer/monitor/AnConfigView;

    .line 36
    iget-object p2, p1, Lcom/martinrgb/animer/monitor/AnConfigView;->E:Lv9/a;

    .line 37
    iget-object p3, p1, Lcom/martinrgb/animer/monitor/AnConfigView;->f:Lo9/a;

    .line 38
    iget-object p3, p3, Lo9/a;->g:Lo9/a$f;

    .line 39
    iget-object p3, p3, Lt9/a;->a:Ljava/lang/Object;

    .line 40
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lv9/a;->getIndexByString(Ljava/lang/String;)I

    move-result p2

    .line 41
    iput p2, p1, Lcom/martinrgb/animer/monitor/AnConfigView;->M:I

    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/martinrgb/animer/monitor/AnConfigView$e;->a:Lcom/martinrgb/animer/monitor/AnConfigView;

    .line 43
    iget-object p3, p1, Lcom/martinrgb/animer/monitor/AnConfigView;->E:Lv9/a;

    .line 44
    iget-object p4, p1, Lcom/martinrgb/animer/monitor/AnConfigView;->f:Lo9/a;

    .line 45
    iget-object p4, p4, Lo9/a;->g:Lo9/a$f;

    .line 46
    iget-object p4, p4, Lo9/a$f;->e:Ld4/e;

    .line 47
    invoke-virtual {p4, p2}, Ld4/e;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lv9/a;->getIndexByString(Ljava/lang/String;)I

    move-result p2

    .line 48
    iput p2, p1, Lcom/martinrgb/animer/monitor/AnConfigView;->M:I

    .line 49
    :goto_0
    iget-object p1, p0, Lcom/martinrgb/animer/monitor/AnConfigView$e;->a:Lcom/martinrgb/animer/monitor/AnConfigView;

    .line 50
    iget-object p1, p1, Lcom/martinrgb/animer/monitor/AnConfigView;->c:Landroid/widget/Spinner;

    .line 51
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    iget-object p2, p0, Lcom/martinrgb/animer/monitor/AnConfigView$e;->a:Lcom/martinrgb/animer/monitor/AnConfigView;

    .line 52
    iget p3, p2, Lcom/martinrgb/animer/monitor/AnConfigView;->M:I

    if-ne p1, p3, :cond_2

    .line 53
    iput-boolean p5, p2, Lcom/martinrgb/animer/monitor/AnConfigView;->L:Z

    .line 54
    :cond_2
    iget-object p1, p2, Lcom/martinrgb/animer/monitor/AnConfigView;->c:Landroid/widget/Spinner;

    .line 55
    invoke-virtual {p1, p3, p5}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 56
    :cond_3
    iget-object p1, p0, Lcom/martinrgb/animer/monitor/AnConfigView$e;->a:Lcom/martinrgb/animer/monitor/AnConfigView;

    .line 57
    iget p2, p1, Lcom/martinrgb/animer/monitor/AnConfigView;->K:I

    add-int/2addr p2, v0

    iput p2, p1, Lcom/martinrgb/animer/monitor/AnConfigView;->K:I

    goto :goto_2

    .line 58
    :cond_4
    iget-object p4, p2, Lcom/martinrgb/animer/monitor/AnConfigView;->c:Landroid/widget/Spinner;

    if-ne p1, p4, :cond_7

    .line 59
    iget-object p1, p2, Lcom/martinrgb/animer/monitor/AnConfigView;->e:Lv9/e;

    .line 60
    iput p3, p1, Lv9/e;->g:I

    .line 61
    iget p1, p2, Lcom/martinrgb/animer/monitor/AnConfigView;->J:I

    if-lez p1, :cond_6

    .line 62
    iget-boolean p1, p2, Lcom/martinrgb/animer/monitor/AnConfigView;->L:Z

    if-eqz p1, :cond_5

    .line 63
    iput-boolean p5, p2, Lcom/martinrgb/animer/monitor/AnConfigView;->L:Z

    goto :goto_1

    .line 64
    :cond_5
    iget-object p1, p2, Lcom/martinrgb/animer/monitor/AnConfigView;->E:Lv9/a;

    .line 65
    invoke-virtual {p1, p3}, Lv9/a;->getValue(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo9/a$f;

    .line 66
    iget-object p2, p0, Lcom/martinrgb/animer/monitor/AnConfigView$e;->a:Lcom/martinrgb/animer/monitor/AnConfigView;

    .line 67
    iget-object p2, p2, Lcom/martinrgb/animer/monitor/AnConfigView;->f:Lo9/a;

    .line 68
    invoke-virtual {p2, p1}, Lo9/a;->o(Lo9/a$f;)V

    .line 69
    iget-object p1, p0, Lcom/martinrgb/animer/monitor/AnConfigView$e;->a:Lcom/martinrgb/animer/monitor/AnConfigView;

    .line 70
    invoke-virtual {p1}, Lcom/martinrgb/animer/monitor/AnConfigView;->f()V

    .line 71
    iget-object p1, p0, Lcom/martinrgb/animer/monitor/AnConfigView$e;->a:Lcom/martinrgb/animer/monitor/AnConfigView;

    .line 72
    iget-object p2, p1, Lcom/martinrgb/animer/monitor/AnConfigView;->f:Lo9/a;

    .line 73
    iget-object p2, p2, Lo9/a;->g:Lo9/a$f;

    .line 74
    invoke-static {p1, p2}, Lcom/martinrgb/animer/monitor/AnConfigView;->a(Lcom/martinrgb/animer/monitor/AnConfigView;Lo9/a$f;)V

    .line 75
    iget-object p1, p0, Lcom/martinrgb/animer/monitor/AnConfigView$e;->a:Lcom/martinrgb/animer/monitor/AnConfigView;

    .line 76
    iget-object p2, p1, Lcom/martinrgb/animer/monitor/AnConfigView;->f:Lo9/a;

    .line 77
    iget-object p2, p2, Lo9/a;->g:Lo9/a$f;

    .line 78
    invoke-static {p1, p2}, Lcom/martinrgb/animer/monitor/AnConfigView;->b(Lcom/martinrgb/animer/monitor/AnConfigView;Lo9/a$f;)V

    .line 79
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/martinrgb/animer/monitor/AnConfigView$e;->a:Lcom/martinrgb/animer/monitor/AnConfigView;

    .line 80
    iget p2, p1, Lcom/martinrgb/animer/monitor/AnConfigView;->J:I

    add-int/2addr p2, v0

    iput p2, p1, Lcom/martinrgb/animer/monitor/AnConfigView;->J:I

    :cond_7
    :goto_2
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
