.class public final Lw6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw6/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw6/o;

    invoke-direct {v0}, Lw6/o;-><init>()V

    iput-object v0, p0, Lw6/a;->a:Lw6/o;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw6/a;->a:Lw6/o;

    .line 2
    iget-object v0, v0, Lw6/o;->a:Lw6/a0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lw6/a0;->w(Ljava/lang/Object;)Z

    return-void
.end method
