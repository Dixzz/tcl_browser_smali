.class public final Lr5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq5/h;
.implements Lr5/a;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lr5/f;

.field public final e:Lr5/c;

.field public final f:Lp5/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp5/z<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lp5/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp5/z<",
            "Lr5/d;",
            ">;"
        }
    .end annotation
.end field

.field public final h:[F

.field public final i:[F

.field public j:I

.field public k:Landroid/graphics/SurfaceTexture;

.field public volatile l:I

.field public m:I

.field public n:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lr5/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lr5/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Lr5/f;

    invoke-direct {v0}, Lr5/f;-><init>()V

    iput-object v0, p0, Lr5/h;->d:Lr5/f;

    .line 5
    new-instance v0, Lr5/c;

    invoke-direct {v0}, Lr5/c;-><init>()V

    iput-object v0, p0, Lr5/h;->e:Lr5/c;

    .line 6
    new-instance v0, Lp5/z;

    invoke-direct {v0}, Lp5/z;-><init>()V

    iput-object v0, p0, Lr5/h;->f:Lp5/z;

    .line 7
    new-instance v0, Lp5/z;

    invoke-direct {v0}, Lp5/z;-><init>()V

    iput-object v0, p0, Lr5/h;->g:Lp5/z;

    const/16 v0, 0x10

    new-array v1, v0, [F

    .line 8
    iput-object v1, p0, Lr5/h;->h:[F

    new-array v0, v0, [F

    .line 9
    iput-object v0, p0, Lr5/h;->i:[F

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lr5/h;->l:I

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lr5/h;->m:I

    return-void
.end method


# virtual methods
.method public final a(J[F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr5/h;->e:Lr5/c;

    .line 2
    iget-object v0, v0, Lr5/c;->c:Lp5/z;

    invoke-virtual {v0, p1, p2, p3}, Lp5/z;->a(JLjava/lang/Object;)V

    return-void
.end method

.method public final b()Landroid/graphics/SurfaceTexture;
    .locals 5

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 2
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V

    .line 3
    iget-object v0, p0, Lr5/h;->d:Lr5/f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lcom/google/android/exoplayer2/util/GlUtil$b;

    const-string v2, "uniform mat4 uMvpMatrix;\nuniform mat3 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec2 aTexCoords;\nvarying vec2 vTexCoords;\n// Standard transformation.\nvoid main() {\n  gl_Position = uMvpMatrix * aPosition;\n  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;\n}\n"

    const-string v3, "// This is required since the texture data is GL_TEXTURE_EXTERNAL_OES.\n#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n// Standard texture rendering shader.\nuniform samplerExternalOES uTexture;\nvarying vec2 vTexCoords;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vTexCoords);\n}\n"

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/util/GlUtil$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lr5/f;->c:Lcom/google/android/exoplayer2/util/GlUtil$b;

    const-string v2, "uMvpMatrix"

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/GlUtil$b;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lr5/f;->d:I

    .line 6
    iget-object v1, v0, Lr5/f;->c:Lcom/google/android/exoplayer2/util/GlUtil$b;

    const-string v2, "uTexMatrix"

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/GlUtil$b;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lr5/f;->e:I

    .line 7
    iget-object v1, v0, Lr5/f;->c:Lcom/google/android/exoplayer2/util/GlUtil$b;

    const-string v2, "aPosition"

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/GlUtil$b;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lr5/f;->f:I

    .line 8
    iget-object v1, v0, Lr5/f;->c:Lcom/google/android/exoplayer2/util/GlUtil$b;

    const-string v2, "aTexCoords"

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/GlUtil$b;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lr5/f;->g:I

    .line 9
    iget-object v1, v0, Lr5/f;->c:Lcom/google/android/exoplayer2/util/GlUtil$b;

    const-string v2, "uTexture"

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/GlUtil$b;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lr5/f;->h:I

    .line 10
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 11
    invoke-static {v1}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGenTextures(ILjava/nio/IntBuffer;)V

    const/4 v0, 0x0

    aget v2, v1, v0

    const v3, 0x8d65

    .line 12
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v2, 0x2801

    const/16 v4, 0x2601

    .line 13
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2800

    .line 14
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2802

    const v4, 0x812f

    .line 15
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2803

    .line 16
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 17
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->b()V

    aget v0, v1, v0

    .line 18
    iput v0, p0, Lr5/h;->j:I

    .line 19
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lr5/h;->j:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lr5/h;->k:Landroid/graphics/SurfaceTexture;

    .line 20
    new-instance v1, Lr5/g;

    invoke-direct {v1, p0}, Lr5/g;-><init>(Lr5/h;)V

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 21
    iget-object v0, p0, Lr5/h;->k:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr5/h;->f:Lp5/z;

    invoke-virtual {v0}, Lp5/z;->b()V

    .line 2
    iget-object v0, p0, Lr5/h;->e:Lr5/c;

    .line 3
    iget-object v1, v0, Lr5/c;->c:Lp5/z;

    invoke-virtual {v1}, Lp5/z;->b()V

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lr5/c;->d:Z

    .line 5
    iget-object v0, p0, Lr5/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final d(JJLcom/google/android/exoplayer2/n;Landroid/media/MediaFormat;)V
    .locals 32

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p5

    .line 1
    iget-object v4, v0, Lr5/h;->f:Lp5/z;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v1, v2, v5}, Lp5/z;->a(JLjava/lang/Object;)V

    .line 2
    iget-object v4, v3, Lcom/google/android/exoplayer2/n;->w:[B

    iget v3, v3, Lcom/google/android/exoplayer2/n;->x:I

    .line 3
    iget-object v5, v0, Lr5/h;->n:[B

    .line 4
    iget v6, v0, Lr5/h;->m:I

    .line 5
    iput-object v4, v0, Lr5/h;->n:[B

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 6
    iget v3, v0, Lr5/h;->l:I

    :cond_0
    iput v3, v0, Lr5/h;->m:I

    if-ne v6, v3, :cond_1

    .line 7
    iget-object v3, v0, Lr5/h;->n:[B

    invoke-static {v5, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_e

    .line 8
    :cond_1
    iget-object v3, v0, Lr5/h;->n:[B

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_b

    .line 9
    iget v8, v0, Lr5/h;->m:I

    .line 10
    new-instance v9, Lp5/t;

    invoke-direct {v9, v3}, Lp5/t;-><init>([B)V

    const/4 v3, 0x4

    .line 11
    :try_start_0
    invoke-virtual {v9, v3}, Lp5/t;->E(I)V

    .line 12
    invoke-virtual {v9}, Lp5/t;->e()I

    move-result v3

    .line 13
    invoke-virtual {v9, v6}, Lp5/t;->D(I)V

    const v10, 0x70726f6a

    if-ne v3, v10, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_6

    const/16 v3, 0x8

    .line 14
    invoke-virtual {v9, v3}, Lp5/t;->E(I)V

    .line 15
    iget v3, v9, Lp5/t;->b:I

    .line 16
    iget v10, v9, Lp5/t;->c:I

    :goto_1
    if-ge v3, v10, :cond_7

    .line 17
    invoke-virtual {v9}, Lp5/t;->e()I

    move-result v11

    add-int/2addr v11, v3

    if-le v11, v3, :cond_7

    if-le v11, v10, :cond_3

    goto :goto_3

    .line 18
    :cond_3
    invoke-virtual {v9}, Lp5/t;->e()I

    move-result v3

    const v12, 0x79746d70

    if-eq v3, v12, :cond_5

    const v12, 0x6d736870

    if-ne v3, v12, :cond_4

    goto :goto_2

    .line 19
    :cond_4
    invoke-virtual {v9, v11}, Lp5/t;->D(I)V

    move v3, v11

    goto :goto_1

    .line 20
    :cond_5
    :goto_2
    invoke-virtual {v9, v11}, Lp5/t;->C(I)V

    .line 21
    invoke-static {v9}, Lr5/e;->a(Lp5/t;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_4

    .line 22
    :cond_6
    invoke-static {v9}, Lr5/e;->a(Lp5/t;)Ljava/util/ArrayList;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    :cond_7
    :goto_3
    move-object v3, v4

    :goto_4
    if-nez v3, :cond_8

    goto :goto_5

    .line 23
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-eq v9, v7, :cond_a

    if-eq v9, v5, :cond_9

    goto :goto_5

    .line 24
    :cond_9
    new-instance v4, Lr5/d;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr5/d$a;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr5/d$a;

    invoke-direct {v4, v9, v3, v8}, Lr5/d;-><init>(Lr5/d$a;Lr5/d$a;I)V

    goto :goto_5

    .line 25
    :cond_a
    new-instance v4, Lr5/d;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr5/d$a;

    invoke-direct {v4, v3, v8}, Lr5/d;-><init>(Lr5/d$a;I)V

    :cond_b
    :goto_5
    if-eqz v4, :cond_c

    .line 26
    invoke-static {v4}, Lr5/f;->a(Lr5/d;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto/16 :goto_d

    .line 27
    :cond_c
    iget v3, v0, Lr5/h;->m:I

    const/high16 v4, 0x43340000    # 180.0f

    float-to-double v8, v4

    .line 28
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    double-to-float v4, v8

    const/high16 v8, 0x43b40000    # 360.0f

    float-to-double v8, v8

    .line 29
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    double-to-float v8, v8

    const/16 v9, 0x24

    int-to-float v10, v9

    div-float v10, v4, v10

    const/16 v11, 0x48

    int-to-float v12, v11

    div-float v12, v8, v12

    const/16 v13, 0x3e70

    new-array v13, v13, [F

    const/16 v14, 0x29a0

    new-array v14, v14, [F

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_6
    if-ge v15, v9, :cond_13

    int-to-float v9, v15

    mul-float v9, v9, v10

    const/high16 v18, 0x40000000    # 2.0f

    div-float v19, v4, v18

    sub-float v9, v9, v19

    add-int/lit8 v6, v15, 0x1

    int-to-float v7, v6

    mul-float v7, v7, v10

    sub-float v7, v7, v19

    const/4 v11, 0x0

    :goto_7
    const/16 v5, 0x49

    if-ge v11, v5, :cond_12

    move/from16 v20, v6

    const/4 v5, 0x0

    const/4 v6, 0x2

    :goto_8
    if-ge v5, v6, :cond_11

    if-nez v5, :cond_d

    move/from16 v21, v7

    move v6, v9

    goto :goto_9

    :cond_d
    move v6, v7

    move/from16 v21, v6

    :goto_9
    int-to-float v7, v11

    mul-float v7, v7, v12

    const v22, 0x40490fdb    # (float)Math.PI

    add-float v22, v7, v22

    div-float v23, v8, v18

    move/from16 v24, v9

    sub-float v9, v22, v23

    add-int/lit8 v22, v16, 0x1

    move/from16 v23, v12

    const/high16 v12, 0x42480000    # 50.0f

    float-to-double v1, v12

    move/from16 v25, v11

    float-to-double v11, v9

    .line 30
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v26

    mul-double v26, v26, v1

    move v9, v3

    move/from16 v28, v4

    float-to-double v3, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v29

    move/from16 v31, v9

    move v6, v10

    mul-double v9, v29, v26

    double-to-float v9, v9

    neg-float v9, v9

    aput v9, v13, v16

    add-int/lit8 v9, v22, 0x1

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v26

    move v10, v5

    move/from16 v29, v6

    mul-double v5, v26, v1

    double-to-float v5, v5

    aput v5, v13, v22

    add-int/lit8 v5, v9, 0x1

    .line 32
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double v11, v11, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    mul-double v1, v1, v11

    double-to-float v1, v1

    aput v1, v13, v9

    add-int/lit8 v1, v17, 0x1

    div-float/2addr v7, v8

    .line 33
    aput v7, v14, v17

    add-int/lit8 v2, v1, 0x1

    add-int v3, v15, v10

    int-to-float v3, v3

    mul-float v3, v3, v29

    div-float v3, v3, v28

    .line 34
    aput v3, v14, v1

    if-nez v25, :cond_f

    if-eqz v10, :cond_e

    goto :goto_a

    :cond_e
    move v4, v10

    move/from16 v1, v25

    const/16 v3, 0x48

    goto :goto_b

    :cond_f
    :goto_a
    move/from16 v1, v25

    const/16 v3, 0x48

    move v4, v10

    if-ne v1, v3, :cond_10

    const/4 v6, 0x1

    if-ne v4, v6, :cond_10

    :goto_b
    add-int/lit8 v6, v5, -0x3

    const/4 v7, 0x3

    .line 35
    invoke-static {v13, v6, v13, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x3

    add-int/lit8 v6, v2, -0x2

    const/4 v7, 0x2

    .line 36
    invoke-static {v14, v6, v14, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_c

    :cond_10
    const/4 v7, 0x2

    :goto_c
    move/from16 v17, v2

    move/from16 v16, v5

    add-int/lit8 v5, v4, 0x1

    move v11, v1

    move/from16 v7, v21

    move/from16 v12, v23

    move/from16 v9, v24

    move/from16 v4, v28

    move/from16 v10, v29

    move/from16 v3, v31

    const/4 v6, 0x2

    move-wide/from16 v1, p3

    goto/16 :goto_8

    :cond_11
    move/from16 v31, v3

    move/from16 v28, v4

    move/from16 v21, v7

    move/from16 v24, v9

    move/from16 v29, v10

    move v1, v11

    move/from16 v23, v12

    const/16 v3, 0x48

    const/4 v7, 0x2

    add-int/lit8 v11, v1, 0x1

    move-wide/from16 v1, p3

    move/from16 v6, v20

    move/from16 v7, v21

    move/from16 v3, v31

    goto/16 :goto_7

    :cond_12
    move/from16 v31, v3

    move/from16 v20, v6

    move-wide/from16 v1, p3

    move/from16 v15, v20

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v9, 0x24

    const/16 v11, 0x48

    goto/16 :goto_6

    :cond_13
    move/from16 v31, v3

    .line 37
    new-instance v1, Lr5/d$b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v13, v14, v3}, Lr5/d$b;-><init>(I[F[FI)V

    .line 38
    new-instance v4, Lr5/d;

    new-instance v5, Lr5/d$a;

    new-array v3, v3, [Lr5/d$b;

    aput-object v1, v3, v2

    invoke-direct {v5, v3}, Lr5/d$a;-><init>([Lr5/d$b;)V

    move/from16 v1, v31

    invoke-direct {v4, v5, v1}, Lr5/d;-><init>(Lr5/d$a;I)V

    .line 39
    :goto_d
    iget-object v1, v0, Lr5/h;->g:Lp5/z;

    move-wide/from16 v2, p3

    invoke-virtual {v1, v2, v3, v4}, Lp5/z;->a(JLjava/lang/Object;)V

    :goto_e
    return-void
.end method
