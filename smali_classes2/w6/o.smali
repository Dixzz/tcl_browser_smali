.class public final Lw6/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw6/a0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lw6/a0;

    invoke-direct {v0}, Lw6/a0;-><init>()V

    iput-object v0, p0, Lw6/o;->a:Lw6/a0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lw6/o;->a:Lw6/a0;

    invoke-virtual {v0}, Lw6/a0;->p()Z

    move-result v0

    return v0
.end method
