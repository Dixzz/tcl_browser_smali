.class public final synthetic Lcom/sourcepoint/cmplibrary/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# static fields
.field public static final synthetic a:Lcom/sourcepoint/cmplibrary/core/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sourcepoint/cmplibrary/core/a;

    invoke-direct {v0}, Lcom/sourcepoint/cmplibrary/core/a;-><init>()V

    sput-object v0, Lcom/sourcepoint/cmplibrary/core/a;->a:Lcom/sourcepoint/cmplibrary/core/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 0

    invoke-static {p1}, Lcom/sourcepoint/cmplibrary/core/ExecutorManagerImpl;->a(Ljava/io/File;)Z

    move-result p1

    return p1
.end method
