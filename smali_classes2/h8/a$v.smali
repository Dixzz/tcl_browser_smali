.class public final Lh8/a$v;
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
    name = "v"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq8/c<",
        "Lh8/b0$e$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lh8/a$v;

.field public static final b:Lq8/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh8/a$v;

    invoke-direct {v0}, Lh8/a$v;-><init>()V

    sput-object v0, Lh8/a$v;->a:Lh8/a$v;

    const-string v0, "identifier"

    .line 2
    invoke-static {v0}, Lq8/b;->b(Ljava/lang/String;)Lq8/b;

    move-result-object v0

    sput-object v0, Lh8/a$v;->b:Lq8/b;

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
    check-cast p1, Lh8/b0$e$f;

    check-cast p2, Lq8/d;

    .line 2
    sget-object v0, Lh8/a$v;->b:Lq8/b;

    invoke-virtual {p1}, Lh8/b0$e$f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lq8/d;->d(Lq8/b;Ljava/lang/Object;)Lq8/d;

    return-void
.end method
