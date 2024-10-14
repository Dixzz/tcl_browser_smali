.class public final Lc0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lc0/e$c;


# direct methods
.method public constructor <init>(Lc0/e$c;I)V
    .locals 0

    iput-object p1, p0, Lc0/g;->c:Lc0/e$c;

    iput p2, p0, Lc0/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc0/g;->c:Lc0/e$c;

    iget v1, p0, Lc0/g;->a:I

    invoke-virtual {v0, v1}, Lc0/e$c;->d(I)V

    return-void
.end method
