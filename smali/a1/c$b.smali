.class public final La1/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:La1/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;La1/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La1/c$b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, La1/c$b;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, La1/c$b;->c:La1/c$a;

    return-void
.end method
