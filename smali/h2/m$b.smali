.class public final Lh2/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lk2/a;

.field public final b:Lk2/a;

.field public final c:Lk2/a;

.field public final d:Lk2/a;

.field public final e:Lh2/o;

.field public final f:Lh2/q$a;

.field public final g:Lc3/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/c<",
            "Lh2/n<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk2/a;Lk2/a;Lk2/a;Lk2/a;Lh2/o;Lh2/q$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lh2/m$b$a;

    invoke-direct {v0, p0}, Lh2/m$b$a;-><init>(Lh2/m$b;)V

    const/16 v1, 0x96

    .line 3
    invoke-static {v1, v0}, Lc3/a;->a(ILc3/a$b;)Lk0/c;

    move-result-object v0

    check-cast v0, Lc3/a$c;

    iput-object v0, p0, Lh2/m$b;->g:Lc3/a$c;

    .line 4
    iput-object p1, p0, Lh2/m$b;->a:Lk2/a;

    .line 5
    iput-object p2, p0, Lh2/m$b;->b:Lk2/a;

    .line 6
    iput-object p3, p0, Lh2/m$b;->c:Lk2/a;

    .line 7
    iput-object p4, p0, Lh2/m$b;->d:Lk2/a;

    .line 8
    iput-object p5, p0, Lh2/m$b;->e:Lh2/o;

    .line 9
    iput-object p6, p0, Lh2/m$b;->f:Lh2/q$a;

    return-void
.end method
