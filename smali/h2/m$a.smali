.class public final Lh2/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lh2/j$e;

.field public final b:Lc3/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/c<",
            "Lh2/j<",
            "*>;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Lh2/j$e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lh2/m$a$a;

    invoke-direct {v0, p0}, Lh2/m$a$a;-><init>(Lh2/m$a;)V

    const/16 v1, 0x96

    .line 3
    invoke-static {v1, v0}, Lc3/a;->a(ILc3/a$b;)Lk0/c;

    move-result-object v0

    check-cast v0, Lc3/a$c;

    iput-object v0, p0, Lh2/m$a;->b:Lc3/a$c;

    .line 4
    iput-object p1, p0, Lh2/m$a;->a:Lh2/j$e;

    return-void
.end method
