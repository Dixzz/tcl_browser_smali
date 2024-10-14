.class public final Lo9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/b$c;


# instance fields
.field public final synthetic a:Lo9/a;


# direct methods
.method public constructor <init>(Lo9/a;)V
    .locals 0

    iput-object p1, p0, Lo9/c;->a:Lo9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/c;->a:Lo9/a;

    invoke-static {v0, p1}, Lo9/a;->a(Lo9/a;F)V

    .line 2
    iget-object p1, p0, Lo9/c;->a:Lo9/a;

    .line 3
    iget-object p1, p1, Lo9/a;->m:Lo9/a$h;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 4
    check-cast p1, Lv9/c;

    invoke-virtual {p1, v0}, Lv9/c;->a(Z)V

    :cond_0
    return-void
.end method
