.class public final Lcom/sourcepoint/cmplibrary/data/local/DataStorageImplKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final create(Lcom/sourcepoint/cmplibrary/data/local/DataStorage$Companion;Landroid/content/Context;Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;Lcom/sourcepoint/cmplibrary/data/local/DataStorageUSNat;)Lcom/sourcepoint/cmplibrary/data/local/DataStorage;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "context"

    invoke-static {p1, p0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dsGdpr"

    invoke-static {p2, p0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dsCcpa"

    invoke-static {p3, p0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dsUsNat"

    invoke-static {p4, p0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sourcepoint/cmplibrary/data/local/DataStorageImpl;-><init>(Landroid/content/Context;Lcom/sourcepoint/cmplibrary/data/local/DataStorageGdpr;Lcom/sourcepoint/cmplibrary/data/local/DataStorageCcpa;Lcom/sourcepoint/cmplibrary/data/local/DataStorageUSNat;)V

    return-object p0
.end method
