.class public final Lb1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/c$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La1/c$b;)La1/c;
    .locals 3

    new-instance v0, Lb1/c;

    iget-object v1, p1, La1/c$b;->a:Landroid/content/Context;

    iget-object v2, p1, La1/c$b;->b:Ljava/lang/String;

    iget-object p1, p1, La1/c$b;->c:La1/c$a;

    invoke-direct {v0, v1, v2, p1}, Lb1/c;-><init>(Landroid/content/Context;Ljava/lang/String;La1/c$a;)V

    return-object v0
.end method
