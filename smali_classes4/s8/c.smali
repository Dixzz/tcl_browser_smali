.class public final synthetic Ls8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/e;


# static fields
.field public static final synthetic a:Ls8/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ls8/c;

    invoke-direct {v0}, Ls8/c;-><init>()V

    sput-object v0, Ls8/c;->a:Ls8/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lq8/f;

    sget-object v0, Ls8/e;->e:Ls8/e$a;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p2, p1}, Lq8/f;->e(Z)Lq8/f;

    return-void
.end method
