.class final Lbpmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpmt;


# instance fields
.field public final a:[Lbpmw;

.field private final b:[Landroid/graphics/Bitmap;

.field private final c:Lbpmw;

.field private final d:Lblgq;

.field private final e:I

.field private final f:Z

.field private final g:Lbpme;


# direct methods
.method public constructor <init>(Lbpmw;IILblgq;ZLbpme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpmi;->c:Lbpmw;

    iput-object p4, p0, Lbpmi;->d:Lblgq;

    iput p2, p0, Lbpmi;->e:I

    new-array p1, p3, [Landroid/graphics/Bitmap;

    iput-object p1, p0, Lbpmi;->b:[Landroid/graphics/Bitmap;

    new-array p1, p3, [Lbpmw;

    iput-object p1, p0, Lbpmi;->a:[Lbpmw;

    iput-boolean p5, p0, Lbpmi;->f:Z

    iput-object p6, p0, Lbpmi;->g:Lbpme;

    return-void
.end method


# virtual methods
.method public final declared-synchronized tp(Lbpmw;)V
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lbpmi;->c:Lbpmw;

    invoke-virtual {v0}, Lbpmw;->a()I

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x0

    const/4 v3, -0x1

    move v4, v2

    move v5, v4

    :goto_0
    iget-object v6, v1, Lbpmi;->a:[Lbpmw;

    array-length v7, v6

    if-ge v4, v7, :cond_2

    aget-object v6, v6, v4

    move-object/from16 v7, p1

    invoke-static {v6, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v3, v1, Lbpmi;->b:[Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Lbpmw;->c()Landroid/graphics/Bitmap;

    move-result-object v6

    aput-object v6, v3, v4

    move v3, v4

    :cond_0
    iget-object v6, v1, Lbpmi;->b:[Landroid/graphics/Bitmap;

    aget-object v6, v6, v4

    if-eqz v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v4, v1, Lbpmi;->b:[Landroid/graphics/Bitmap;

    aget-object v3, v4, v3

    const/4 v6, 0x2

    if-nez v3, :cond_3

    invoke-virtual {v0, v6}, Lbpmw;->p(I)V

    iget-object v3, v1, Lbpmi;->d:Lblgq;

    invoke-interface {v3}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lbpmw;->o(J)V

    invoke-virtual {v0, v2}, Lbpmw;->k(Z)V

    invoke-virtual {v0}, Lbpmw;->j()V

    :cond_3
    iget v3, v1, Lbpmi;->e:I

    if-ne v5, v3, :cond_8

    iget-boolean v3, v1, Lbpmi;->f:Z

    if-eqz v3, :cond_4

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    iget-object v5, v1, Lbpmi;->g:Lbpme;

    iget-object v7, v5, Lbpme;->a:Lbpmk;

    iget-object v7, v7, Lbpmk;->e:Lcufa;

    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laqsl;

    sget v8, Lbpmm;->i:I

    iget-object v8, v5, Lbpme;->c:Ljava/lang/String;

    if-nez v8, :cond_5

    const-string v8, ""

    :cond_5
    move-object v10, v8

    iget v8, v5, Lbpme;->h:I

    iget v15, v5, Lbpme;->g:I

    iget v13, v5, Lbpme;->f:I

    iget v12, v5, Lbpme;->e:I

    iget v11, v5, Lbpme;->d:F

    iget-object v9, v5, Lbpme;->b:Lcom/google/common/collect/ImmutableList;

    move/from16 v16, v8

    new-instance v8, Lbpml;

    const/4 v14, 0x1

    invoke-direct/range {v8 .. v16}, Lbpml;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;FIIZII)V

    invoke-virtual {v7, v8, v4, v3}, Laqsl;->a(Lbpmm;[Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v0, v4}, Lbpmw;->m(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lbpmw;->p(I)V

    if-eqz v3, :cond_7

    invoke-virtual {v0, v3}, Lbpmw;->l(Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v6}, Lbpmw;->p(I)V

    :cond_7
    :goto_2
    iget-object v3, v1, Lbpmi;->d:Lblgq;

    invoke-interface {v3}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lbpmw;->o(J)V

    invoke-virtual {v0, v2}, Lbpmw;->k(Z)V

    invoke-virtual {v0}, Lbpmw;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
