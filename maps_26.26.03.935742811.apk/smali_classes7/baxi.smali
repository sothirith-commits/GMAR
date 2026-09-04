.class public final Lbaxi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcrab;

.field public final b:Lbnwt;

.field public c:Lchqf;

.field public final d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:I

.field public l:Lbhdl;

.field public m:Lcgeb;


# direct methods
.method public constructor <init>(Lcrab;I)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbaqv;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v2, v2}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iput-object p1, p0, Lbaxi;->a:Lcrab;

    new-instance v0, Lbnwt;

    iget-object v1, p1, Lcrab;->c:Lcqyt;

    if-nez v1, :cond_0

    sget-object v1, Lcqyt;->a:Lcqyt;

    :cond_0
    iget-wide v3, v1, Lcqyt;->c:J

    iget-object v1, p1, Lcrab;->c:Lcqyt;

    if-nez v1, :cond_1

    sget-object v1, Lcqyt;->a:Lcqyt;

    :cond_1
    iget-wide v5, v1, Lcqyt;->d:J

    invoke-direct {v0, v3, v4, v5, v6}, Lbnwt;-><init>(JJ)V

    iput-object v0, p0, Lbaxi;->b:Lbnwt;

    sget-object v0, Lchqf;->a:Lchqf;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p1, Lcrab;->d:Lcrac;

    if-nez v1, :cond_2

    sget-object v1, Lcrac;->a:Lcrac;

    :cond_2
    iget-wide v3, v1, Lcrac;->c:D

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchqf;

    iget v5, v1, Lchqf;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v1, Lchqf;->b:I

    iput-wide v3, v1, Lchqf;->d:D

    iget-object v1, p1, Lcrab;->d:Lcrac;

    if-nez v1, :cond_3

    sget-object v1, Lcrac;->a:Lcrac;

    :cond_3
    iget-wide v3, v1, Lcrac;->d:D

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchqf;

    iget v5, v1, Lchqf;->b:I

    or-int/2addr v5, v2

    iput v5, v1, Lchqf;->b:I

    iput-wide v3, v1, Lchqf;->c:D

    iget-object v1, p1, Lcrab;->d:Lcrac;

    if-nez v1, :cond_4

    sget-object v1, Lcrac;->a:Lcrac;

    :cond_4
    iget-wide v3, v1, Lcrac;->e:D

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchqf;

    iget v5, v1, Lchqf;->b:I

    const/4 v6, 0x4

    or-int/2addr v5, v6

    iput v5, v1, Lchqf;->b:I

    iput-wide v3, v1, Lchqf;->e:D

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lchqf;

    iput-object v0, p0, Lbaxi;->c:Lchqf;

    iget-object v0, p1, Lcrab;->e:Ljava/lang/String;

    iput-object v0, p0, Lbaxi;->d:Ljava/lang/String;

    iget-boolean v0, p1, Lcrab;->g:Z

    iput-boolean v0, p0, Lbaxi;->e:Z

    iget p1, p1, Lcrab;->f:I

    invoke-static {p1}, La;->cr(I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    const/4 v3, 0x3

    if-ne v0, v3, :cond_5

    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lbaxi;->f:Z

    invoke-static {p1}, La;->cr(I)I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    move v0, v1

    goto :goto_1

    :cond_8
    if-ne v0, v6, :cond_7

    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lbaxi;->g:Z

    invoke-static {p1}, La;->cr(I)I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    move v0, v1

    goto :goto_2

    :cond_a
    const/4 v3, 0x7

    if-ne v0, v3, :cond_9

    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lbaxi;->h:Z

    invoke-static {p1}, La;->cr(I)I

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    move v0, v1

    goto :goto_3

    :cond_c
    const/4 v3, 0x6

    if-ne v0, v3, :cond_b

    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lbaxi;->i:Z

    invoke-static {p1}, La;->cr(I)I

    move-result p1

    if-nez p1, :cond_e

    :cond_d
    move v2, v1

    goto :goto_4

    :cond_e
    const/16 v0, 0x9

    if-ne p1, v0, :cond_d

    :goto_4
    iput-boolean v2, p0, Lbaxi;->j:Z

    iput p2, p0, Lbaxi;->k:I

    return-void
.end method
