.class public final Lh8/m$b;
.super Lh8/b0$e$d$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh8/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lh8/b0$e$d$a$b;

.field public b:Lh8/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/c0<",
            "Lh8/b0$c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lh8/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/c0<",
            "Lh8/b0$c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh8/b0$e$d$a$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lh8/b0$e$d$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lh8/b0$e$d$a$a;-><init>()V

    .line 3
    invoke-virtual {p1}, Lh8/b0$e$d$a;->c()Lh8/b0$e$d$a$b;

    move-result-object v0

    iput-object v0, p0, Lh8/m$b;->a:Lh8/b0$e$d$a$b;

    .line 4
    invoke-virtual {p1}, Lh8/b0$e$d$a;->b()Lh8/c0;

    move-result-object v0

    iput-object v0, p0, Lh8/m$b;->b:Lh8/c0;

    .line 5
    invoke-virtual {p1}, Lh8/b0$e$d$a;->d()Lh8/c0;

    move-result-object v0

    iput-object v0, p0, Lh8/m$b;->c:Lh8/c0;

    .line 6
    invoke-virtual {p1}, Lh8/b0$e$d$a;->a()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lh8/m$b;->d:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p1}, Lh8/b0$e$d$a;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lh8/m$b;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Lh8/b0$e$d$a;
    .locals 9

    .line 1
    iget-object v0, p0, Lh8/m$b;->a:Lh8/b0$e$d$a$b;

    if-nez v0, :cond_0

    const-string v0, " execution"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    iget-object v1, p0, Lh8/m$b;->e:Ljava/lang/Integer;

    if-nez v1, :cond_1

    const-string v1, " uiOrientation"

    .line 3
    invoke-static {v0, v1}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    new-instance v0, Lh8/m;

    iget-object v3, p0, Lh8/m$b;->a:Lh8/b0$e$d$a$b;

    iget-object v4, p0, Lh8/m$b;->b:Lh8/c0;

    iget-object v5, p0, Lh8/m$b;->c:Lh8/c0;

    iget-object v6, p0, Lh8/m$b;->d:Ljava/lang/Boolean;

    iget-object v1, p0, Lh8/m$b;->e:Ljava/lang/Integer;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lh8/m;-><init>(Lh8/b0$e$d$a$b;Lh8/c0;Lh8/c0;Ljava/lang/Boolean;ILh8/m$a;)V

    return-object v0

    .line 7
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    .line 8
    invoke-static {v2, v0}, La8/k;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(I)Lh8/b0$e$d$a$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lh8/m$b;->e:Ljava/lang/Integer;

    return-object p0
.end method
