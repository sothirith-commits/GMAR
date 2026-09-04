.class public Lbeyg;
.super Lbezw;
.source "PG"

# interfaces
.implements Lbexz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbezw<",
        "Lcisy;",
        "Lcitg;",
        ">;",
        "Lbexz;"
    }
.end annotation


# static fields
.field static final a:Lbhec;


# instance fields
.field public final b:Lbewr;

.field final c:Ljava/util/List;

.field final i:Lbeyf;

.field public final j:Z

.field private final k:Lbeyd;

.field private final l:Lbaqg;

.field private final m:Lbgyx;

.field private final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcsrw;->cL:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Lbeyg;->a:Lbhec;

    return-void
.end method

.method public constructor <init>(Loaw;Lblnv;Lblpr;Lbhdr;Lbheg;Lbeqd;Lbeyd;Lazus;Lbeui;Lbaqg;Lbggk;Lchvh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object/from16 v0, p12

    move-object/from16 v1, p9

    move-object/from16 v2, p14

    invoke-static {v1, v2}, Lbemp;->aa(Lbeui;Ljava/lang/String;)Lcisy;

    move-result-object v1

    move-object/from16 v4, p11

    invoke-virtual {p6, v4, v1}, Lbeqd;->a(Lbggk;Lcisy;)Lbeqc;

    move-result-object v7

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v8, p13

    invoke-direct/range {v3 .. v8}, Lbezw;-><init>(Lbk;Lblnv;Lblpr;Lbepx;Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lbeyg;->c:Ljava/util/List;

    move-object/from16 p2, p7

    iput-object p2, p0, Lbeyg;->k:Lbeyd;

    move-object/from16 p2, p10

    iput-object p2, p0, Lbeyg;->l:Lbaqg;

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-nez v2, :cond_0

    move v1, p3

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    iput-boolean v1, p0, Lbeyg;->j:Z

    move-object/from16 v8, p13

    iput-object v8, p0, Lbeyg;->n:Ljava/lang/String;

    iget-object v1, v0, Lchvh;->c:Lcnmt;

    if-nez v1, :cond_1

    sget-object v1, Lcnmt;->a:Lcnmt;

    :cond_1
    iget-object v1, v1, Lcnmt;->c:Ljava/lang/String;

    iget-object v0, v0, Lchvh;->c:Lcnmt;

    if-nez v0, :cond_2

    sget-object v0, Lcnmt;->a:Lcnmt;

    :cond_2
    iget-object v0, v0, Lcnmt;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lbing;->j(Ljava/lang/String;Ljava/lang/String;)Lbgyx;

    move-result-object v0

    iput-object v0, p0, Lbeyg;->m:Lbgyx;

    new-instance v0, Lbeyf;

    invoke-direct {v0, p0, p1}, Lbeyf;-><init>(Lbeyg;Loaw;)V

    iput-object v0, p0, Lbeyg;->i:Lbeyf;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lbeua;

    new-instance v2, Lbeua;

    const v5, 0x7f141820

    invoke-virtual {p1, v5}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lbeub;->b:Lbeub;

    sget-object v7, Lbeyg;->a:Lbhec;

    invoke-direct {v2, v5, v6, v7}, Lbeua;-><init>(Ljava/lang/String;Ljava/lang/Object;Lbhec;)V

    aput-object v2, v1, p2

    new-instance p2, Lbeua;

    const v2, 0x7f141860

    invoke-virtual {p1, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lbeub;->c:Lbeub;

    invoke-direct {p2, v2, v5, v7}, Lbeua;-><init>(Ljava/lang/String;Ljava/lang/Object;Lbhec;)V

    aput-object p2, v1, p3

    new-instance p2, Lbeua;

    const v2, 0x7f141825

    invoke-virtual {p1, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lbeub;->d:Lbeub;

    invoke-direct {p2, v2, v5, v7}, Lbeua;-><init>(Ljava/lang/String;Ljava/lang/Object;Lbhec;)V

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lcayu;->j([Ljava/lang/Object;)V

    new-instance p2, Lbewr;

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v1, Lbeyh;

    invoke-direct {v1, p0, p3}, Lbeyh;-><init>(Ljava/lang/Object;I)V

    const/4 p3, 0x1

    move-object/from16 p7, p1

    move-object p6, p2

    move/from16 p13, p3

    move-object/from16 p8, p4

    move-object/from16 p9, p5

    move-object/from16 p10, v0

    move-object/from16 p11, v1

    move-object/from16 p12, v7

    invoke-direct/range {p6 .. p13}, Lbewr;-><init>(Landroid/app/Activity;Lbhdr;Lbheg;Lcom/google/common/collect/ImmutableList;Lbewq;Lbhec;Z)V

    move-object p1, p6

    iput-object p1, p0, Lbeyg;->b:Lbewr;

    return-void
.end method


# virtual methods
.method public a(Lbevg;)V
    .locals 1

    iget-object v0, p0, Lbeyg;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lbeyg;->e:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public d(Lbcpl;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcitg;

    invoke-virtual {p0, p1}, Lbeyg;->x(Lcitg;)V

    return-void
.end method

.method public h(Lblou;)V
    .locals 3

    iget-object v0, p0, Lbeyg;->b:Lbewr;

    invoke-virtual {v0}, Lbewp;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lbeqq;

    invoke-direct {v1}, Lblov;-><init>()V

    invoke-virtual {p1, v1, v0}, Lblou;->e(Lblov;Lblpx;)V

    :cond_0
    invoke-virtual {p0}, Lbexa;->n()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbeyg;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lbeyg;->i:Lbeyf;

    invoke-virtual {p0}, Lbeyf;->e()V

    new-instance v0, Lberj;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lbeyg;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbevg;

    new-instance v2, Lberi;

    invoke-direct {v2}, Lblov;-><init>()V

    invoke-virtual {p1, v2, v1}, Lblou;->e(Lblov;Lblpx;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lbexa;->n()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Laglf;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-virtual {p1, p0}, Lblou;->c(Lblov;)V

    :cond_4
    return-void
.end method

.method public i()Lbgtt;
    .locals 1

    new-instance v0, Lbeye;

    iget-object p0, p0, Lbeyg;->n:Ljava/lang/String;

    invoke-direct {v0, p0}, Lbeye;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public l()Lbhec;
    .locals 0

    sget-object p0, Lcsrd;->cw:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public tG(Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Lbeyg;->g:Lbepx;

    invoke-virtual {v0, p1}, Lbepx;->i(Landroid/os/Bundle;)V

    iget-object v0, p0, Lbeyg;->b:Lbewr;

    invoke-virtual {v0, p1}, Lbewp;->g(Landroid/os/Bundle;)V

    sget-object v0, Lcitg;->a:Lcitg;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    iget-object v1, p0, Lbeyg;->l:Lbaqg;

    const-string v2, "profile_qa_leaf_page_card_proto_list_key"

    invoke-static {v1, p1, v2, v0}, Laxik;->n(Lbaqg;Landroid/os/Bundle;Ljava/lang/String;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcitg;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcitg;->d:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcitf;

    sget-object v1, Lcitf;->a:Lcitf;

    invoke-virtual {v0, v1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lbeyg;->c:Ljava/util/List;

    iget-object v2, p0, Lbeyg;->k:Lbeyd;

    iget-object v3, p0, Lbeyg;->m:Lbgyx;

    iget-boolean v4, p0, Lbeyg;->j:Z

    invoke-virtual {v2, v3, v0, v4, p0}, Lbeyd;->a(Lbgyx;Lcitf;ZLbexz;)Lbeyc;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public tH(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lbeyg;->g:Lbepx;

    invoke-virtual {v0, p1}, Lbepx;->j(Landroid/os/Bundle;)V

    iget-object v0, p0, Lbeyg;->b:Lbewr;

    invoke-virtual {v0, p1}, Lbewp;->i(Landroid/os/Bundle;)V

    sget-object v0, Lcitg;->a:Lcitg;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcisz;

    iget-object v1, p0, Lbeyg;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbevg;

    check-cast v2, Lbeyc;

    invoke-virtual {v2}, Lbeyc;->k()Lcitf;

    move-result-object v2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcisz;->instance:Lcqrq;

    check-cast v3, Lcitg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcitg;->a()V

    iget-object v3, v3, Lcitg;->d:Lcqsi;

    invoke-interface {v3, v2}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbeyg;->l:Lbaqg;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcitg;

    const-string v1, "profile_qa_leaf_page_card_proto_list_key"

    invoke-static {p0, p1, v1, v0}, Laxik;->o(Lbaqg;Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    return-void
.end method

.method public x(Lcitg;)V
    .locals 5

    iget v0, p1, Lcitg;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbeyg;->b:Lbewr;

    iget-object v1, p1, Lcitg;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbewp;->k(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Lcitg;->d:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcitf;

    iget v1, v0, Lcitf;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    :cond_3
    :goto_1
    iget-object v1, p0, Lbeyg;->c:Ljava/util/List;

    iget-object v2, p0, Lbeyg;->k:Lbeyd;

    iget-object v3, p0, Lbeyg;->m:Lbgyx;

    iget-boolean v4, p0, Lbeyg;->j:Z

    invoke-virtual {v2, v3, v0, v4, p0}, Lbeyd;->a(Lbgyx;Lcitf;ZLbexz;)Lbeyc;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lbeyg;->e:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
