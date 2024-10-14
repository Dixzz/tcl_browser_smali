.class public final Lh2/m$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Lh2/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh2/n<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lx2/h;

.field public final synthetic c:Lh2/m;


# direct methods
.method public constructor <init>(Lh2/m;Lx2/h;Lh2/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/h;",
            "Lh2/n<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh2/m$d;->c:Lh2/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lh2/m$d;->b:Lx2/h;

    .line 3
    iput-object p3, p0, Lh2/m$d;->a:Lh2/n;

    return-void
.end method
