.class public final Le1/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/lang/String;

.field public c:Le1/o;

.field public d:Le1/a0;

.field public e:Le1/h;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Le1/h;Le1/a0;Le1/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le1/h$b;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Le1/h$b;->b:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Le1/h$b;->c:Le1/o;

    .line 5
    iput-object p4, p0, Le1/h$b;->d:Le1/a0;

    .line 6
    iput-object p3, p0, Le1/h$b;->e:Le1/h;

    return-void
.end method
