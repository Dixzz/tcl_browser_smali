.class public final synthetic Ls3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/m$a;


# instance fields
.field public final synthetic a:Ls3/b$a;

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ls3/b$a;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/i;->a:Ls3/b$a;

    iput p2, p0, Ls3/i;->c:I

    iput-boolean p3, p0, Ls3/i;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls3/b;

    invoke-interface {p1}, Ls3/b;->J()V

    return-void
.end method
