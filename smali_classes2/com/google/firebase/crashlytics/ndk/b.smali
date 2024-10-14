.class public final synthetic Lcom/google/firebase/crashlytics/ndk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final synthetic a:Lcom/google/firebase/crashlytics/ndk/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/ndk/b;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/ndk/b;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/ndk/b;->a:Lcom/google/firebase/crashlytics/ndk/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    sget-boolean p1, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;->b:Z

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string p2, ".apk"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
