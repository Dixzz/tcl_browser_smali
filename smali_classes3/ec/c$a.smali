.class public final Lec/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lec/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Landroid/view/View;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lec/c$b;

.field public h:Lec/c$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lec/c$a;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lec/c$a;->c:Landroid/view/View;

    .line 4
    iput-object v0, p0, Lec/c$a;->d:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lec/c$a;->e:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lec/c$a;->f:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lec/c$a;->g:Lec/c$b;

    .line 8
    iput-object v0, p0, Lec/c$a;->h:Lec/c$b;

    .line 9
    iput-object p1, p0, Lec/c$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lec/c;
    .locals 3

    .line 1
    new-instance v0, Lec/c;

    iget-object v1, p0, Lec/c$a;->a:Landroid/content/Context;

    .line 2
    sget v2, Lcom/tcl/uicompat/R$style;->DialogTheme:I

    invoke-direct {v0, v1, v2, p0}, Lec/c;-><init>(Landroid/content/Context;ILec/c$a;)V

    return-object v0
.end method
