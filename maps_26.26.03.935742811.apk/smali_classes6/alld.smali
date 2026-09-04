.class public final Lalld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxrf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lalld;->b:I

    iput-object p1, p0, Lalld;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic E(ZZ)V
    .locals 0

    return-void
.end method

.method public final G(Lbxrg;)V
    .locals 10

    iget v0, p0, Lalld;->b:I

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    if-eq v0, v1, :cond_c

    iget-object p0, p0, Lalld;->a:Ljava/lang/Object;

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    check-cast p0, Lbyah;

    iget-object p0, p0, Lbyah;->b:Ljava/lang/Object;

    if-eqz p0, :cond_c

    invoke-interface {p0, p1}, Lbxrf;->G(Lbxrg;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Lbh;

    invoke-virtual {v0}, Lbh;->ql()Landroid/content/Context;

    check-cast p1, Lbxrh;

    iget-boolean v0, p1, Lbxrh;->d:Z

    if-eqz v0, :cond_b

    iget-object v0, p1, Lbxrh;->a:Lbxtq;

    iget-object v3, p1, Lbxrh;->b:Ljava/util/Set;

    invoke-interface {v0, v1, v3}, Lbxtq;->s(ILjava/util/Set;)V

    iget-object v0, p1, Lbxrh;->c:Lbyll;

    iget-object v0, v0, Lbyll;->d:Ljava/lang/String;

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v3, p0

    check-cast v3, Lbago;

    iget-object v3, v3, Lbago;->at:Lbagn;

    iget-object v3, v3, Lbagn;->a:Lbahc;

    iput-object v0, v3, Lbahc;->d:Ljava/lang/String;

    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lbxrh;->c:Lbyll;

    iget-object p1, p1, Lbyll;->c:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbylm;

    iget v3, v0, Lbylm;->c:I

    invoke-static {v3}, La;->bU(I)I

    move-result v3

    if-nez v3, :cond_3

    move v3, v1

    :cond_3
    const/4 v4, 0x5

    const-string v5, ","

    if-ne v3, v4, :cond_4

    iget-object v0, v0, Lbylm;->d:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    if-ne v3, v2, :cond_5

    iget-object v0, v0, Lbylm;->d:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const/4 v4, 0x3

    if-ne v3, v4, :cond_6

    iget-object v0, v0, Lbylm;->d:Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    const/4 v4, 0x4

    if-ne v3, v4, :cond_8

    invoke-static {v0}, Lbago;->s(Lbylm;)Lcapl;

    move-result-object v3

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    iget-object v0, v0, Lbylm;->d:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_8
    const/4 v4, 0x6

    if-ne v3, v4, :cond_2

    invoke-static {v0}, Lbago;->s(Lbylm;)Lcapl;

    move-result-object v3

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    iget-object v0, v0, Lbylm;->d:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_a
    move-object v5, p0

    check-cast v5, Lbago;

    iget-object p0, v5, Lbago;->at:Lbagn;

    invoke-virtual {v5, p0}, Lbago;->ba(Lbagn;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v4, Lankw;

    const/4 v9, 0x3

    invoke-direct/range {v4 .. v9}, Lankw;-><init>(Lbago;Ljava/util/List;Ljava/util/List;Ljava/lang/StringBuilder;I)V

    new-instance p1, Lbbwd;

    invoke-direct {p1, v4}, Lbbwc;-><init>(Lbbwb;)V

    sget-object v0, Lcdtg;->a:Lcdtg;

    invoke-static {p0, p1, v0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "PickerResults was not rehydrated for logging."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    return-void
.end method

.method public final H(Lbylm;Z)V
    .locals 1

    iget v0, p0, Lalld;->b:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lalld;->a:Ljava/lang/Object;

    check-cast p0, Lalli;

    iget-object v0, p0, Lalli;->c:Lalle;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Lalle;->a(Z)V

    iget-object p0, p0, Lalli;->c:Lalle;

    invoke-interface {p0, p1}, Lalle;->c(Lbylm;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic I(Lbylm;)V
    .locals 0

    return-void
.end method

.method public final J(Lbylm;)V
    .locals 2

    iget v0, p0, Lalld;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lalld;->a:Ljava/lang/Object;

    check-cast p0, Lactl;

    invoke-virtual {p0}, Lactl;->p()V

    invoke-virtual {p0, p1}, Lactl;->nD(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p0, p0, Lalld;->a:Ljava/lang/Object;

    check-cast p0, Lalli;

    iget-object v0, p0, Lalli;->c:Lalle;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lalle;->a(Z)V

    iget-object p0, p0, Lalli;->c:Lalle;

    invoke-interface {p0, p1}, Lalle;->b(Lbylm;)V

    :cond_2
    :goto_0
    return-void
.end method
