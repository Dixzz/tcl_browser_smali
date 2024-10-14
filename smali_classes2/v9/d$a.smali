.class public final Lv9/d$a;
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

    iput-object p1, p0, Lv9/d$a;->a:Lv9/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(FF)V
    .locals 0

    iget-object p2, p0, Lv9/d$a;->a:Lv9/d;

    iget-object p2, p2, Lv9/d;->c:Lcom/martinrgb/animer/monitor/AnConfigView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
