.class public final Lee/h$b;
.super Lce/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lee/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lce/a<",
        "Lee/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final owner:Lee/h;


# direct methods
.method public constructor <init>(Lee/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lce/a;-><init>(I)V

    .line 2
    iput-object p1, p0, Lee/h$b;->owner:Lee/h;

    return-void
.end method


# virtual methods
.method public onContentsChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lee/h$b;->owner:Lee/h;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lee/h;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method
