.class public final synthetic Ln3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/x$a;
.implements Lp5/m$a;
.implements Lw6/b;
.implements Lio/reactivex/ObservableOnSubscribe;
.implements Lec/c$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ln3/m;->a:I

    iput-object p1, p0, Ln3/m;->c:Ljava/lang/Object;

    iput-object p2, p0, Ln3/m;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ln3/m;->c:Ljava/lang/Object;

    check-cast v0, Ln3/x;

    iget-object v1, p0, Ln3/m;->d:Ljava/lang/Object;

    check-cast v1, Lg3/q;

    move-object v2, p1

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    iget-object p1, v0, Ln3/x;->e:Ln3/e;

    invoke-virtual {p1}, Ln3/e;->c()I

    move-result p1

    invoke-virtual {v0, v2, v1, p1}, Ln3/x;->h(Landroid/database/sqlite/SQLiteDatabase;Lg3/q;I)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {}, Ld3/d;->values()[Ld3/d;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_2

    aget-object v7, v3, v6

    .line 3
    invoke-virtual {v1}, Lg3/q;->d()Ld3/d;

    move-result-object v8

    if-ne v7, v8, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v8, v0, Ln3/x;->e:Ln3/e;

    invoke-virtual {v8}, Ln3/e;->c()I

    move-result v8

    move-object v9, p1

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v8, v10

    if-gtz v8, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {v1, v7}, Lg3/q;->e(Ld3/d;)Lg3/q;

    move-result-object v7

    invoke-virtual {v0, v2, v7, v8}, Ln3/x;->h(Landroid/database/sqlite/SQLiteDatabase;Lg3/q;I)Ljava/util/List;

    move-result-object v7

    .line 6
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 7
    :cond_2
    :goto_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "event_id IN ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    :goto_3
    move-object v10, p1

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v11, 0x1

    if-ge v5, v3, :cond_4

    .line 10
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln3/i;

    invoke-virtual {v3}, Ln3/i;->b()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v11

    if-ge v5, v3, :cond_3

    const/16 v3, 0x2c

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    const/16 v3, 0x29

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "event_id"

    const-string v4, "name"

    const-string v5, "value"

    .line 14
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v3, "event_metadata"

    .line 16
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    new-instance v2, Le3/c;

    invoke-direct {v2, v0, v11}, Le3/c;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-static {v1, v2}, Ln3/x;->j(Landroid/database/Cursor;Ln3/x$a;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v10}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 19
    :goto_4
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 20
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln3/i;

    .line 21
    invoke-virtual {v2}, Ln3/i;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_4

    .line 22
    :cond_5
    invoke-virtual {v2}, Ln3/i;->a()Lg3/m;

    move-result-object v3

    invoke-virtual {v3}, Lg3/m;->j()Lg3/m$a;

    move-result-object v3

    .line 23
    invoke-virtual {v2}, Ln3/i;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln3/x$b;

    .line 24
    iget-object v6, v5, Ln3/x$b;->a:Ljava/lang/String;

    iget-object v5, v5, Ln3/x$b;->b:Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Lg3/m$a;->b(Ljava/lang/String;Ljava/lang/String;)Lg3/m$a;

    goto :goto_5

    .line 25
    :cond_6
    invoke-virtual {v2}, Ln3/i;->b()J

    move-result-wide v4

    invoke-virtual {v2}, Ln3/i;->c()Lg3/q;

    move-result-object v2

    invoke-virtual {v3}, Lg3/m$a;->c()Lg3/m;

    move-result-object v3

    .line 26
    new-instance v6, Ln3/b;

    invoke-direct {v6, v4, v5, v2, v3}, Ln3/b;-><init>(JLg3/q;Lg3/m;)V

    .line 27
    invoke-interface {v1, v6}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    return-object p1
.end method

.method public final f(Landroid/app/Dialog;)V
    .locals 8

    iget-object v0, p0, Ln3/m;->c:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/PermissionRequest;

    iget-object v1, p0, Ln3/m;->d:Ljava/lang/Object;

    check-cast v1, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;

    sget v2, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->T:I

    const-string v2, "this$0"

    .line 1
    invoke-static {v1, v2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dialog12"

    invoke-static {p1, v2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v3, 0x0

    .line 3
    array-length v4, v2

    :goto_0
    if-ge v3, v4, :cond_7

    aget-object v5, v2, v3

    if-eqz v5, :cond_6

    .line 4
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v7, 0x17

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v6, "android.webkit.resource.MIDI_SYSEX"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v7, :cond_6

    .line 6
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_1
    const-string v6, "android.webkit.resource.PROTECTED_MEDIA_ID"

    .line 7
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_1

    .line 8
    :cond_1
    iget-object v5, v1, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->L:Lrc/l;

    invoke-interface {v5}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/UUID;

    .line 9
    invoke-static {v5}, Landroid/media/MediaDrm;->isCryptoSchemeSupported(Ljava/util/UUID;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10
    new-instance v5, Landroid/media/MediaDrm;

    .line 11
    iget-object v7, v1, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;->L:Lrc/l;

    invoke-interface {v7}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/UUID;

    .line 12
    invoke-direct {v5, v7}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    const-string v7, "version"

    .line 13
    invoke-virtual {v5, v7}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "widevineKeyDrm.getProper\u2026ediaDrm.PROPERTY_VERSION)"

    invoke-static {v5, v7}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    const-string v6, "This system DRM widevine version = "

    .line 15
    invoke-static {v6, v5}, La8/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v0}, Landroid/webkit/PermissionRequest;->deny()V

    goto :goto_1

    :sswitch_2
    const-string v6, "android.webkit.resource.AUDIO_CAPTURE"

    .line 17
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v7, :cond_4

    const-string v5, "android.permission.RECORD_AUDIO"

    invoke-static {v1, v5}, La0/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_4

    .line 19
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x3ee

    .line 20
    invoke-virtual {v1, v5, v7}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 21
    :cond_4
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    goto :goto_1

    :sswitch_3
    const-string v6, "android.webkit.resource.VIDEO_CAPTURE"

    .line 22
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 23
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v7, :cond_5

    const-string v5, "android.permission.CAMERA"

    invoke-static {v1, v5}, La0/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_5

    .line 24
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x3ed

    .line 25
    invoke-virtual {v1, v5, v7}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 26
    :cond_5
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    :cond_6
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 27
    :cond_7
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x62fe2171 -> :sswitch_3
        0x39bbdaea -> :sswitch_2
        0x3fbf39da -> :sswitch_1
        0x49886d55 -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ln3/m;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ls3/b;

    .line 1
    invoke-interface {p1}, Ls3/b;->g()V

    .line 2
    invoke-interface {p1}, Ls3/b;->F()V

    return-void

    .line 3
    :pswitch_1
    check-cast p1, Ls3/b;

    .line 4
    invoke-interface {p1}, Ls3/b;->h()V

    return-void

    .line 5
    :pswitch_2
    check-cast p1, Ls3/b;

    .line 6
    invoke-interface {p1}, Ls3/b;->P()V

    return-void

    .line 7
    :goto_0
    check-cast p1, Ls3/b;

    .line 8
    invoke-interface {p1}, Ls3/b;->T()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 3

    iget v0, p0, Ln3/m;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ln3/m;->c:Ljava/lang/Object;

    check-cast v0, Lqa/q;

    iget-object v1, p0, Ln3/m;->d:Ljava/lang/Object;

    check-cast v1, Lcom/tcl/browser/model/api/AdVastTagApi;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {v1}, Lcom/tcl/browser/model/api/AdVastTagApi;->build()Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lqa/l;

    invoke-direct {v1, p1}, Lqa/l;-><init>(Lio/reactivex/ObservableEmitter;)V

    invoke-static {v0, v1}, Lcom/tcl/ff/component/core/http/api/ApiExecutor;->execute(Lio/reactivex/Flowable;Lcom/tcl/ff/component/core/http/api/ApiSubscriber;)Lio/reactivex/disposables/Disposable;

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Ln3/m;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ln3/m;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "emitter"

    .line 3
    invoke-static {p1, v2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lcom/tcl/browser/model/api/ReportDataApi;

    invoke-direct {v2, v0, v1}, Lcom/tcl/browser/model/api/ReportDataApi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tcl/browser/model/api/ReportDataApi;->build()Lio/reactivex/Flowable;

    move-result-object v0

    .line 5
    new-instance v1, Ldc/a;

    invoke-direct {v1, p1}, Ldc/a;-><init>(Lio/reactivex/ObservableEmitter;)V

    .line 6
    invoke-static {v0, v1}, Lcom/tcl/ff/component/core/http/api/ApiExecutor;->execute(Lio/reactivex/Flowable;Lcom/tcl/ff/component/core/http/api/ApiSubscriber;)Lio/reactivex/disposables/Disposable;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final then(Lw6/h;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ln3/m;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/remoteconfig/internal/b;

    iget-object v1, p0, Ln3/m;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    sget-object v2, Lcom/google/firebase/remoteconfig/internal/b;->j:[I

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/google/firebase/remoteconfig/internal/b;->b(Lw6/h;JLjava/util/Map;)Lw6/h;

    move-result-object p1

    return-object p1
.end method
