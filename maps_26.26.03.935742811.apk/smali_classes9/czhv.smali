.class public final Lczhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczim;


# instance fields
.field private a:B

.field private final b:Lczih;

.field private final c:Ljava/util/zip/Inflater;

.field private final d:Lczhw;

.field private final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lczim;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lczih;

    invoke-direct {v0, p1}, Lczih;-><init>(Lczim;)V

    iput-object v0, p0, Lczhv;->b:Lczih;

    new-instance p1, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object p1, p0, Lczhv;->c:Ljava/util/zip/Inflater;

    new-instance v1, Lczhw;

    invoke-direct {v1, v0, p1}, Lczhw;-><init>(Lczhq;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Lczhv;->d:Lczhw;

    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Lczhv;->e:Ljava/util/zip/CRC32;

    return-void
.end method

.method private final c(Lczho;JJ)V
    .locals 4

    iget-object p1, p1, Lczho;->a:Lczii;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget v0, p1, Lczii;->c:I

    iget v1, p1, Lczii;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    iget-object p1, p1, Lczii;->f:Lczii;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-long/2addr p2, v0

    goto :goto_0

    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    iget v2, p1, Lczii;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    iget p2, p1, Lczii;->c:I

    long-to-int p3, v2

    sub-int/2addr p2, p3

    int-to-long v2, p2

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p2, v2

    iget-object v2, p0, Lczhv;->e:Ljava/util/zip/CRC32;

    iget-object v3, p1, Lczii;->a:[B

    invoke-virtual {v2, v3, p3, p2}, Ljava/util/zip/CRC32;->update([BII)V

    iget-object p1, p1, Lczii;->f:Lczii;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long p2, p2

    sub-long/2addr p4, p2

    move-wide p2, v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static final d(Ljava/lang/String;II)V
    .locals 3

    if-ne p2, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-static {p2}, Lczbk;->I(I)Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x8

    const/16 v2, 0x30

    invoke-static {p2, v1, v2}, Lcyaj;->aj(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lczbk;->I(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v2}, Lcyaj;->aj(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": actual 0x"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " != expected 0x"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lczio;
    .locals 0

    iget-object p0, p0, Lczhv;->b:Lczih;

    invoke-virtual {p0}, Lczih;->a()Lczio;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lczho;J)J
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget-byte v1, v0, Lczhv;->a:B

    const-wide/16 v7, -0x1

    const/4 v9, 0x1

    if-nez v1, :cond_b

    iget-object v10, v0, Lczhv;->b:Lczih;

    const-wide/16 v1, 0xa

    invoke-virtual {v10, v1, v2}, Lczih;->x(J)V

    iget-object v1, v10, Lczih;->b:Lczho;

    const-wide/16 v2, 0x3

    invoke-virtual {v1, v2, v3}, Lczho;->c(J)B

    move-result v11

    shr-int/lit8 v2, v11, 0x1

    and-int/lit8 v12, v2, 0x1

    if-eqz v12, :cond_0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    invoke-direct/range {v0 .. v5}, Lczhv;->c(Lczho;JJ)V

    :cond_0
    invoke-virtual {v10}, Lczih;->u()S

    move-result v0

    const-string v2, "ID1ID2"

    const/16 v3, 0x1f8b

    invoke-static {v2, v3, v0}, Lczhv;->d(Ljava/lang/String;II)V

    const-wide/16 v2, 0x8

    invoke-virtual {v10, v2, v3}, Lczih;->y(J)V

    shr-int/lit8 v0, v11, 0x2

    and-int/2addr v0, v9

    const-wide/16 v13, 0x2

    if-ne v0, v9, :cond_3

    invoke-virtual {v10, v13, v14}, Lczih;->x(J)V

    if-eqz v12, :cond_1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lczhv;->c(Lczho;JJ)V

    :cond_1
    invoke-virtual {v1}, Lczho;->v()S

    move-result v0

    int-to-char v0, v0

    int-to-long v4, v0

    invoke-virtual {v10, v4, v5}, Lczih;->x(J)V

    if-eqz v12, :cond_2

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lczhv;->c(Lczho;JJ)V

    :cond_2
    invoke-virtual {v10, v4, v5}, Lczih;->y(J)V

    :cond_3
    shr-int/lit8 v0, v11, 0x3

    and-int/2addr v0, v9

    const-wide/16 v15, 0x1

    if-ne v0, v9, :cond_6

    invoke-virtual {v10}, Lczih;->e()J

    move-result-wide v2

    cmp-long v0, v2, v7

    if-eqz v0, :cond_5

    add-long v4, v2, v15

    if-eqz v12, :cond_4

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lczhv;->c(Lczho;JJ)V

    :cond_4
    invoke-virtual {v10, v4, v5}, Lczih;->y(J)V

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_6
    :goto_0
    shr-int/lit8 v0, v11, 0x4

    and-int/2addr v0, v9

    if-ne v0, v9, :cond_9

    invoke-virtual {v10}, Lczih;->e()J

    move-result-wide v2

    cmp-long v0, v2, v7

    if-eqz v0, :cond_8

    add-long v4, v2, v15

    if-eqz v12, :cond_7

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lczhv;->c(Lczho;JJ)V

    goto :goto_1

    :cond_7
    move-object/from16 v0, p0

    :goto_1
    invoke-virtual {v10, v4, v5}, Lczih;->y(J)V

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_9
    move-object/from16 v0, p0

    :goto_2
    if-eqz v12, :cond_a

    invoke-virtual {v10, v13, v14}, Lczih;->x(J)V

    iget-object v2, v0, Lczhv;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Lczho;->v()S

    move-result v1

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v3

    long-to-int v3, v3

    const-string v4, "FHCRC"

    int-to-short v3, v3

    invoke-static {v4, v1, v3}, Lczhv;->d(Ljava/lang/String;II)V

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->reset()V

    :cond_a
    iput-byte v9, v0, Lczhv;->a:B

    move v1, v9

    :cond_b
    const/4 v10, 0x2

    if-ne v1, v9, :cond_d

    iget-wide v2, v6, Lczho;->b:J

    iget-object v1, v0, Lczhv;->d:Lczhw;

    const-wide/16 v4, 0x2000

    invoke-virtual {v1, v6, v4, v5}, Lczhw;->b(Lczho;J)J

    move-result-wide v4

    cmp-long v1, v4, v7

    if-eqz v1, :cond_c

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lczhv;->c(Lczho;JJ)V

    return-wide v4

    :cond_c
    iput-byte v10, v0, Lczhv;->a:B

    goto :goto_3

    :cond_d
    if-ne v1, v10, :cond_f

    :goto_3
    iget-object v1, v0, Lczhv;->b:Lczih;

    iget-object v2, v0, Lczhv;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Lczih;->c()I

    move-result v3

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    long-to-int v2, v4

    const-string v4, "CRC"

    invoke-static {v4, v3, v2}, Lczhv;->d(Ljava/lang/String;II)V

    iget-object v2, v0, Lczhv;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Lczih;->c()I

    move-result v3

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v4

    long-to-int v2, v4

    const-string v4, "ISIZE"

    invoke-static {v4, v3, v2}, Lczhv;->d(Ljava/lang/String;II)V

    const/4 v2, 0x3

    iput-byte v2, v0, Lczhv;->a:B

    invoke-virtual {v1}, Lczih;->z()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_4

    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "gzip finished without exhausting source"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_4
    return-wide v7
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lczhv;->d:Lczhw;

    invoke-virtual {p0}, Lczhw;->close()V

    return-void
.end method
