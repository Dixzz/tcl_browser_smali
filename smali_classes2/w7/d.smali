.class public final synthetic Lw7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/b;


# static fields
.field public static final synthetic a:Lw7/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lw7/d;

    invoke-direct {v0}, Lw7/d;-><init>()V

    sput-object v0, Lw7/d;->a:Lw7/d;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lu8/a;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method
