.class public final Landroidx/activity/result/c$a;
.super Landroidx/activity/result/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/result/c;->c(Ljava/lang/String;Lb/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/b;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lb/a;

.field public final synthetic e:Landroidx/activity/result/c;


# direct methods
.method public constructor <init>(Landroidx/activity/result/c;Ljava/lang/String;ILb/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/result/c$a;->e:Landroidx/activity/result/c;

    iput-object p2, p0, Landroidx/activity/result/c$a;->a:Ljava/lang/String;

    iput p3, p0, Landroidx/activity/result/c$a;->c:I

    iput-object p4, p0, Landroidx/activity/result/c$a;->d:Lb/a;

    invoke-direct {p0}, Landroidx/activity/result/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final c0()V
    .locals 2

    iget-object v0, p0, Landroidx/activity/result/c$a;->e:Landroidx/activity/result/c;

    iget-object v1, p0, Landroidx/activity/result/c$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/activity/result/c;->d(Ljava/lang/String;)V

    return-void
.end method
