.class public final Lcom/martinrgb/animer/component/scrollview/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/a$g;


# instance fields
.field public final synthetic a:Lcom/martinrgb/animer/component/scrollview/c;


# direct methods
.method public constructor <init>(Lcom/martinrgb/animer/component/scrollview/c;)V
    .locals 0

    iput-object p1, p0, Lcom/martinrgb/animer/component/scrollview/b;->a:Lcom/martinrgb/animer/component/scrollview/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/martinrgb/animer/component/scrollview/b;->a:Lcom/martinrgb/animer/component/scrollview/c;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/martinrgb/animer/component/scrollview/c;->g:Z

    .line 3
    iget-object v1, v0, Lcom/martinrgb/animer/component/scrollview/c;->d:Lq0/d;

    .line 4
    iput p1, v1, Lq0/d;->a:F

    .line 5
    iget-object p1, v0, Lcom/martinrgb/animer/component/scrollview/c;->e:Lq0/d;

    const/4 v0, 0x0

    .line 6
    iput v0, p1, Lq0/d;->a:F

    return-void
.end method
