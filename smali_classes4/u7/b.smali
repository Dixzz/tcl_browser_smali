.class public final synthetic Lu7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7/f;


# static fields
.field public static final synthetic c:Lu7/b;

.field public static final synthetic d:Lu7/b;

.field public static final synthetic e:Lu7/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lu7/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu7/b;-><init>(I)V

    sput-object v0, Lu7/b;->c:Lu7/b;

    new-instance v0, Lu7/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lu7/b;-><init>(I)V

    sput-object v0, Lu7/b;->d:Lu7/b;

    new-instance v0, Lu7/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lu7/b;-><init>(I)V

    sput-object v0, Lu7/b;->e:Lu7/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lu7/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Lz7/c;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lu7/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lz7/n;

    invoke-virtual {p1}, Lz7/n;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p1

    .line 2
    :pswitch_1
    invoke-static {p1}, Lcom/google/firebase/abt/component/AbtRegistrar;->a(Lz7/c;)Lu7/a;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->a(Lz7/c;)Lx8/e;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
