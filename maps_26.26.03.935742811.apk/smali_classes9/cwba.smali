.class public final Lcwba;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lczho;

.field public b:I

.field public c:I

.field public d:Z

.field final synthetic e:Lcwbc;

.field private final f:I

.field private final g:Lcwaz;


# direct methods
.method public constructor <init>(Lcwbc;IILcwaz;)V
    .locals 0

    iput-object p1, p0, Lcwba;->e:Lcwbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lczho;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwba;->a:Lczho;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcwba;->d:Z

    iput p2, p0, Lcwba;->f:I

    iput p3, p0, Lcwba;->b:I

    iput-object p4, p0, Lcwba;->g:Lcwaz;

    return-void
.end method


# virtual methods
.method final a()I
    .locals 3

    iget v0, p0, Lcwba;->b:I

    iget-object v1, p0, Lcwba;->a:Lczho;

    iget-wide v1, v1, Lczho;->b:J

    long-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget p0, p0, Lcwba;->c:I

    sub-int/2addr v0, p0

    return v0
.end method

.method final b()I
    .locals 1

    iget v0, p0, Lcwba;->b:I

    iget-object p0, p0, Lcwba;->e:Lcwbc;

    iget-object p0, p0, Lcwbc;->d:Ljava/lang/Object;

    check-cast p0, Lcwba;

    iget p0, p0, Lcwba;->b:I

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method final c(Lczho;IZ)V
    .locals 10

    :goto_0
    iget-object v0, p0, Lcwba;->e:Lcwbc;

    iget-object v1, v0, Lcwbc;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcwaa;

    iget-object v2, v2, Lcwaa;->b:Lcwbs;

    check-cast v2, Lcwab;

    iget-object v2, v2, Lcwab;->a:Lcwbs;

    move-object v3, v2

    check-cast v3, Lcwca;

    iget v3, v3, Lcwca;->a:I

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result v8

    neg-int v3, v8

    iget-object v0, v0, Lcwbc;->d:Ljava/lang/Object;

    check-cast v0, Lcwba;

    invoke-virtual {v0, v3}, Lcwba;->e(I)V

    invoke-virtual {p0, v3}, Lcwba;->e(I)V

    :try_start_0
    iget-wide v3, p1, Lczho;->b:J

    int-to-long v5, v8

    cmp-long v0, v3, v5

    const/4 v3, 0x0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    const/4 v3, 0x1

    :cond_0
    move v9, v3

    iget v6, p0, Lcwba;->f:I

    move-object v0, v1

    check-cast v0, Lcwaa;

    iget-object v4, v0, Lcwaa;->c:Lczuk;

    const/4 v5, 0x2

    move-object v7, p1

    invoke-virtual/range {v4 .. v9}, Lczuk;->b(IILczho;IZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v2, v9, v6, v7, v8}, Lcwbs;->b(ZILczho;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    check-cast v1, Lcwaa;

    iget-object v0, v1, Lcwaa;->a:Lcvzz;

    invoke-interface {v0, p1}, Lcvzz;->d(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    iget-object p1, p0, Lcwba;->g:Lcwaz;

    invoke-interface {p1, v8}, Lcwaz;->h(I)V

    sub-int/2addr p2, v8

    if-gtz p2, :cond_1

    return-void

    :cond_1
    move-object p1, v7

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method final d()Z
    .locals 4

    iget-object p0, p0, Lcwba;->a:Lczho;

    iget-wide v0, p0, Lczho;->b:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method final e(I)V
    .locals 2

    if-lez p1, :cond_1

    const v0, 0x7fffffff

    sub-int/2addr v0, p1

    iget v1, p0, Lcwba;->b:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcwba;->f:I

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Window size overflow for stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget v0, p0, Lcwba;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcwba;->b:I

    return-void
.end method

.method final f(ILbna;)V
    .locals 8

    invoke-virtual {p0}, Lcwba;->b()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcwba;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    if-lez v0, :cond_1

    iget-object v3, p0, Lcwba;->a:Lczho;

    int-to-long v4, v0

    iget-wide v6, v3, Lczho;->b:J

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    long-to-int v0, v6

    add-int/2addr v2, v0

    iget-boolean v4, p0, Lcwba;->d:Z

    invoke-virtual {p0, v3, v0, v4}, Lcwba;->c(Lczho;IZ)V

    goto :goto_1

    :cond_0
    add-int/2addr v2, v0

    invoke-virtual {p0, v3, v0, v1}, Lcwba;->c(Lczho;IZ)V

    :goto_1
    iget v0, p2, Lbna;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Lbna;->a:I

    sub-int v0, p1, v2

    invoke-virtual {p0}, Lcwba;->b()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    return-void
.end method
