.class public final synthetic Lm3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/a$a;


# instance fields
.field public final synthetic a:Lm3/q;

.field public final synthetic c:Lg3/q;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lm3/q;Lg3/q;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/h;->a:Lm3/q;

    iput-object p2, p0, Lm3/h;->c:Lg3/q;

    iput p3, p0, Lm3/h;->d:I

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lm3/h;->a:Lm3/q;

    iget-object v1, p0, Lm3/h;->c:Lg3/q;

    iget v2, p0, Lm3/h;->d:I

    iget-object v0, v0, Lm3/q;->d:Lm3/u;

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1, v2}, Lm3/u;->a(Lg3/q;I)V

    const/4 v0, 0x0

    return-object v0
.end method
