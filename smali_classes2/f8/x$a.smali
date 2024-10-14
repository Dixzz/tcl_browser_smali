.class public final Lf8/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf8/x;->b(Lm8/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm8/f;

.field public final synthetic c:Lf8/x;


# direct methods
.method public constructor <init>(Lf8/x;Lm8/f;)V
    .locals 0

    iput-object p1, p0, Lf8/x$a;->c:Lf8/x;

    iput-object p2, p0, Lf8/x$a;->a:Lm8/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf8/x$a;->c:Lf8/x;

    iget-object v1, p0, Lf8/x$a;->a:Lm8/f;

    invoke-static {v0, v1}, Lf8/x;->a(Lf8/x;Lm8/f;)Lw6/h;

    return-void
.end method
