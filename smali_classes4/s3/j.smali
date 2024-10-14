.class public final synthetic Ls3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/m$a;


# instance fields
.field public final synthetic a:Ls3/b$a;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ls3/b$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/j;->a:Ls3/b$a;

    iput-wide p2, p0, Ls3/j;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls3/b;

    invoke-interface {p1}, Ls3/b;->i()V

    return-void
.end method
