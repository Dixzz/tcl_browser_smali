.class public Le1/u;
.super Le1/t;
.source "SourceFile"


# static fields
.field public static n:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le1/t;-><init>()V

    return-void
.end method


# virtual methods
.method public m(Landroid/view/View;IIII)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget-boolean v0, Le1/u;->n:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setLeftTopRightBottom(IIII)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 3
    sput-boolean p1, Le1/u;->n:Z

    :cond_0
    :goto_0
    return-void
.end method
