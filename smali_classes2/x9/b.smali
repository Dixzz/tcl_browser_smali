.class public final Lx9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field public a:[F

.field public c:[F

.field public d:[F

.field public e:J

.field public final f:Landroid/content/Context;

.field public g:Lx9/a;

.field public h:[F

.field public i:F

.field public j:F

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_0

    iput-object v0, p0, Lx9/b;->a:[F

    const/4 v0, 0x3

    new-array v1, v0, [F

    .line 3
    fill-array-data v1, :array_1

    iput-object v1, p0, Lx9/b;->c:[F

    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_2

    iput-object v0, p0, Lx9/b;->d:[F

    const/16 v0, 0x20

    new-array v0, v0, [F

    .line 5
    iput-object v0, p0, Lx9/b;->h:[F

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lx9/b;->k:Z

    .line 7
    iput-object p1, p0, Lx9/b;->f:Landroid/content/Context;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lx9/b;->k:Z

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, v0, Lx9/b;->e:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    const v2, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, v0, Lx9/b;->g:Lx9/a;

    iget-object v3, v0, Lx9/b;->a:[F

    iget-object v4, v0, Lx9/b;->h:[F

    iget v5, v0, Lx9/b;->i:F

    iget v6, v0, Lx9/b;->j:F

    iget-object v7, v0, Lx9/b;->d:[F

    iget-object v8, v0, Lx9/b;->c:[F

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x4100

    .line 3
    invoke-static {v9}, Landroid/opengl/GLES20;->glClear(I)V

    .line 4
    iget v9, v2, Lx9/a;->f:I

    invoke-static {v9}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 5
    iget v10, v2, Lx9/a;->g:I

    const/4 v9, -0x1

    if-le v10, v9, :cond_1

    const/4 v11, 0x4

    const/16 v12, 0x1406

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v15, v2, Lx9/a;->e:Ljava/nio/FloatBuffer;

    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 6
    :cond_1
    iget v10, v2, Lx9/a;->h:I

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-le v10, v9, :cond_2

    invoke-static {v10, v11, v3, v12}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    .line 7
    :cond_2
    iget v10, v2, Lx9/a;->j:I

    if-le v10, v9, :cond_3

    invoke-static {v10, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 8
    :cond_3
    iget v1, v2, Lx9/a;->i:I

    if-le v1, v9, :cond_4

    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 9
    :cond_4
    iget v1, v2, Lx9/a;->k:I

    if-le v1, v9, :cond_5

    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 10
    :cond_5
    iget v1, v2, Lx9/a;->n:I

    const/4 v5, 0x2

    if-le v1, v9, :cond_6

    aget v6, v7, v12

    aget v10, v7, v11

    aget v7, v7, v5

    invoke-static {v1, v6, v10, v7}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    .line 11
    :cond_6
    iget v1, v2, Lx9/a;->m:I

    if-le v1, v9, :cond_7

    aget v6, v8, v12

    aget v7, v8, v11

    aget v5, v8, v5

    invoke-static {v1, v6, v7, v5}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    :cond_7
    const/4 v1, 0x0

    :goto_1
    const/4 v5, 0x5

    if-ge v1, v5, :cond_8

    .line 12
    iget-object v5, v2, Lx9/a;->o:[I

    iget v6, v2, Lx9/a;->f:I

    const-string v7, "u_factor"

    .line 13
    invoke-static {v7}, La8/k;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    add-int/lit8 v8, v1, 0x1

    .line 14
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v6

    aput v6, v5, v1

    .line 15
    iget-object v5, v2, Lx9/a;->o:[I

    aget v5, v5, v1

    aget v1, v4, v1

    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    move v1, v8

    goto :goto_1

    .line 16
    :cond_8
    iget v1, v2, Lx9/a;->l:I

    if-le v1, v9, :cond_9

    .line 17
    iget-object v1, v2, Lx9/a;->a:[F

    invoke-static {v1, v12}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 18
    iget-object v13, v2, Lx9/a;->d:[F

    const/4 v1, 0x0

    iget-object v15, v2, Lx9/a;->b:[F

    const/4 v4, 0x0

    iget-object v6, v2, Lx9/a;->a:[F

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v6

    invoke-static/range {v13 .. v18}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 19
    iget-object v6, v2, Lx9/a;->d:[F

    iget-object v7, v2, Lx9/a;->c:[F

    const/16 v19, 0x0

    move-object v14, v6

    move v15, v1

    move-object/from16 v16, v7

    move/from16 v17, v4

    move-object/from16 v18, v6

    invoke-static/range {v14 .. v19}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 20
    iget v1, v2, Lx9/a;->l:I

    iget-object v2, v2, Lx9/a;->d:[F

    invoke-static {v1, v11, v12, v2, v12}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 21
    :cond_9
    aget v1, v3, v12

    float-to-int v1, v1

    aget v2, v3, v11

    float-to-int v2, v2

    invoke-static {v12, v12, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/16 v1, 0x4000

    .line 22
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    const/4 v1, 0x4

    .line 23
    invoke-static {v5, v12, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 25
    sget-wide v3, Lcom/google/android/gms/internal/mlkit_common/a0;->i:J

    sub-long/2addr v1, v3

    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v1, v3

    if-ltz v5, :cond_a

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/google/android/gms/internal/mlkit_common/a0;->j:I

    int-to-double v4, v4

    div-double/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "fps"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Current FPS is "

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sput-wide v1, Lcom/google/android/gms/internal/mlkit_common/a0;->i:J

    .line 28
    sput v12, Lcom/google/android/gms/internal/mlkit_common/a0;->j:I

    .line 29
    :cond_a
    sget v1, Lcom/google/android/gms/internal/mlkit_common/a0;->j:I

    add-int/2addr v1, v11

    sput v1, Lcom/google/android/gms/internal/mlkit_common/a0;->j:I

    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lx9/b;->e:J

    .line 2
    iget-object p1, p0, Lx9/b;->a:[F

    int-to-float p2, p2

    const/4 v0, 0x0

    aput p2, p1, v0

    int-to-float p3, p3

    const/4 v0, 0x1

    .line 3
    aput p3, p1, v0

    .line 4
    iget-object p1, p0, Lx9/b;->g:Lx9/a;

    div-float v3, p2, p3

    neg-float v2, v3

    .line 5
    iget-object v0, p1, Lx9/a;->c:[F

    const/4 v1, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 11

    const/16 p1, 0xb44

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 p1, 0xbe2

    .line 2
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 p1, 0xb71

    .line 3
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    const/4 p1, 0x0

    .line 4
    invoke-static {p1, p1, p1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 5
    new-instance p1, Lx9/a;

    iget-object p2, p0, Lx9/b;->f:Landroid/content/Context;

    invoke-direct {p1, p2}, Lx9/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lx9/b;->g:Lx9/a;

    .line 6
    iget p2, p1, Lx9/a;->f:I

    const-string v0, "a_position"

    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p2

    iput p2, p1, Lx9/a;->g:I

    .line 7
    iget p2, p1, Lx9/a;->f:I

    const-string v0, "u_resolution"

    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p2

    iput p2, p1, Lx9/a;->h:I

    .line 8
    iget p2, p1, Lx9/a;->f:I

    const-string v0, "u_time"

    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p2

    iput p2, p1, Lx9/a;->j:I

    .line 9
    iget p2, p1, Lx9/a;->f:I

    const-string v0, "u_MVPMatrix"

    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p2

    iput p2, p1, Lx9/a;->l:I

    .line 10
    iget p2, p1, Lx9/a;->f:I

    const-string v0, "u_mode"

    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p2

    iput p2, p1, Lx9/a;->i:I

    .line 11
    iget p2, p1, Lx9/a;->f:I

    const-string v0, "u_duration"

    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p2

    iput p2, p1, Lx9/a;->k:I

    .line 12
    iget p2, p1, Lx9/a;->f:I

    const-string v0, "u_mainColor"

    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p2

    iput p2, p1, Lx9/a;->n:I

    .line 13
    iget p2, p1, Lx9/a;->f:I

    const-string v0, "u_secondaryColor"

    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p2

    iput p2, p1, Lx9/a;->m:I

    const/16 p2, 0x10

    new-array p2, p2, [F

    .line 14
    fill-array-data p2, :array_0

    const/16 v0, 0x40

    .line 15
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p1, Lx9/a;->e:Ljava/nio/FloatBuffer;

    .line 16
    invoke-virtual {v0, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    iget p2, p1, Lx9/a;->g:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 18
    iget-object v0, p1, Lx9/a;->b:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, -0x3f600000    # -5.0f

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
