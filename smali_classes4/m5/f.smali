.class public final synthetic Lm5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic c:Lm5/f;

.field public static final synthetic d:Lm5/f;

.field public static final synthetic e:Lm5/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lm5/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm5/f;-><init>(I)V

    sput-object v0, Lm5/f;->c:Lm5/f;

    new-instance v0, Lm5/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lm5/f;-><init>(I)V

    sput-object v0, Lm5/f;->d:Lm5/f;

    new-instance v0, Lm5/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lm5/f;-><init>(I)V

    sput-object v0, Lm5/f;->e:Lm5/f;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lm5/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, Lm5/f;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Lcom/google/android/exoplayer2/ui/b$c;

    check-cast p2, Lcom/google/android/exoplayer2/ui/b$c;

    .line 1
    iget v0, p2, Lcom/google/android/exoplayer2/ui/b$c;->a:I

    iget v1, p1, Lcom/google/android/exoplayer2/ui/b$c;->a:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p2, Lcom/google/android/exoplayer2/ui/b$c;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/exoplayer2/ui/b$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p2, p2, Lcom/google/android/exoplayer2/ui/b$c;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/b$c;->d:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    .line 4
    :pswitch_1
    check-cast p1, Lm5/e$h;

    check-cast p2, Lm5/e$h;

    invoke-static {p1, p2}, Lm5/e$h;->d(Lm5/e$h;Lm5/e$h;)I

    move-result p1

    return p1

    :goto_1
    check-cast p1, Lo5/q$a;

    check-cast p2, Lo5/q$a;

    sget-object v0, Lo5/q;->h:Lm5/f;

    .line 5
    iget p1, p1, Lo5/q$a;->a:I

    iget p2, p2, Lo5/q$a;->a:I

    sub-int/2addr p1, p2

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
