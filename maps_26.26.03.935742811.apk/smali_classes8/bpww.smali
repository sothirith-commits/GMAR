.class public Lbpww;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lbpvj;

.field c:Lbpum;

.field public final d:Lbpxf;

.field public e:J

.field public final f:I

.field private g:Lbpul;

.field private h:I

.field private final i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbpvj;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbpww;->b:Lbpvj;

    sget-object v0, Lbpum;->a:Lbpum;

    iput-object v0, p0, Lbpww;->c:Lbpum;

    const/4 v0, 0x0

    iput v0, p0, Lbpww;->h:I

    new-instance v0, Lbpxf;

    invoke-direct {v0}, Lbpxf;-><init>()V

    iput-object v0, p0, Lbpww;->d:Lbpxf;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lbpww;->e:J

    iput-object p1, p0, Lbpww;->a:Ljava/lang/String;

    iput-object p2, p0, Lbpww;->b:Lbpvj;

    iput p3, p0, Lbpww;->i:I

    if-eqz p2, :cond_0

    iget-boolean p1, p2, Lbpvj;->i:Z

    if-nez p1, :cond_0

    const/4 p4, 0x1

    :cond_0
    iput p4, p0, Lbpww;->f:I

    return-void
.end method


# virtual methods
.method public final b(Lbpul;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, Lbpww;->h:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, v1, Lbpww;->h:I

    if-ne v0, v3, :cond_a

    invoke-virtual {v2}, Lbpul;->aa()Lbpum;

    move-result-object v4

    iput-object v4, v1, Lbpww;->c:Lbpum;

    iget-object v5, v1, Lbpww;->b:Lbpvj;

    if-eqz v5, :cond_9

    iget v6, v1, Lbpww;->i:I

    iget v7, v1, Lbpww;->f:I

    iget-object v0, v5, Lbpvj;->c:Lbpsw;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbpsw;->a()Landroid/graphics/Bitmap;

    move-result-object v9

    iput-object v9, v5, Lbpvj;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    iget-object v9, v5, Lbpvj;->j:Lbpti;

    if-eqz v9, :cond_1

    iget-object v10, v9, Lbpti;->a:Lczfs;

    iput-object v8, v9, Lbpti;->a:Lczfs;

    iput-object v10, v5, Lbpvj;->k:Lczfs;

    :cond_1
    :goto_0
    iget-object v9, v5, Lbpvj;->a:Landroid/graphics/Bitmap;

    const/4 v10, 0x4

    const/4 v11, 0x0

    if-eqz v9, :cond_2

    iget-object v12, v2, Lbpul;->o:[Lbpum;

    aget-object v12, v12, v11

    invoke-virtual {v2, v3, v4}, Lbpul;->B(ILbpum;)V

    const/16 v13, 0xde1

    invoke-static {v13, v11, v9, v11}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-virtual {v2, v6, v7}, Lbpul;->C(II)V

    invoke-virtual {v2, v3, v12}, Lbpul;->B(ILbpum;)V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    mul-int/2addr v3, v6

    mul-int/2addr v3, v10

    iput v3, v4, Lbpum;->e:I

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lbpsw;->c()V

    iput-object v8, v5, Lbpvj;->a:Landroid/graphics/Bitmap;

    goto/16 :goto_3

    :cond_2
    iget-object v0, v5, Lbpvj;->b:[B

    if-eqz v0, :cond_7

    iget v8, v5, Lbpvj;->d:I

    if-eq v8, v3, :cond_6

    const/4 v3, 0x2

    if-eq v8, v3, :cond_5

    const/4 v3, 0x3

    if-eq v8, v3, :cond_4

    if-ne v8, v10, :cond_3

    const/16 v3, 0x1908

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad number of channels in ImageData buffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/16 v3, 0x1907

    goto :goto_1

    :cond_5
    const/16 v3, 0x190a

    goto :goto_1

    :cond_6
    const/16 v3, 0x1909

    :goto_1
    iget v8, v5, Lbpvj;->g:I

    move v9, v8

    move v8, v7

    move v7, v6

    iget v6, v5, Lbpvj;->h:I

    array-length v5, v0

    invoke-virtual {v2, v0, v5}, Lbpul;->F([BI)Ljava/nio/ByteBuffer;

    move-result-object v0

    move-object v5, v4

    move v4, v3

    move-object v3, v5

    move v5, v9

    move-object v9, v0

    invoke-virtual/range {v2 .. v9}, Lbpul;->E(Lbpum;IIIIILjava/nio/ByteBuffer;)V

    goto :goto_3

    :cond_7
    move/from16 v17, v7

    move v7, v6

    move/from16 v6, v17

    iget-object v0, v5, Lbpvj;->k:Lczfs;

    if-eqz v0, :cond_8

    iget-object v9, v2, Lbpul;->o:[Lbpum;

    aget-object v9, v9, v11

    invoke-virtual {v2, v3, v4}, Lbpul;->B(ILbpum;)V

    iget-object v10, v0, Lczfs;->c:Ljava/lang/Object;

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    move-object v11, v10

    check-cast v11, [B

    invoke-direct {v0, v11}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/16 v11, 0xde1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1908

    const v15, 0x8363

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, Landroid/opengl/ETC1Util;->loadTexture(IIIIILjava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v11, Lbpul;->a:Lcbka;

    invoke-virtual {v11}, Lcbjq;->b()Lcbko;

    move-result-object v11

    const-string v12, "GlContext error in uploadCompressedTexture:"

    const/16 v13, 0x2acb

    invoke-static {v11, v12, v13, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v2, v7, v6}, Lbpul;->C(II)V

    invoke-virtual {v2, v3, v9}, Lbpul;->B(ILbpum;)V

    check-cast v10, [B

    array-length v0, v10

    iput v0, v4, Lbpum;->e:I

    iput-object v8, v5, Lbpvj;->k:Lczfs;

    goto :goto_3

    :cond_8
    move-object v3, v4

    iget v4, v5, Lbpvj;->e:I

    iget v5, v5, Lbpvj;->f:I

    move/from16 v17, v7

    move v7, v6

    move/from16 v6, v17

    invoke-virtual/range {v2 .. v7}, Lbpul;->D(Lbpum;IIII)V

    :cond_9
    :goto_3
    iput-object v2, v1, Lbpww;->g:Lbpul;

    :cond_a
    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget v0, p0, Lbpww;->h:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcenr;->ay(Z)V

    iget v0, p0, Lbpww;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbpww;->h:I

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    iget-object p1, p0, Lbpww;->g:Lbpul;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbpww;->c:Lbpum;

    invoke-virtual {p1, p0}, Lbpul;->i(Lbpum;)V

    :cond_1
    return-void
.end method

.method public final d(Lbpvj;)V
    .locals 1

    invoke-virtual {p0}, Lbpww;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lbpww;->b:Lbpvj;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Must be called BEFORE set live"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e()Z
    .locals 0

    iget p0, p0, Lbpww;->h:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
