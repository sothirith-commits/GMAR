.class public final Lbghw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lblnv;

.field public b:Lblwm;

.field public c:Lbhec;

.field public d:Lbhec;

.field public e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Lbghp;

.field private l:Lbghp;

.field private m:Z

.field private n:B


# virtual methods
.method public final a()Lbghu;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lbghv;

    iget-byte v2, v0, Lbghw;->n:B

    const/16 v3, 0x1f

    if-ne v2, v3, :cond_0

    iget-object v5, v0, Lbghw;->a:Lblnv;

    if-eqz v5, :cond_0

    iget-object v6, v0, Lbghw;->f:Ljava/lang/CharSequence;

    if-eqz v6, :cond_0

    iget-object v9, v0, Lbghw;->b:Lblwm;

    if-eqz v9, :cond_0

    new-instance v4, Lbghx;

    iget-boolean v7, v0, Lbghw;->g:Z

    iget-boolean v8, v0, Lbghw;->h:Z

    iget-object v10, v0, Lbghw;->c:Lbhec;

    iget-boolean v11, v0, Lbghw;->i:Z

    iget-boolean v12, v0, Lbghw;->j:Z

    iget-object v13, v0, Lbghw;->d:Lbhec;

    iget-object v14, v0, Lbghw;->e:Ljava/lang/CharSequence;

    iget-object v15, v0, Lbghw;->k:Lbghp;

    iget-object v2, v0, Lbghw;->l:Lbghp;

    iget-boolean v0, v0, Lbghw;->m:Z

    move/from16 v17, v0

    move-object/from16 v16, v2

    invoke-direct/range {v4 .. v17}, Lbghx;-><init>(Lblnv;Ljava/lang/CharSequence;ZZLblwm;Lbhec;ZZLbhec;Ljava/lang/CharSequence;Lbghp;Lbghp;Z)V

    invoke-direct {v1, v4}, Lbghv;-><init>(Lbghx;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbghw;->f:Ljava/lang/CharSequence;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lbghw;->g:Z

    iget-byte p1, p0, Lbghw;->n:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbghw;->n:B

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lbghw;->h:Z

    iget-byte p1, p0, Lbghw;->n:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbghw;->n:B

    return-void
.end method

.method public final e(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {}, Lbghp;->f()Lbgho;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbgho;->c(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Lbgho;->b(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    check-cast p1, Lbghm;

    iput-object p3, p1, Lbghm;->a:Lbhec;

    iput-object p4, p1, Lbghm;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lbgho;->a()Lbghp;

    move-result-object p1

    iput-object p1, p0, Lbghw;->k:Lbghp;

    return-void
.end method

.method public final f(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;ZLjava/lang/CharSequence;)V
    .locals 1

    invoke-static {}, Lbghp;->f()Lbgho;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbgho;->c(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Lbgho;->b(Landroid/view/View$OnClickListener;)V

    move-object p1, v0

    check-cast p1, Lbghm;

    iput-object p3, p1, Lbghm;->a:Lbhec;

    iput-object p5, p1, Lbghm;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lbgho;->a()Lbghp;

    move-result-object p1

    iput-object p1, p0, Lbghw;->l:Lbghp;

    invoke-virtual {p0, p4}, Lbghw;->g(Z)V

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lbghw;->j:Z

    iget-byte p1, p0, Lbghw;->n:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lbghw;->n:B

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lbghw;->i:Z

    iget-byte p1, p0, Lbghw;->n:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lbghw;->n:B

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Lbghw;->m:Z

    iget-byte p1, p0, Lbghw;->n:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lbghw;->n:B

    return-void
.end method

.method public final j(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lbghw;->e(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;Ljava/lang/CharSequence;)V

    return-void
.end method
