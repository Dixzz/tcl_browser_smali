.class public final Lz/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/d;->b(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz/d$c;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lz/d$c;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lz/d$a;->a:Lz/d$c;

    iput-object p2, p0, Lz/d$a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lz/d$a;->a:Lz/d$c;

    iget-object v1, p0, Lz/d$a;->c:Ljava/lang/Object;

    iput-object v1, v0, Lz/d$c;->a:Ljava/lang/Object;

    return-void
.end method
