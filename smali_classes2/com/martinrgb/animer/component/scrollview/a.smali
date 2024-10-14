.class public final Lcom/martinrgb/animer/component/scrollview/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/a$i;


# instance fields
.field public final synthetic a:Lcom/martinrgb/animer/component/scrollview/c;


# direct methods
.method public constructor <init>(Lcom/martinrgb/animer/component/scrollview/c;)V
    .locals 0

    iput-object p1, p0, Lcom/martinrgb/animer/component/scrollview/a;->a:Lcom/martinrgb/animer/component/scrollview/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/martinrgb/animer/component/scrollview/a;->a:Lcom/martinrgb/animer/component/scrollview/c;

    .line 2
    iget-boolean v1, v0, Lcom/martinrgb/animer/component/scrollview/c;->g:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/martinrgb/animer/component/scrollview/c;->g:Z

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/martinrgb/animer/component/scrollview/c;->d:Lq0/d;

    .line 5
    iput p1, v1, Lq0/d;->a:F

    .line 6
    iget-object p1, v0, Lcom/martinrgb/animer/component/scrollview/c;->e:Lq0/d;

    .line 7
    iput p2, p1, Lq0/d;->a:F

    return-void
.end method
