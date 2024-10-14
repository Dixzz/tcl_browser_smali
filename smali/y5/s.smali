.class public final Ly5/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly5/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lw6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly5/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly5/a<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw6/i;

    invoke-direct {v0}, Lw6/i;-><init>()V

    iput-object v0, p0, Ly5/s;->b:Lw6/i;

    iput-object p1, p0, Ly5/s;->a:Ly5/a;

    return-void
.end method
