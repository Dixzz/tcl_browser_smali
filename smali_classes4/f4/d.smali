.class public final synthetic Lf4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/e;


# instance fields
.field public final synthetic a:Lf4/e;


# direct methods
.method public synthetic constructor <init>(Lf4/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/d;->a:Lf4/e;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf4/d;->a:Lf4/e;

    check-cast p1, Lf4/j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
