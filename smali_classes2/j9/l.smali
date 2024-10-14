.class public final Lj9/l;
.super Ljava/lang/ref/PhantomReference;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;)V
    .locals 1

    sget-object v0, Lj9/k;->a:Lj9/k;

    invoke-direct {p0, p1, p2}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p3, p0, Lj9/l;->a:Ljava/util/Set;

    iput-object v0, p0, Lj9/l;->b:Ljava/lang/Runnable;

    return-void
.end method
