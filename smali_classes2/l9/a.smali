.class public final Ll9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ll9/a;


# instance fields
.field public final a:Ljava/lang/Float;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll9/a;

    invoke-direct {v0}, Ll9/a;-><init>()V

    .line 2
    sput-object v0, Ll9/a;->c:Ll9/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll9/a;->a:Ljava/lang/Float;

    iput-object v0, p0, Ll9/a;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ll9/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ll9/a;

    .line 3
    iget-object v1, p1, Ll9/a;->a:Ljava/lang/Float;

    iget-object v3, p0, Ll9/a;->a:Ljava/lang/Float;

    invoke-static {v1, v3}, La6/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Ll9/a;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ll9/a;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p1, v1}, La6/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Ll9/a;->a:Ljava/lang/Float;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ll9/a;->b:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
