.class public final Le1/m$b;
.super Le1/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Le1/m;


# direct methods
.method public constructor <init>(Le1/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le1/k;-><init>()V

    .line 2
    iput-object p1, p0, Le1/m$b;->a:Le1/m;

    return-void
.end method


# virtual methods
.method public final c(Le1/h;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le1/m$b;->a:Le1/m;

    iget-boolean v0, p1, Le1/m;->B:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Le1/h;->F()V

    .line 3
    iget-object p1, p0, Le1/m$b;->a:Le1/m;

    const/4 v0, 0x1

    iput-boolean v0, p1, Le1/m;->B:Z

    :cond_0
    return-void
.end method

.method public final e(Le1/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le1/m$b;->a:Le1/m;

    iget v1, v0, Le1/m;->A:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Le1/m;->A:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Le1/m;->B:Z

    .line 3
    invoke-virtual {v0}, Le1/h;->m()V

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Le1/h;->v(Le1/h$d;)Le1/h;

    return-void
.end method
