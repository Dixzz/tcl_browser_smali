.class public final Lcom/tcl/ff/component/utils/common/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tcl/ff/component/utils/common/j$c;,
        Lcom/tcl/ff/component/utils/common/j$b;,
        Lcom/tcl/ff/component/utils/common/j$a;
    }
.end annotation


# static fields
.field public static final a:[C

.field public static final b:Ljava/lang/String;

.field public static final c:Lcom/tcl/ff/component/utils/common/j$a;

.field public static final d:Ln/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/i<",
            "Ljava/lang/Class;",
            "Lcom/tcl/ff/component/utils/common/j$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/tcl/ff/component/utils/common/j;->a:[C

    const-string v0, "line.separator"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tcl/ff/component/utils/common/j;->b:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/tcl/ff/component/utils/common/j$a;

    invoke-direct {v0}, Lcom/tcl/ff/component/utils/common/j$a;-><init>()V

    sput-object v0, Lcom/tcl/ff/component/utils/common/j;->c:Lcom/tcl/ff/component/utils/common/j$a;

    .line 4
    new-instance v0, Ln/i;

    invoke-direct {v0}, Ln/i;-><init>()V

    sput-object v0, Lcom/tcl/ff/component/utils/common/j;->d:Ln/i;

    return-void

    nop

    :array_0
    .array-data 2
        0x56s
        0x44s
        0x49s
        0x57s
        0x45s
        0x41s
    .end array-data
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/tcl/ff/component/utils/common/j;->c:Lcom/tcl/ff/component/utils/common/j$a;

    invoke-virtual {v0}, Lcom/tcl/ff/component/utils/common/j$a;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1, v0, p0}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/tcl/ff/component/utils/common/j;->c:Lcom/tcl/ff/component/utils/common/j$a;

    invoke-virtual {v0}, Lcom/tcl/ff/component/utils/common/j$a;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1, v0, p0}, Lcom/tcl/ff/component/utils/common/j;->d(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcom/tcl/ff/component/utils/common/j;->d:Ln/i;

    invoke-virtual {v0}, Ln/i;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Class;->isSynthetic()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 4
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v2

    .line 5
    array-length v3, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    const/4 v3, 0x0

    .line 6
    aget-object v2, v2, v3

    .line 7
    :goto_0
    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_2

    .line 8
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 11
    :goto_1
    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_4

    .line 12
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string v3, "class "

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x6

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    const-string v3, "interface "

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0xa

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 18
    :cond_6
    :goto_3
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_4
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Ln/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Lcom/tcl/ff/component/utils/common/j$b;

    if-eqz v0, :cond_8

    .line 22
    invoke-virtual {v0}, Lcom/tcl/ff/component/utils/common/j$b;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    const/4 v0, -0x1

    .line 23
    invoke-static {p0, v0}, Lcom/tcl/ff/component/utils/common/j$c;->c(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/tcl/ff/component/utils/common/j;->c:Lcom/tcl/ff/component/utils/common/j$a;

    .line 2
    iget-boolean v0, v0, Lcom/tcl/ff/component/utils/common/j$a;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    and-int/lit8 v0, p0, 0xf

    and-int/lit16 p0, p0, 0xf0

    const/16 v1, 0x10

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    if-ge v0, v2, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_4

    const/16 v3, 0x20

    if-ne p0, v3, :cond_2

    .line 3
    invoke-static {p2, v3}, Lcom/tcl/ff/component/utils/common/j$c;->c(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/16 v3, 0x30

    if-ne p0, v3, :cond_3

    .line 4
    invoke-static {p2, v3}, Lcom/tcl/ff/component/utils/common/j$c;->c(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {p2}, Lcom/tcl/ff/component/utils/common/j;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_4
    const-string p2, "null"

    .line 6
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    if-nez v3, :cond_5

    move-object p2, v4

    :cond_5
    if-eq p0, v1, :cond_9

    if-lt v0, v2, :cond_9

    const-string p0, "\u2514\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    const-string v1, "\u2502 "

    const-string v2, "\u250c\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    .line 7
    invoke-static {v4}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 8
    sget-object v5, Lcom/tcl/ff/component/utils/common/j;->b:Ljava/lang/String;

    .line 9
    invoke-static {v3, v5, v2, v5}, La8/k;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v5, p2

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_6

    aget-object v8, p2, v7

    .line 11
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/tcl/ff/component/utils/common/j;->b:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 12
    :cond_6
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    .line 15
    sget-object v5, Lcom/tcl/ff/component/utils/common/j;->c:Lcom/tcl/ff/component/utils/common/j$a;

    .line 16
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v3, -0x71

    const/16 v7, 0x44c

    .line 17
    div-int/2addr v5, v7

    if-lez v5, :cond_8

    .line 18
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/tcl/ff/component/utils/common/j;->b:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, p1, v6}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x1

    :goto_2
    if-ge v6, v5, :cond_7

    .line 19
    invoke-static {v4}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 20
    sget-object v9, Lcom/tcl/ff/component/utils/common/j;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit16 v10, v7, 0x44c

    .line 21
    invoke-virtual {p2, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-static {v0, p1, v7}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v6, v6, 0x1

    move v7, v10

    goto :goto_2

    :cond_7
    add-int/lit8 p0, v3, -0x71

    if-eq v7, p0, :cond_9

    .line 23
    invoke-static {v4}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 24
    sget-object v4, Lcom/tcl/ff/component/utils/common/j;->b:Ljava/lang/String;

    .line 25
    invoke-static {p0, v4, v2, v4, v1}, Landroid/support/v4/media/b;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p2, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 27
    invoke-static {v0, p1, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 28
    :cond_8
    invoke-static {v0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_3
    return-void
.end method
