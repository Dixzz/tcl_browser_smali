.class public final Lld/f$a$a;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lld/f$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd/h;",
        "Lcd/l<",
        "Ljava/lang/Integer;",
        "Lld/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lld/f$a;


# direct methods
.method public constructor <init>(Lld/f$a;)V
    .locals 0

    iput-object p1, p0, Lld/f$a$a;->this$0:Lld/f$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lld/f$a$a;->invoke(I)Lld/d;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(I)Lld/d;
    .locals 3

    .line 2
    iget-object v0, p0, Lld/f$a$a;->this$0:Lld/f$a;

    .line 3
    iget-object v1, v0, Lld/f$a;->a:Lld/f;

    .line 4
    iget-object v1, v1, Lld/f;->a:Ljava/util/regex/Matcher;

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->start(I)I

    move-result v2

    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->end(I)I

    move-result v1

    invoke-static {v2, v1}, La2/a;->c0(II)Lid/c;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lid/c;->f()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_0

    .line 7
    new-instance v2, Lld/d;

    iget-object v0, v0, Lld/f$a;->a:Lld/f;

    .line 8
    iget-object v0, v0, Lld/f;->a:Ljava/util/regex/Matcher;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "matchResult.group(index)"

    invoke-static {p1, v0}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1, v1}, Lld/d;-><init>(Ljava/lang/String;Lid/c;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method
