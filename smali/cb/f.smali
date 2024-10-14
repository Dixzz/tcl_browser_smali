.class public final synthetic Lcb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec/c$b;


# instance fields
.field public final synthetic a:Lcom/tcl/browser/portal/home/activity/MainPageActivity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/tcl/browser/portal/home/activity/MainPageActivity;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb/f;->a:Lcom/tcl/browser/portal/home/activity/MainPageActivity;

    iput-object p2, p0, Lcb/f;->c:Ljava/lang/String;

    iput-object p3, p0, Lcb/f;->d:Ljava/lang/String;

    iput-wide p4, p0, Lcb/f;->e:J

    iput-object p6, p0, Lcb/f;->f:Ljava/lang/String;

    iput-object p7, p0, Lcb/f;->g:Ljava/lang/String;

    iput-object p8, p0, Lcb/f;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f(Landroid/app/Dialog;)V
    .locals 10

    iget-object v0, p0, Lcb/f;->a:Lcom/tcl/browser/portal/home/activity/MainPageActivity;

    iget-object v2, p0, Lcb/f;->c:Ljava/lang/String;

    iget-object v3, p0, Lcb/f;->d:Ljava/lang/String;

    iget-wide v4, p0, Lcb/f;->e:J

    iget-object v6, p0, Lcb/f;->f:Ljava/lang/String;

    iget-object v7, p0, Lcb/f;->g:Ljava/lang/String;

    iget-object v9, p0, Lcb/f;->h:Ljava/lang/String;

    sget v1, Lcom/tcl/browser/portal/home/activity/MainPageActivity;->M:I

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$videoUrl"

    invoke-static {v2, v1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$title"

    invoke-static {v3, v1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dialog"

    invoke-static {p1, v1}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "recommend"

    .line 2
    invoke-static {v0, v1}, Ltb/f;->b(Landroid/content/Context;Ljava/lang/String;)Ltb/f;

    move-result-object v0

    const-string v1, "last_play_video"

    const-string v8, ""

    .line 3
    invoke-virtual {v0, v1, v8}, Ltb/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/tcl/browser/api/BrowseApi;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->Z(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tcl/browser/api/BrowseApi;

    const-string v8, ""

    invoke-interface/range {v1 .. v9}, Lcom/tcl/browser/api/BrowseApi;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
