.class public final Lh8/a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq8/c<",
        "Lh8/b0$e$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lh8/a$h;

.field public static final b:Lq8/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh8/a$h;

    invoke-direct {v0}, Lh8/a$h;-><init>()V

    sput-object v0, Lh8/a$h;->a:Lh8/a$h;

    const-string v0, "clsId"

    .line 2
    invoke-static {v0}, Lq8/b;->b(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lh8/a$h;->b:Lq8/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lh8/b0$e$a$a;

    check-cast p2, Lq8/d;

    .line 2
    sget-object v0, Lh8/a$h;->b:Lq8/b;

    invoke-virtual {p1}, Lh8/b0$e$a$a;->a()V

    const/4 p1, 0x0

    invoke-interface {p2, v0, p1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    return-void
.end method
