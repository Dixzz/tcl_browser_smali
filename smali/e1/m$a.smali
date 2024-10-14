.class public final Le1/m$a;
.super Le1/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/m;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le1/h;


# direct methods
.method public constructor <init>(Le1/h;)V
    .locals 0

    iput-object p1, p0, Le1/m$a;->a:Le1/h;

    invoke-direct {p0}, Le1/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Le1/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le1/m$a;->a:Le1/h;

    invoke-virtual {v0}, Le1/h;->y()V

    .line 2
    invoke-virtual {p1, p0}, Le1/h;->v(Le1/h$d;)Le1/h;

    return-void
.end method
