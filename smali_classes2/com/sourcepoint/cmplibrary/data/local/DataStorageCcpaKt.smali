.class public final Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpaKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final create(Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa$Companion;Landroid/content/Context;)Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "context"

    invoke-static {p1, p0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpaImpl;

    invoke-direct {p0, p1}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpaImpl;-><init>(Landroid/content/Context;)V

    return-object p0
.end method
