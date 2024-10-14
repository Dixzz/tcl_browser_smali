.class public final synthetic Lr3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/s;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/j;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr3/j;->a:Landroid/content/Context;

    new-instance v1, Lr3/e;

    invoke-direct {v1, v0}, Lr3/e;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
