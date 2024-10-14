.class public final synthetic Ln9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Ln9/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ln9/d;

    invoke-direct {v0}, Ln9/d;-><init>()V

    sput-object v0, Ln9/d;->a:Ln9/d;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ln9/a;

    check-cast p2, Ln9/a;

    invoke-interface {p2}, Ln9/a;->b()V

    invoke-interface {p1}, Ln9/a;->b()V

    const/4 p1, 0x0

    return p1
.end method
