.class public final synthetic Lw4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic c:Lw4/a;

.field public static final synthetic d:Lw4/a;

.field public static final synthetic e:Lw4/a;

.field public static final synthetic f:Lw4/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lw4/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw4/a;-><init>(I)V

    sput-object v0, Lw4/a;->c:Lw4/a;

    new-instance v0, Lw4/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lw4/a;-><init>(I)V

    sput-object v0, Lw4/a;->d:Lw4/a;

    new-instance v0, Lw4/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lw4/a;-><init>(I)V

    sput-object v0, Lw4/a;->e:Lw4/a;

    new-instance v0, Lw4/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lw4/a;-><init>(I)V

    sput-object v0, Lw4/a;->f:Lw4/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw4/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, Lw4/a;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Lm5/e$h;

    check-cast p2, Lm5/e$h;

    invoke-static {p1, p2}, Lm5/e$h;->e(Lm5/e$h;Lm5/e$h;)I

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    sget-object p1, Lm5/e;->e:Lcom/google/common/collect/o1;

    return v1

    :pswitch_2
    check-cast p1, Lx4/b;

    check-cast p2, Lx4/b;

    .line 1
    iget v0, p1, Lx4/b;->c:I

    iget v1, p2, Lx4/b;->c:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Lx4/b;->b:Ljava/lang/String;

    iget-object p2, p2, Lx4/b;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    .line 3
    :goto_1
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    sget-object v0, Lk8/c;->d:Ljava/nio/charset/Charset;

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    .line 5
    sget v0, Lk8/c;->e:I

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
