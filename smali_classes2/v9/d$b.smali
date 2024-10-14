.class public final Lv9/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/a$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv9/d;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv9/d;


# direct methods
.method public constructor <init>(Lv9/d;)V
    .locals 0

    iput-object p1, p0, Lv9/d$b;->a:Lv9/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(FF)V
    .locals 0

    .line 1
    iget-object p2, p0, Lv9/d$b;->a:Lv9/d;

    iget-object p2, p2, Lv9/d;->c:Lcom/martinrgb/animer/monitor/AnConfigView;

    .line 2
    iget-object p2, p2, Lcom/martinrgb/animer/monitor/AnConfigView;->D:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleX(F)V

    .line 4
    iget-object p2, p0, Lv9/d$b;->a:Lv9/d;

    iget-object p2, p2, Lv9/d;->c:Lcom/martinrgb/animer/monitor/AnConfigView;

    .line 5
    iget-object p2, p2, Lcom/martinrgb/animer/monitor/AnConfigView;->D:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
