.class final Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImplKt$converter$2;
.super Ldd/h;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImplKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd/h;",
        "Lcd/a<",
        "Lwd/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImplKt$converter$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImplKt$converter$2;

    invoke-direct {v0}, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImplKt$converter$2;-><init>()V

    sput-object v0, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImplKt$converter$2;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImplKt$converter$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldd/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImplKt$converter$2;->invoke()Lwd/a;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lwd/a;
    .locals 16

    .line 2
    sget-object v0, Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImplKt$converter$2$1;->INSTANCE:Lcom/sourcepoint/cmplibrary/data/network/converter/JsonConverterImplKt$converter$2$1;

    .line 3
    sget-object v1, Lwd/a;->d:Lwd/a$a;

    const-string v2, "from"

    .line 4
    invoke-static {v1, v2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "builderAction"

    invoke-static {v0, v2}, Lmd/z;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lwd/d;

    invoke-direct {v2, v1}, Lwd/d;-><init>(Lwd/a;)V

    .line 6
    invoke-interface {v0, v2}, Lcd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-boolean v0, v2, Lwd/d;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, Lwd/d;->j:Ljava/lang/String;

    const-string v1, "type"

    invoke-static {v0, v1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Class discriminator should not be specified when array polymorphism is specified"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    :goto_0
    iget-boolean v0, v2, Lwd/d;->f:Z

    const-string v1, "    "

    if-nez v0, :cond_3

    .line 9
    iget-object v0, v2, Lwd/d;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Indent should not be specified when default printing mode is used"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_3
    iget-object v0, v2, Lwd/d;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lmd/z;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 11
    iget-object v0, v2, Lwd/d;->g:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 12
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_7

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x20

    if-eq v4, v6, :cond_5

    const/16 v6, 0x9

    if-eq v4, v6, :cond_5

    const/16 v6, 0xd

    if-eq v4, v6, :cond_5

    const/16 v6, 0xa

    if-ne v4, v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :cond_5
    :goto_2
    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_8

    goto :goto_4

    .line 13
    :cond_8
    iget-object v0, v2, Lwd/d;->g:Ljava/lang/String;

    const-string v1, "Only whitespace, tab, newline and carriage return are allowed as pretty print symbols. Had "

    .line 14
    invoke-static {v1, v0}, Lmd/z;->c0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_9
    :goto_4
    new-instance v0, Lwd/f;

    .line 17
    iget-boolean v4, v2, Lwd/d;->a:Z

    iget-boolean v5, v2, Lwd/d;->c:Z

    iget-boolean v6, v2, Lwd/d;->d:Z

    .line 18
    iget-boolean v7, v2, Lwd/d;->e:Z

    iget-boolean v8, v2, Lwd/d;->f:Z

    iget-boolean v9, v2, Lwd/d;->b:Z

    iget-object v10, v2, Lwd/d;->g:Ljava/lang/String;

    .line 19
    iget-boolean v11, v2, Lwd/d;->h:Z

    iget-boolean v12, v2, Lwd/d;->i:Z

    .line 20
    iget-object v13, v2, Lwd/d;->j:Ljava/lang/String;

    iget-boolean v14, v2, Lwd/d;->k:Z

    iget-boolean v15, v2, Lwd/d;->l:Z

    move-object v3, v0

    .line 21
    invoke-direct/range {v3 .. v15}, Lwd/f;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZ)V

    .line 22
    new-instance v1, Lwd/l;

    .line 23
    iget-object v2, v2, Lwd/d;->m:Landroidx/activity/result/b;

    .line 24
    invoke-direct {v1, v0, v2}, Lwd/l;-><init>(Lwd/f;Landroidx/activity/result/b;)V

    return-object v1
.end method
