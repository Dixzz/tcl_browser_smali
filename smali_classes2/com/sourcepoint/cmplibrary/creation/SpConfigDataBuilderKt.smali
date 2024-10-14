.class public final Lcom/sourcepoint/cmplibrary/creation/SpConfigDataBuilderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final config(Lcd/l;)Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/l<",
            "-",
            "Lcom/sourcepoint/cmplibrary/creation/SpConfigDataBuilder;",
            "Lrc/r;",
            ">;)",
            "Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;"
        }
    .end annotation

    const-string v0, "dsl"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sourcepoint/cmplibrary/creation/SpConfigDataBuilder;

    invoke-direct {v0}, Lcom/sourcepoint/cmplibrary/creation/SpConfigDataBuilder;-><init>()V

    invoke-interface {p0, v0}, Lcd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/sourcepoint/cmplibrary/creation/SpConfigDataBuilder;->build()Lcom/sourcepoint/cmplibrary/model/exposed/SpConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final to(Lcom/sourcepoint/cmplibrary/exception/CampaignType;Ljava/util/Set;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sourcepoint/cmplibrary/exception/CampaignType;",
            "Ljava/util/Set<",
            "+",
            "Lcom/sourcepoint/cmplibrary/creation/ConfigOption;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/sourcepoint/cmplibrary/exception/CampaignType;",
            "Ljava/util/Set<",
            "Lcom/sourcepoint/cmplibrary/creation/ConfigOption;",
            ">;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrc/i;

    invoke-direct {v0, p0, p1}, Lrc/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/a0;->K(Lrc/i;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
