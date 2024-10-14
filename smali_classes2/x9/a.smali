.class public final Lx9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[F

.field public b:[F

.field public c:[F

.field public d:[F

.field public e:Ljava/nio/FloatBuffer;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public final o:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    .line 2
    iput-object v1, p0, Lx9/a;->a:[F

    new-array v1, v0, [F

    .line 3
    iput-object v1, p0, Lx9/a;->b:[F

    new-array v1, v0, [F

    .line 4
    iput-object v1, p0, Lx9/a;->c:[F

    new-array v0, v0, [F

    .line 5
    iput-object v0, p0, Lx9/a;->d:[F

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lx9/a;->f:I

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lx9/a;->g:I

    .line 8
    iput v1, p0, Lx9/a;->h:I

    .line 9
    iput v1, p0, Lx9/a;->i:I

    .line 10
    iput v1, p0, Lx9/a;->j:I

    .line 11
    iput v1, p0, Lx9/a;->k:I

    .line 12
    iput v1, p0, Lx9/a;->l:I

    .line 13
    iput v1, p0, Lx9/a;->m:I

    .line 14
    iput v1, p0, Lx9/a;->n:I

    const/16 v1, 0x20

    new-array v1, v1, [I

    .line 15
    iput-object v1, p0, Lx9/a;->o:[I

    .line 16
    sget v1, Lcom/martinrgb/animer/R$raw;->simplevert:I

    .line 17
    invoke-static {p1, v1}, Ly9/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/martinrgb/animer/R$raw;->simplefrag:I

    .line 18
    invoke-static {p1, v2}, Ly9/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const v2, 0x8b31

    .line 19
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->q(ILjava/lang/String;)I

    move-result v1

    const v2, 0x8b30

    .line 20
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/mlkit_language_id_common/t9;->q(ILjava/lang/String;)I

    move-result p1

    .line 21
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v2

    const/4 v3, 0x1

    const-string v4, "ShaderHelper"

    if-nez v2, :cond_0

    const-string p1, "Could not create new program"

    .line 22
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 24
    invoke-static {v2, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 25
    invoke-static {v2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    new-array p1, v3, [I

    const v1, 0x8b82

    .line 26
    invoke-static {v2, v1, p1, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Results of linking program:\n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-static {v2}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    aget p1, p1, v0

    if-nez p1, :cond_1

    .line 30
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const-string p1, "Linking of program failed"

    .line 31
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v2, 0x0

    .line 32
    :cond_1
    invoke-static {v2}, Landroid/opengl/GLES20;->glValidateProgram(I)V

    new-array p1, v3, [I

    const v1, 0x8b83

    .line 33
    invoke-static {v2, v1, p1, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Results of validating program: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, p1, v0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\nLog:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {v2}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-static {v4, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    iput v2, p0, Lx9/a;->f:I

    return-void
.end method
