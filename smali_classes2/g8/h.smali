.class public final Lg8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg8/h$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:I

.field public c:Lg8/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lg8/h;->d:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg8/h;->a:Ljava/io/File;

    const/high16 p1, 0x10000

    .line 3
    iput p1, p0, Lg8/h;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg8/h;->c:Lg8/f;

    const-string v1, "There was a problem closing the Crashlytics log file."

    invoke-static {v0, v1}, Lf8/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg8/h;->c:Lg8/f;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg8/h;->c()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lg8/h;->d:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final c()[B
    .locals 7

    .line 1
    iget-object v0, p0, Lg8/h;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lg8/h;->f()V

    .line 3
    iget-object v0, p0, Lg8/h;->c:Lg8/f;

    if-nez v0, :cond_1

    :goto_0
    move-object v4, v1

    goto :goto_2

    :cond_1
    const/4 v3, 0x1

    new-array v3, v3, [I

    aput v2, v3, v2

    .line 4
    invoke-virtual {v0}, Lg8/f;->k()I

    move-result v0

    new-array v0, v0, [B

    .line 5
    :try_start_0
    iget-object v4, p0, Lg8/h;->c:Lg8/f;

    new-instance v5, Lg8/g;

    invoke-direct {v5, v0, v3}, Lg8/g;-><init>([B[I)V

    invoke-virtual {v4, v5}, Lg8/f;->d(Lg8/f$c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    const-string v5, "FirebaseCrashlytics"

    const-string v6, "A problem occurred while reading the Crashlytics log file."

    .line 6
    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    :goto_1
    new-instance v4, Lg8/h$a;

    aget v3, v3, v2

    invoke-direct {v4, v0, v3}, Lg8/h$a;-><init>([BI)V

    :goto_2
    if-nez v4, :cond_2

    return-object v1

    .line 8
    :cond_2
    iget v0, v4, Lg8/h$a;->b:I

    new-array v1, v0, [B

    .line 9
    iget-object v3, v4, Lg8/h$a;->a:[B

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg8/h;->c:Lg8/f;

    const-string v1, "There was a problem closing the Crashlytics log file."

    invoke-static {v0, v1}, Lf8/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg8/h;->c:Lg8/f;

    .line 3
    iget-object v0, p0, Lg8/h;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public final e(JLjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg8/h;->f()V

    const-string v0, " "

    .line 2
    iget-object v1, p0, Lg8/h;->c:Lg8/f;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p3, :cond_1

    const-string p3, "null"

    .line 3
    :cond_1
    :try_start_0
    iget v1, p0, Lg8/h;->b:I

    div-int/lit8 v1, v1, 0x4

    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_2

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p3, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_2
    const-string v1, "\r"

    .line 6
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "\n"

    .line 7
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 8
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%d %s%n"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p3, v2, p1

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lg8/h;->d:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 9
    iget-object p2, p0, Lg8/h;->c:Lg8/f;

    invoke-virtual {p2, p1}, Lg8/f;->a([B)V

    .line 10
    :goto_0
    iget-object p1, p0, Lg8/h;->c:Lg8/f;

    invoke-virtual {p1}, Lg8/f;->e()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lg8/h;->c:Lg8/f;

    invoke-virtual {p1}, Lg8/f;->k()I

    move-result p1

    iget p2, p0, Lg8/h;->b:I

    if-le p1, p2, :cond_3

    .line 11
    iget-object p1, p0, Lg8/h;->c:Lg8/f;

    invoke-virtual {p1}, Lg8/f;->h()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "FirebaseCrashlytics"

    const-string p3, "There was a problem writing to the Crashlytics log."

    .line 12
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg8/h;->c:Lg8/f;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lg8/f;

    iget-object v1, p0, Lg8/h;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Lg8/f;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lg8/h;->c:Lg8/f;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not open log file: "

    .line 3
    invoke-static {v1}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lg8/h;->a:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FirebaseCrashlytics"

    .line 5
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
