.class public Lbfae;
.super Lbfac;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbfac<",
        "Lcisy;",
        "Lcitg;",
        ">;"
    }
.end annotation


# instance fields
.field private final j:Ljava/lang/String;

.field private final k:Lbcbl;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lbaqg;

.field private final n:Lbeyj;

.field private final o:Lbevz;

.field private final p:Lchvh;

.field private final q:Z


# direct methods
.method public constructor <init>(Lbk;Lblnv;Lblpr;Lbheg;Lahvh;Lbcbl;Ljava/util/concurrent/Executor;Lbaqg;Lbeqd;Lbeyj;Lbevz;Lazus;Lbeui;Lbggk;Lchvh;Ljava/lang/String;Ljava/lang/String;Lbepe;)V
    .locals 10

    move-object/from16 v9, p17

    move-object/from16 v0, p13

    invoke-static {v0, v9}, Lbemp;->aa(Lbeui;Ljava/lang/String;)Lcisy;

    move-result-object v0

    move-object/from16 v1, p9

    move-object/from16 v2, p14

    invoke-virtual {v1, v2, v0}, Lbeqd;->a(Lbggk;Lcisy;)Lbeqc;

    move-result-object v6

    if-nez p18, :cond_0

    sget-object v0, Lbepe;->a:Lbepe;

    move-object v8, v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v7, p16

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p18

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v7, p16

    :goto_0
    invoke-direct/range {v0 .. v8}, Lbfac;-><init>(Lbk;Lblnv;Lblpr;Lbheg;Lahvh;Lbepx;Ljava/lang/String;Lbepe;)V

    iput-object v7, p0, Lbfae;->j:Ljava/lang/String;

    move-object/from16 v1, p6

    iput-object v1, p0, Lbfae;->k:Lbcbl;

    move-object/from16 v1, p7

    iput-object v1, p0, Lbfae;->l:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p8

    iput-object v1, p0, Lbfae;->m:Lbaqg;

    move-object/from16 v1, p10

    iput-object v1, p0, Lbfae;->n:Lbeyj;

    move-object/from16 v1, p11

    iput-object v1, p0, Lbfae;->o:Lbevz;

    move-object/from16 v1, p15

    iput-object v1, p0, Lbfae;->p:Lchvh;

    if-nez v9, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lbfae;->q:Z

    return-void
.end method


# virtual methods
.method public A(Lcitg;)V
    .locals 16

    move-object/from16 v3, p0

    move-object/from16 v12, p1

    invoke-virtual {v3}, Lbfac;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v12, Lcitg;->d:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_0

    iget-object v0, v3, Lbfae;->d:Lbk;

    new-instance v14, Lbfaa;

    const v1, 0x7f141951

    invoke-virtual {v0, v1}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcsrd;->cA:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    invoke-direct {v14, v0, v1}, Lbfaa;-><init>(Ljava/lang/String;Lbhec;)V

    iget-object v0, v3, Lbfae;->n:Lbeyj;

    iget-object v1, v3, Lbfae;->g:Lbepx;

    move-object v8, v1

    check-cast v8, Lbeqc;

    iget-object v1, v1, Lbepx;->b:Lcom/google/protobuf/MessageLite;

    check-cast v1, Lcisy;

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcisy;

    iput-object v13, v2, Lcisy;->d:Lcnfp;

    iget v4, v2, Lcisy;->b:I

    and-int/lit8 v4, v4, -0x3

    iput v4, v2, Lcisy;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcisy;

    iget-object v10, v3, Lbfae;->p:Lchvh;

    iget-boolean v11, v3, Lbfae;->q:Z

    iget-object v1, v0, Lbeyj;->a:Lcxtq;

    new-instance v2, Lbeyi;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lbeyj;->b:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lblnv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lbeyj;->c:Lcxtq;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhdr;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lbeyj;->d:Lcxtq;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbheg;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lbeyj;->e:Lcxtq;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbezn;

    iget-object v0, v0, Lbeyj;->f:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeui;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v15, v6

    move-object v6, v0

    move-object v0, v2

    move-object v2, v4

    move-object v4, v15

    move-object v15, v7

    move-object v7, v3

    move-object v3, v5

    move-object v5, v15

    invoke-direct/range {v0 .. v11}, Lbeyi;-><init>(Landroid/app/Activity;Lblnv;Lbhdr;Lbheg;Lbezn;Lbeui;Lbfae;Lbeqc;Lcisy;Lchvh;Z)V

    move-object v3, v7

    invoke-virtual {v3, v14, v0}, Lbfac;->x(Lbfaa;Lbezz;)V

    :cond_0
    iget-object v0, v12, Lcitg;->h:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Lbfae;->d:Lbk;

    new-instance v8, Lbfaa;

    const v1, 0x7f14194e

    invoke-virtual {v0, v1}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcsrd;->cz:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    invoke-direct {v8, v0, v1}, Lbfaa;-><init>(Ljava/lang/String;Lbhec;)V

    iget-object v0, v3, Lbfae;->o:Lbevz;

    iget-object v1, v3, Lbfae;->g:Lbepx;

    move-object v4, v1

    check-cast v4, Lbeqc;

    iget-object v1, v1, Lbepx;->b:Lcom/google/protobuf/MessageLite;

    check-cast v1, Lcisy;

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcisy;

    iput-object v13, v2, Lcisy;->c:Lcnfp;

    iget v5, v2, Lcisy;->b:I

    and-int/lit8 v5, v5, -0x2

    iput v5, v2, Lcisy;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcisy;

    iget-object v6, v3, Lbfae;->p:Lchvh;

    iget-boolean v7, v3, Lbfae;->q:Z

    iget-object v1, v0, Lbevz;->a:Lcxtq;

    new-instance v2, Lbevy;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblnv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbevz;->b:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbezn;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v15, v2

    move-object v2, v0

    move-object v0, v15

    invoke-direct/range {v0 .. v7}, Lbevy;-><init>(Lblnv;Lbezn;Lbfae;Lbeqc;Lcisy;Lchvh;Z)V

    invoke-virtual {v3, v8, v0}, Lbfac;->x(Lbfaa;Lbezz;)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, v3, Lbfac;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbezz;

    invoke-virtual {v1}, Lbezz;->c()Lbepe;

    move-result-object v1

    iget-object v2, v3, Lbfac;->i:Lbepe;

    invoke-virtual {v1, v2}, Lbepe;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v3, Lbfac;->a:Lbfab;

    invoke-virtual {v1, v0}, Lbgwk;->qr(I)V

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v3}, Lbfac;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lbexa;->q()V

    :cond_4
    iget-object v0, v3, Lbfac;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbezz;

    invoke-virtual {v1, v12}, Lbezz;->m(Lcom/google/protobuf/MessageLite;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v12}, Lbezz;->k(Lcom/google/protobuf/MessageLite;)V

    goto :goto_2

    :cond_6
    iget-object v0, v3, Lbfae;->e:Lblnv;

    invoke-virtual {v0, v3}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public d(Lbcpl;)V
    .locals 0

    iget-object p0, p0, Lbfae;->g:Lbepx;

    invoke-virtual {p0}, Lbepx;->k()V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcitg;

    invoke-virtual {p0, p1}, Lbfae;->A(Lcitg;)V

    return-void
.end method

.method public i()Lbgtt;
    .locals 1

    new-instance v0, Lbfad;

    iget-object p0, p0, Lbfae;->j:Ljava/lang/String;

    invoke-direct {v0, p0}, Lbfad;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public l()Lbhec;
    .locals 0

    sget-object p0, Lcsrd;->cw:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public p()V
    .locals 5

    invoke-super {p0}, Lbfac;->p()V

    sget-object v0, Lbbwv;->a:Lbbwv;

    iget-object v1, p0, Lbfae;->l:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v1

    new-instance v2, Lcbag;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lbfaf;

    invoke-static {v0, v1}, Lbfaf;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v1

    const-class v4, Lavuu;

    invoke-direct {v3, v4, p0, v0, v1}, Lbfaf;-><init>(Ljava/lang/Class;Lbfae;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v4, v3}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcbag;->a()Lcbai;

    move-result-object v0

    iget-object v1, p0, Lbfae;->k:Lbcbl;

    invoke-interface {v1, p0, v0}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lbfae;->k:Lbcbl;

    invoke-static {v0, p0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    return-void
.end method

.method public tG(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lbfae;->g:Lbepx;

    invoke-virtual {v0, p1}, Lbepx;->i(Landroid/os/Bundle;)V

    sget-object v0, Lcitg;->a:Lcitg;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    iget-object v1, p0, Lbfae;->m:Lbaqg;

    const-string v2, "profile_qa_leaf_response_key"

    invoke-static {v1, p1, v2, v0}, Laxik;->n(Lbaqg;Landroid/os/Bundle;Ljava/lang/String;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcitg;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lbfae;->A(Lcitg;)V

    :cond_0
    iget-object v0, p0, Lbfac;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbezz;

    invoke-virtual {v1, p1}, Lbezz;->h(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lbfae;->e:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public tH(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lbfae;->g:Lbepx;

    invoke-virtual {v0, p1}, Lbepx;->j(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lbexa;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcitg;->a:Lcitg;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcisz;

    const-class v1, Lbeyi;

    invoke-virtual {p0, v1}, Lbfac;->h(Ljava/lang/Class;)Lbezz;

    move-result-object v1

    check-cast v1, Lbeyi;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lbeyi;->e(Lcisz;)V

    invoke-virtual {v1, p1}, Lbezz;->i(Landroid/os/Bundle;)V

    :cond_1
    const-class v1, Lbevy;

    invoke-virtual {p0, v1}, Lbfac;->h(Ljava/lang/Class;)Lbezz;

    move-result-object v1

    check-cast v1, Lbevy;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lbevy;->e(Lcisz;)V

    invoke-virtual {v1, p1}, Lbezz;->i(Landroid/os/Bundle;)V

    :cond_2
    iget-object p0, p0, Lbfae;->m:Lbaqg;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcitg;

    const-string v1, "profile_qa_leaf_response_key"

    invoke-static {p0, p1, v1, v0}, Laxik;->o(Lbaqg;Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    return-void
.end method

.method public z(Lavuu;)V
    .locals 1

    iget p1, p1, Lavuu;->a:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lbfac;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lbfac;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lbfac;->a:Lbfab;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbgwk;->qr(I)V

    iget-object p1, p0, Lbfac;->g:Lbepx;

    invoke-virtual {p1}, Lbepx;->h()V

    iget-object p1, p0, Lbfac;->e:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method
