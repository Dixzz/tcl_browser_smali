.class public final Lw1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lw1/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw1/b;

    invoke-direct {v0}, Lw1/b;-><init>()V

    sput-object v0, Lw1/c;->a:Lw1/b;

    return-void
.end method

.method public static a()V
    .locals 1

    sget-object v0, Lw1/c;->a:Lw1/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lw1/c;->a:Lw1/b;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p0, v1}, Lw1/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lw1/c;->a:Lw1/b;

    invoke-virtual {v0, p0, p1}, Lw1/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
