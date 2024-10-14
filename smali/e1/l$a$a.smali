.class public final Le1/l$a$a;
.super Le1/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/l$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln/a;

.field public final synthetic b:Le1/l$a;


# direct methods
.method public constructor <init>(Le1/l$a;Ln/a;)V
    .locals 0

    iput-object p1, p0, Le1/l$a$a;->b:Le1/l$a;

    iput-object p2, p0, Le1/l$a$a;->a:Ln/a;

    invoke-direct {p0}, Le1/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Le1/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le1/l$a$a;->a:Ln/a;

    iget-object v1, p0, Le1/l$a$a;->b:Le1/l$a;

    iget-object v1, v1, Le1/l$a;->c:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Ln/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p1, p0}, Le1/h;->v(Le1/h$d;)Le1/h;

    return-void
.end method
