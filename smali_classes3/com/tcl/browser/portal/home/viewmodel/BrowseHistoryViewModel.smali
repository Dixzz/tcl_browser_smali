.class public final Lcom/tcl/browser/portal/home/viewmodel/BrowseHistoryViewModel;
.super Lcom/tcl/common/mvvm/BaseViewModel;
.source "SourceFile"


# instance fields
.field public final mAllHistoryLiveData:Lwb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/c<",
            "Ljava/util/List<",
            "Lcom/tcl/browser/model/data/BrowseHistory;",
            ">;>;"
        }
    .end annotation
.end field

.field private userID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/tcl/common/mvvm/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    new-instance p1, Lwb/c;

    invoke-direct {p1}, Lwb/c;-><init>()V

    iput-object p1, p0, Lcom/tcl/browser/portal/home/viewmodel/BrowseHistoryViewModel;->mAllHistoryLiveData:Lwb/c;

    .line 3
    invoke-static {}, Lpa/a;->d()Lpa/a;

    move-result-object p1

    invoke-virtual {p1}, Lpa/a;->h()Lqa/d0;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "unknown"

    iput-object p1, p0, Lcom/tcl/browser/portal/home/viewmodel/BrowseHistoryViewModel;->userID:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getUserID$p(Lcom/tcl/browser/portal/home/viewmodel/BrowseHistoryViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tcl/browser/portal/home/viewmodel/BrowseHistoryViewModel;->userID:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final deleteAll()V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->L(Landroidx/lifecycle/b0;)Lmd/w;

    move-result-object v0

    .line 2
    sget-object v1, Lmd/h0;->b:Lqd/b;

    .line 3
    new-instance v2, Lcom/tcl/browser/portal/home/viewmodel/BrowseHistoryViewModel$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/tcl/browser/portal/home/viewmodel/BrowseHistoryViewModel$a;-><init>(Lcom/tcl/browser/portal/home/viewmodel/BrowseHistoryViewModel;Luc/d;)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, La2/a;->z(Lmd/w;Luc/f;Lcd/p;I)Lmd/v0;

    return-void
.end method

.method public final deleteItem(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lpa/a;->d()Lpa/a;

    move-result-object v0

    invoke-virtual {v0}, Lpa/a;->b()Lqa/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tcl/browser/portal/home/viewmodel/BrowseHistoryViewModel;->userID:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-class v0, Lcom/tcl/browser/model/data/BrowseHistory;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "userid = ? and url = ? and title = ? and date = ?"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x2

    aput-object p1, v2, v1

    const/4 p1, 0x3

    aput-object p2, v2, p1

    .line 3
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v2, p2

    .line 4
    invoke-static {v0, v2}, Lorg/litepal/LitePal;->deleteAll(Ljava/lang/Class;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final getAllHistoryByUserId()V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->L(Landroidx/lifecycle/b0;)Lmd/w;

    move-result-object v0

    .line 2
    sget-object v1, Lmd/h0;->b:Lqd/b;

    .line 3
    new-instance v2, Lcom/tcl/browser/portal/home/viewmodel/BrowseHistoryViewModel$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/tcl/browser/portal/home/viewmodel/BrowseHistoryViewModel$b;-><init>(Lcom/tcl/browser/portal/home/viewmodel/BrowseHistoryViewModel;Luc/d;)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, La2/a;->z(Lmd/w;Luc/f;Lcd/p;I)Lmd/v0;

    return-void
.end method

.method public final groupTimestampsByDay(Ljava/util/List;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tcl/browser/model/data/BrowseHistory;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/time/LocalDate;",
            "Ljava/util/List<",
            "Lcom/tcl/browser/model/data/BrowseHistory;",
            ">;>;"
        }
    .end annotation

    const-string v0, "timestampList"

    invoke-static {p1, v0}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    move-object v2, v1

    check-cast v2, Lcom/tcl/browser/model/data/BrowseHistory;

    .line 4
    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "yyyy-MM-dd"

    invoke-direct {v3, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 5
    new-instance v4, Ljava/util/Date;

    invoke-virtual {v2}, Lcom/tcl/browser/model/data/BrowseHistory;->getDate()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 6
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 11
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
