.class public final Ld0/d$a;
.super Lmd/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public t:Lc0/e$c;


# direct methods
.method public constructor <init>(Lc0/e$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmd/z;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/d$a;->t:Lc0/e$c;

    return-void
.end method
