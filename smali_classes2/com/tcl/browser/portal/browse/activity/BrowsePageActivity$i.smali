.class public final Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$i;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd/h;",
        "Lcd/a<",
        "Lya/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$i;

    invoke-direct {v0}, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$i;-><init>()V

    sput-object v0, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$i;->INSTANCE:Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tcl/browser/portal/browse/activity/BrowsePageActivity$i;->invoke()Lya/o;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lya/o;
    .locals 8

    .line 2
    new-instance v0, Lya/o;

    sget-object v1, Lub/e;->e:Lub/e$b;

    invoke-virtual {v1}, Lub/e$b;->a()Lub/e;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v3, v1, Lub/e;->d:Lrc/l;

    invoke-interface {v3}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 6
    iget-object v5, v1, Lub/e;->d:Lrc/l;

    invoke-interface {v5}, Lrc/g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "userAgentList[i]"

    invoke-static {v5, v6}, Lmd/z;->y(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    const-string v6, "Custom"

    .line 8
    invoke-static {v5, v6}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 9
    new-instance v6, Lub/d;

    const/4 v7, 0x2

    invoke-direct {v6, v5, v7}, Lub/d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_0
    new-instance v6, Lub/d;

    const/4 v7, 0x1

    invoke-direct {v6, v5, v7}, Lub/d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-direct {v0, v2}, Lya/o;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method
