.class public final Lbpar;
.super Lbpaw;
.source "PG"


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;

.field public final b:Lclsu;

.field public final c:Lbpfd;

.field public final d:Lbpah;

.field public final e:Lbpmt;

.field public final f:Lbpai;

.field public final g:Z


# direct methods
.method public constructor <init>(FFLbpah;Lcom/google/common/collect/ImmutableList;Lclsu;Lbpfd;Lbpai;Lbpmt;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbpaw;-><init>(FF)V

    iput-object p4, p0, Lbpar;->a:Lcom/google/common/collect/ImmutableList;

    iput-object p5, p0, Lbpar;->b:Lclsu;

    iput-object p6, p0, Lbpar;->c:Lbpfd;

    iput-object p3, p0, Lbpar;->d:Lbpah;

    iput-object p7, p0, Lbpar;->f:Lbpai;

    iput-object p8, p0, Lbpar;->e:Lbpmt;

    iput-boolean p9, p0, Lbpar;->g:Z

    return-void
.end method

.method public static b(Lbpah;Lcom/google/common/collect/ImmutableList;Lclsu;Lbpfd;Lbpai;Lbpmt;Z)Lbpar;
    .locals 11

    if-eqz p6, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p3, Lbpfd;->y:Lclqh;

    if-eqz v0, :cond_0

    iget v0, v0, Lclqh;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lbpah;->h(Lclsu;Lcom/google/common/collect/ImmutableList;Lbpfd;Lbpai;Lbpmt;)Lbpwu;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbpwu;->a()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Lbpar;

    iget v2, v0, Lbpwu;->a:F

    iget v3, v0, Lbpwu;->b:F

    const/4 v10, 0x1

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v1 .. v10}, Lbpar;-><init>(FFLbpah;Lcom/google/common/collect/ImmutableList;Lclsu;Lbpfd;Lbpai;Lbpmt;Z)V

    invoke-virtual {v0}, Lbpwu;->c()V

    return-object v1

    :cond_0
    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lbpah;->e(Lclsu;Lcom/google/common/collect/ImmutableList;Lbpfd;Lbpai;Lbpmt;)Lbpws;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Lbpws;->e:I

    int-to-float v1, v1

    iget v2, v0, Lbpws;->h:F

    iget v3, v0, Lbpws;->d:I

    int-to-float v3, v3

    move v4, v1

    new-instance v1, Lbpar;

    mul-float/2addr v3, v2

    mul-float/2addr v2, v4

    const/4 v10, 0x0

    move v4, v3

    move v3, v2

    move v2, v4

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v1 .. v10}, Lbpar;-><init>(FFLbpah;Lcom/google/common/collect/ImmutableList;Lclsu;Lbpfd;Lbpai;Lbpmt;Z)V

    invoke-virtual {v0}, Lbpws;->c()V

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final j()Lbpwu;
    .locals 7

    iget-boolean v0, p0, Lbpar;->g:Z

    iget-object v1, p0, Lbpar;->d:Lbpah;

    iget-object v2, p0, Lbpar;->b:Lclsu;

    iget-object v3, p0, Lbpar;->a:Lcom/google/common/collect/ImmutableList;

    iget-object v4, p0, Lbpar;->c:Lbpfd;

    iget-object v5, p0, Lbpar;->f:Lbpai;

    iget-object v6, p0, Lbpar;->e:Lbpmt;

    if-eqz v0, :cond_0

    invoke-virtual/range {v1 .. v6}, Lbpah;->h(Lclsu;Lcom/google/common/collect/ImmutableList;Lbpfd;Lbpai;Lbpmt;)Lbpwu;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual/range {v1 .. v6}, Lbpah;->e(Lclsu;Lcom/google/common/collect/ImmutableList;Lbpfd;Lbpai;Lbpmt;)Lbpws;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Lbpwu;

    invoke-direct {v0, p0}, Lbpwu;-><init>(Lbpws;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
