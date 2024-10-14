.class public final La8/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La8/g;-><init>(La8/g$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La8/g$b<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:La8/g;


# direct methods
.method public constructor <init>(La8/g;)V
    .locals 0

    iput-object p1, p0, La8/g$a;->a:La8/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La8/g$a;->a:La8/g;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lo/a;->h:Ljava/lang/Object;

    .line 4
    :cond_0
    sget-object v1, Lo/a;->g:Lo/a$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1}, Lo/a$a;->b(Lo/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {v0}, Lo/a;->c(Lo/a;)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, La8/g$a;->a:La8/g;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lo/a$c;

    invoke-direct {v1, p1}, Lo/a$c;-><init>(Ljava/lang/Throwable;)V

    .line 4
    sget-object p1, Lo/a;->g:Lo/a$a;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lo/a$a;->b(Lo/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {v0}, Lo/a;->c(Lo/a;)V

    :cond_0
    return-void
.end method
