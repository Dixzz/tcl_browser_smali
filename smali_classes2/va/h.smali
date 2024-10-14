.class public final Lva/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lva/h$a;
    }
.end annotation


# static fields
.field public static final c:Lva/h$a;

.field public static final d:Lwb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/c<",
            "Ljava/util/List<",
            "Lcom/tcl/browser/model/data/web/RecommendPlayerBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final e:Lwb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/c<",
            "Ljava/util/List<",
            "Lcom/tcl/browser/model/data/web/RecommendPlayerBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final f:Lwb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lva/h$a;

    invoke-direct {v0}, Lva/h$a;-><init>()V

    sput-object v0, Lva/h;->c:Lva/h$a;

    .line 1
    new-instance v0, Lwb/c;

    invoke-direct {v0}, Lwb/c;-><init>()V

    sput-object v0, Lva/h;->d:Lwb/c;

    .line 2
    new-instance v0, Lwb/c;

    invoke-direct {v0}, Lwb/c;-><init>()V

    sput-object v0, Lva/h;->e:Lwb/c;

    .line 3
    new-instance v0, Lwb/c;

    invoke-direct {v0}, Lwb/c;-><init>()V

    sput-object v0, Lva/h;->f:Lwb/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lva/h;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lva/h;->b:Ljava/util/ArrayList;

    .line 4
    invoke-static {}, Lcom/tcl/ff/component/utils/common/x;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "recommend"

    invoke-static {v0, v1}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object v0

    const-string v1, "web_js"

    .line 5
    invoke-virtual {v0, v1}, Ltb/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    :try_start_0
    const-class v1, Lcom/tcl/browser/model/data/web/PlayerJsBean;

    invoke-static {v1}, Lcom/tcl/ff/component/utils/common/h;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lcom/tcl/ff/component/utils/common/h;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tcl/browser/model/data/web/PlayerJsBean;

    .line 11
    iget-object v4, p0, Lva/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/tcl/browser/model/data/web/PlayerJsBean;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v4, p0, Lva/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/tcl/browser/model/data/web/PlayerJsBean;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "**initJsData*** "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltb/a;->b(Ljava/lang/String;)I

    :cond_0
    return-void
.end method
