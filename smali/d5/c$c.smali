.class public final Ld5/c$c;
.super Lc5/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public f:Lu3/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/f$a<",
            "Ld5/c$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu3/f$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/f$a<",
            "Ld5/c$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc5/k;-><init>()V

    .line 2
    iput-object p1, p0, Ld5/c$c;->f:Lu3/f$a;

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/c$c;->f:Lu3/f$a;

    check-cast v0, Lr3/v;

    .line 2
    iget-object v0, v0, Lr3/v;->c:Ljava/lang/Object;

    check-cast v0, Ld5/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lc5/k;->n()V

    .line 4
    iget-object v0, v0, Ld5/c;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method
