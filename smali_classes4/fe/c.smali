.class public abstract enum Lfe/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfe/c$z;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfe/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AfterAfterBody:Lfe/c;

.field public static final enum AfterAfterFrameset:Lfe/c;

.field public static final enum AfterBody:Lfe/c;

.field public static final enum AfterFrameset:Lfe/c;

.field public static final enum AfterHead:Lfe/c;

.field public static final enum BeforeHead:Lfe/c;

.field public static final enum BeforeHtml:Lfe/c;

.field public static final enum ForeignContent:Lfe/c;

.field public static final enum InBody:Lfe/c;

.field public static final enum InCaption:Lfe/c;

.field public static final enum InCell:Lfe/c;

.field public static final enum InColumnGroup:Lfe/c;

.field public static final enum InFrameset:Lfe/c;

.field public static final enum InHead:Lfe/c;

.field public static final enum InHeadNoscript:Lfe/c;

.field public static final enum InRow:Lfe/c;

.field public static final enum InSelect:Lfe/c;

.field public static final enum InSelectInTable:Lfe/c;

.field public static final enum InTable:Lfe/c;

.field public static final enum InTableBody:Lfe/c;

.field public static final enum InTableText:Lfe/c;

.field public static final enum InTemplate:Lfe/c;

.field public static final enum Initial:Lfe/c;

.field public static final enum Text:Lfe/c;

.field public static final a:Ljava/lang/String;

.field public static final synthetic c:[Lfe/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Lfe/c$k;

    const-string v1, "Initial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfe/c$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfe/c;->Initial:Lfe/c;

    .line 2
    new-instance v1, Lfe/c$r;

    const-string v3, "BeforeHtml"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lfe/c$r;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfe/c;->BeforeHtml:Lfe/c;

    .line 3
    new-instance v3, Lfe/c$s;

    const-string v5, "BeforeHead"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lfe/c$s;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfe/c;->BeforeHead:Lfe/c;

    .line 4
    new-instance v5, Lfe/c$t;

    const-string v7, "InHead"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lfe/c$t;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lfe/c;->InHead:Lfe/c;

    .line 5
    new-instance v7, Lfe/c$u;

    const-string v9, "InHeadNoscript"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lfe/c$u;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lfe/c;->InHeadNoscript:Lfe/c;

    .line 6
    new-instance v9, Lfe/c$v;

    const-string v11, "AfterHead"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lfe/c$v;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lfe/c;->AfterHead:Lfe/c;

    .line 7
    new-instance v11, Lfe/c$w;

    const-string v13, "InBody"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lfe/c$w;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lfe/c;->InBody:Lfe/c;

    .line 8
    new-instance v13, Lfe/c$x;

    const-string v15, "Text"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lfe/c$x;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lfe/c;->Text:Lfe/c;

    .line 9
    new-instance v15, Lfe/c$y;

    const-string v14, "InTable"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lfe/c$y;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lfe/c;->InTable:Lfe/c;

    .line 10
    new-instance v14, Lfe/c$a;

    const-string v12, "InTableText"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lfe/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lfe/c;->InTableText:Lfe/c;

    .line 11
    new-instance v12, Lfe/c$b;

    const-string v10, "InCaption"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lfe/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lfe/c;->InCaption:Lfe/c;

    .line 12
    new-instance v10, Lfe/c$c;

    const-string v8, "InColumnGroup"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lfe/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lfe/c;->InColumnGroup:Lfe/c;

    .line 13
    new-instance v8, Lfe/c$d;

    const-string v6, "InTableBody"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lfe/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lfe/c;->InTableBody:Lfe/c;

    .line 14
    new-instance v6, Lfe/c$e;

    const-string v4, "InRow"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lfe/c$e;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lfe/c;->InRow:Lfe/c;

    .line 15
    new-instance v4, Lfe/c$f;

    const-string v2, "InCell"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lfe/c$f;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lfe/c;->InCell:Lfe/c;

    .line 16
    new-instance v2, Lfe/c$g;

    const-string v6, "InSelect"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lfe/c$g;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lfe/c;->InSelect:Lfe/c;

    .line 17
    new-instance v6, Lfe/c$h;

    const-string v4, "InSelectInTable"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lfe/c$h;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lfe/c;->InSelectInTable:Lfe/c;

    .line 18
    new-instance v4, Lfe/c$i;

    const-string v2, "InTemplate"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lfe/c$i;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lfe/c;->InTemplate:Lfe/c;

    .line 19
    new-instance v2, Lfe/c$j;

    const-string v6, "AfterBody"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lfe/c$j;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lfe/c;->AfterBody:Lfe/c;

    .line 20
    new-instance v6, Lfe/c$l;

    const-string v4, "InFrameset"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lfe/c$l;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lfe/c;->InFrameset:Lfe/c;

    .line 21
    new-instance v4, Lfe/c$m;

    const-string v2, "AfterFrameset"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lfe/c$m;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lfe/c;->AfterFrameset:Lfe/c;

    .line 22
    new-instance v2, Lfe/c$n;

    const-string v6, "AfterAfterBody"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lfe/c$n;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lfe/c;->AfterAfterBody:Lfe/c;

    .line 23
    new-instance v6, Lfe/c$o;

    const-string v4, "AfterAfterFrameset"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Lfe/c$o;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lfe/c;->AfterAfterFrameset:Lfe/c;

    .line 24
    new-instance v2, Lfe/c$p;

    const-string v4, "ForeignContent"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6}, Lfe/c$p;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lfe/c;->ForeignContent:Lfe/c;

    const/16 v4, 0x18

    new-array v4, v4, [Lfe/c;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    const/16 v0, 0xd

    aput-object v16, v4, v0

    const/16 v0, 0xe

    aput-object v17, v4, v0

    const/16 v0, 0xf

    aput-object v18, v4, v0

    const/16 v0, 0x10

    aput-object v19, v4, v0

    const/16 v0, 0x11

    aput-object v20, v4, v0

    const/16 v0, 0x12

    aput-object v21, v4, v0

    const/16 v0, 0x13

    aput-object v22, v4, v0

    const/16 v0, 0x14

    aput-object v23, v4, v0

    const/16 v0, 0x15

    aput-object v24, v4, v0

    const/16 v0, 0x16

    aput-object v25, v4, v0

    const/16 v0, 0x17

    aput-object v2, v4, v0

    .line 25
    sput-object v4, Lfe/c;->c:[Lfe/c;

    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfe/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILfe/c$k;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static access$100(Lfe/h;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfe/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lfe/h$b;

    .line 3
    iget-object p0, p0, Lfe/h$b;->b:Ljava/lang/String;

    .line 4
    invoke-static {p0}, Lde/a;->d(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static access$200(Lfe/h$g;Lfe/b;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lfe/l;->c:Lfe/j;

    sget-object v1, Lfe/k;->Rcdata:Lfe/k;

    invoke-virtual {v0, v1}, Lfe/j;->s(Lfe/k;)V

    .line 2
    iget-object v0, p1, Lfe/b;->l:Lfe/c;

    iput-object v0, p1, Lfe/b;->m:Lfe/c;

    .line 3
    sget-object v0, Lfe/c;->Text:Lfe/c;

    .line 4
    iput-object v0, p1, Lfe/b;->l:Lfe/c;

    .line 5
    invoke-virtual {p1, p0}, Lfe/b;->A(Lfe/h$g;)Lee/h;

    return-void
.end method

.method public static access$300(Lfe/h$g;Lfe/b;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lfe/l;->c:Lfe/j;

    sget-object v1, Lfe/k;->Rawtext:Lfe/k;

    invoke-virtual {v0, v1}, Lfe/j;->s(Lfe/k;)V

    .line 2
    iget-object v0, p1, Lfe/b;->l:Lfe/c;

    iput-object v0, p1, Lfe/b;->m:Lfe/c;

    .line 3
    sget-object v0, Lfe/c;->Text:Lfe/c;

    .line 4
    iput-object v0, p1, Lfe/b;->l:Lfe/c;

    .line 5
    invoke-virtual {p1, p0}, Lfe/b;->A(Lfe/h$g;)Lee/h;

    return-void
.end method

.method public static synthetic access$400()Ljava/lang/String;
    .locals 1

    sget-object v0, Lfe/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static access$500(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lde/a;->d(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lfe/c;
    .locals 1

    const-class v0, Lfe/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfe/c;

    return-object p0
.end method

.method public static values()[Lfe/c;
    .locals 1

    sget-object v0, Lfe/c;->c:[Lfe/c;

    invoke-virtual {v0}, [Lfe/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfe/c;

    return-object v0
.end method


# virtual methods
.method public abstract process(Lfe/h;Lfe/b;)Z
.end method
