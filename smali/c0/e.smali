.class public final Lc0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/e$c;,
        Lc0/e$a;,
        Lc0/e$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lc0/e$b;",
            "Landroid/util/SparseArray<",
            "Lc0/e$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lc0/e;->a:Ljava/lang/ThreadLocal;

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    sput-object v0, Lc0/e;->b:Ljava/util/WeakHashMap;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc0/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lc0/e$b;

    invoke-direct {v0, p0, p2}, Lc0/e$b;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    .line 4
    sget-object v1, Lc0/e;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    sget-object v2, Lc0/e;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseArray;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 7
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc0/e$a;

    if-eqz v4, :cond_2

    .line 8
    iget-object v5, v4, Lc0/e$a;->b:Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    iget-object v2, v4, Lc0/e$a;->a:Landroid/content/res/ColorStateList;

    monitor-exit v1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_3

    return-object v2

    .line 12
    :cond_3
    sget-object v1, Lc0/e;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/TypedValue;

    if-nez v2, :cond_4

    .line 13
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_4
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, p1, v2, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 16
    iget v2, v2, Landroid/util/TypedValue;->type:I

    const/16 v4, 0x1c

    if-lt v2, v4, :cond_5

    const/16 v4, 0x1f

    if-gt v2, v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    goto :goto_2

    .line 17
    :cond_6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 18
    :try_start_1
    invoke-static {p0, v1, p2}, Lc0/a;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    const-string v1, "ResourcesCompat"

    const-string v2, "Failed to inflate ColorStateList, leaving it to the framework"

    .line 19
    invoke-static {v1, v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    if-eqz v3, :cond_8

    .line 20
    sget-object p2, Lc0/e;->c:Ljava/lang/Object;

    monitor-enter p2

    .line 21
    :try_start_2
    sget-object p0, Lc0/e;->b:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    if-nez v1, :cond_7

    .line 22
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 23
    invoke-virtual {p0, v0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_7
    new-instance p0, Lc0/e$a;

    iget-object v0, v0, Lc0/e$b;->a:Landroid/content/res/Resources;

    .line 25
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lc0/e$a;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;)V

    .line 26
    invoke-virtual {v1, p1, p0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 27
    monitor-exit p2

    return-object v3

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    .line 28
    :cond_8
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    .line 29
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static b(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lc0/e;->d(Landroid/content/Context;ILandroid/util/TypedValue;ILc0/e$c;Z)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;ILc0/e$c;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x4

    .line 2
    invoke-virtual {p2, p0}, Lc0/e$c;->a(I)V

    return-void

    .line 3
    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lc0/e;->d(Landroid/content/Context;ILandroid/util/TypedValue;ILc0/e$c;Z)Landroid/graphics/Typeface;

    return-void
.end method

.method public static d(Landroid/content/Context;ILandroid/util/TypedValue;ILc0/e$c;Z)Landroid/graphics/Typeface;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v0, 0x1

    .line 2
    invoke-virtual {v2, p1, p2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    const-string v7, "ResourcesCompat"

    .line 3
    iget-object v0, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "res/"

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, -0x3

    const/4 v9, 0x0

    if-nez v0, :cond_0

    if-eqz p4, :cond_7

    .line 6
    invoke-virtual {p4, v8}, Lc0/e$c;->a(I)V

    goto/16 :goto_2

    .line 7
    :cond_0
    sget-object v0, Ld0/d;->b:Ln/g;

    invoke-static {v2, p1, p3}, Ld0/d;->c(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_2

    if-eqz p4, :cond_1

    .line 8
    invoke-virtual {p4, v0}, Lc0/e$c;->b(Landroid/graphics/Typeface;)V

    :cond_1
    move-object v9, v0

    goto/16 :goto_2

    .line 9
    :cond_2
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".xml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 11
    invoke-static {v0, v2}, Lc0/c;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lc0/c$a;

    move-result-object v1

    if-nez v1, :cond_3

    const-string p0, "Failed to find font-family tag"

    .line 12
    invoke-static {v7, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p4, :cond_7

    .line 13
    invoke-virtual {p4, v8}, Lc0/e$c;->a(I)V

    goto :goto_2

    :cond_3
    move-object v0, p0

    move v3, p1

    move v4, p3

    move-object v5, p4

    move v6, p5

    .line 14
    invoke-static/range {v0 .. v6}, Ld0/d;->a(Landroid/content/Context;Lc0/c$a;Landroid/content/res/Resources;IILc0/e$c;Z)Landroid/graphics/Typeface;

    move-result-object v9

    goto :goto_2

    .line 15
    :cond_4
    invoke-static {p0, v2, p1, p2, p3}, Ld0/d;->b(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p4, :cond_6

    if-eqz p0, :cond_5

    .line 16
    invoke-virtual {p4, p0}, Lc0/e$c;->b(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 17
    :cond_5
    invoke-virtual {p4, v8}, Lc0/e$c;->a(I)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_0
    move-object v9, p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 18
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Failed to read xml resource "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v7, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception p0

    .line 19
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Failed to parse xml resource "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v7, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    if-eqz p4, :cond_7

    .line 20
    invoke-virtual {p4, v8}, Lc0/e$c;->a(I)V

    :cond_7
    :goto_2
    if-nez v9, :cond_9

    if-eqz p4, :cond_8

    goto :goto_3

    .line 21
    :cond_8
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    const-string p2, "Font resource ID #0x"

    .line 22
    invoke-static {p2}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " could not be retrieved."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_3
    return-object v9

    .line 24
    :cond_a
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    const-string p3, "Resource \""

    .line 25
    invoke-static {p3}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 26
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\" ("

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") is not a Font: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
