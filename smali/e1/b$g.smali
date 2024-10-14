.class public final Le1/b$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/b;->k(Landroid/view/ViewGroup;Le1/o;Le1/o;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mViewBounds:Le1/b$i;


# direct methods
.method public constructor <init>(Le1/b$i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Le1/b$g;->mViewBounds:Le1/b$i;

    return-void
.end method
