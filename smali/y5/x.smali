.class public final Ly5/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ly5/a0;


# direct methods
.method public constructor <init>(Ly5/a0;I)V
    .locals 0

    iput-object p1, p0, Ly5/x;->c:Ly5/a0;

    iput p2, p0, Ly5/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly5/x;->c:Ly5/a0;

    iget v1, p0, Ly5/x;->a:I

    .line 2
    invoke-virtual {v0, v1}, Ly5/a0;->g(I)V

    return-void
.end method
