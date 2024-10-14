.class public final synthetic Ll5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic c:Ll5/h;

.field public static final synthetic d:Ll5/h;

.field public static final synthetic e:Ll5/h;

.field public static final synthetic f:Ll5/h;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ll5/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll5/h;-><init>(I)V

    sput-object v0, Ll5/h;->c:Ll5/h;

    new-instance v0, Ll5/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll5/h;-><init>(I)V

    sput-object v0, Ll5/h;->d:Ll5/h;

    new-instance v0, Ll5/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ll5/h;-><init>(I)V

    sput-object v0, Ll5/h;->e:Ll5/h;

    new-instance v0, Ll5/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ll5/h;-><init>(I)V

    sput-object v0, Ll5/h;->f:Ll5/h;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll5/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, Ll5/h;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lh8/b0$c;

    check-cast p2, Lh8/b0$c;

    .line 1
    invoke-virtual {p1}, Lh8/b0$c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lh8/b0$c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 2
    :pswitch_1
    check-cast p1, Lm5/e$h;

    check-cast p2, Lm5/e$h;

    invoke-static {p1, p2}, Lm5/e$h;->d(Lm5/e$h;Lm5/e$h;)I

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Ll5/d;

    check-cast p2, Ll5/d;

    .line 3
    iget-wide v0, p1, Ll5/d;->b:J

    iget-wide p1, p2, Ll5/d;->b:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    .line 4
    :goto_0
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    sget-object v0, Lk8/c;->d:Ljava/nio/charset/Charset;

    .line 5
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
