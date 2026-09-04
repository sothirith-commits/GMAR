.class public final Lbiae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiad;


# static fields
.field private static final b:Lcbka;


# instance fields
.field public final a:Lblnv;

.field private final c:Lwkl;

.field private final d:Landroid/app/Activity;

.field private final e:Lbiah;

.field private final f:Lbhyu;

.field private final g:Lcyes;

.field private final h:Laymg;

.field private final i:Lajnx;

.field private final j:Lwor;

.field private k:Ljava/util/List;

.field private l:Ljava/util/List;

.field private m:Laymf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "biae"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbiae;->b:Lcbka;

    return-void
.end method

.method public constructor <init>(Lwor;Lwkl;Landroid/app/Activity;Lbiah;Lblnv;Lbhyu;Lcyes;Laymg;Lajnx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbiae;->c:Lwkl;

    iput-object p3, p0, Lbiae;->d:Landroid/app/Activity;

    iput-object p4, p0, Lbiae;->e:Lbiah;

    iput-object p5, p0, Lbiae;->a:Lblnv;

    iput-object p6, p0, Lbiae;->f:Lbhyu;

    iput-object p7, p0, Lbiae;->g:Lcyes;

    iput-object p8, p0, Lbiae;->h:Laymg;

    iput-object p9, p0, Lbiae;->i:Lajnx;

    new-instance p1, Lxoc;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lxoc;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbiae;->j:Lwor;

    sget-object p1, Lcxvn;->a:Lcxvn;

    iput-object p1, p0, Lbiae;->k:Ljava/util/List;

    iput-object p1, p0, Lbiae;->l:Ljava/util/List;

    new-instance p1, Lbdsr;

    const/16 p3, 0xe

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4, p3}, Lbdsr;-><init>(Lbiae;Lcxwx;I)V

    invoke-static {p7, p4, p1, p2}, Lcenr;->be(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    new-instance p1, Ltjk;

    const/16 p3, 0xd

    invoke-direct {p1, p0, p4, p3}, Ltjk;-><init>(Lbiae;Lcxwx;I)V

    const/4 p0, 0x0

    invoke-static {p7, p4, p0, p1, p2}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method

.method public static final synthetic e(Lbiae;)Laymg;
    .locals 0

    iget-object p0, p0, Lbiae;->h:Laymg;

    return-object p0
.end method

.method public static final synthetic f(Lbiae;)Lbhyu;
    .locals 0

    iget-object p0, p0, Lbiae;->f:Lbhyu;

    return-object p0
.end method

.method public static final synthetic g(Lbiae;)Lblnv;
    .locals 0

    iget-object p0, p0, Lbiae;->a:Lblnv;

    return-object p0
.end method

.method public static final synthetic i()Lcbka;
    .locals 1

    sget-object v0, Lbiae;->b:Lcbka;

    return-object v0
.end method

.method public static final synthetic j(Lbiae;Ljava/util/List;)Ljava/util/List;
    .locals 5

    invoke-static {p1}, Lbinc;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcxvn;->a:Lcxvn;

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhyq;

    iget-object v3, p0, Lbiae;->e:Lbiah;

    iget-object v2, v2, Lbhyq;->a:Ljava/lang/String;

    iget-object v4, p0, Lbiae;->j:Lwor;

    invoke-interface {v3, v2, v4}, Lbiah;->a(Ljava/lang/String;Lwor;)Lbiag;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiag;

    new-instance v1, Lbgpb;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lbgpb;-><init>(Z)V

    new-instance v3, Lblox;

    invoke-direct {v3, v1, v0, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static final synthetic k(Lbiae;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lbiae;->l:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic l(Lbiae;Laymf;)V
    .locals 0

    iput-object p1, p0, Lbiae;->m:Laymf;

    return-void
.end method

.method public static final synthetic m(Lbiae;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lbiae;->k:Ljava/util/List;

    return-void
.end method

.method public static final synthetic n(Lbiae;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lbiae;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget-object p0, p0, Lbiae;->c:Lwkl;

    invoke-interface {p0}, Lwkl;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f1407bf

    return p0

    :cond_0
    const p0, 0x7f1407be

    return p0
.end method

.method public b()Lbluq;
    .locals 0

    invoke-virtual {p0}, Lbiae;->h()Lbluq;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 12

    iget-object v0, p0, Lbiae;->f:Lbhyu;

    invoke-interface {v0}, Lbhyu;->e()Lcymm;

    move-result-object v0

    invoke-interface {v0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhyq;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lbinc;->i(Lbhyq;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v0, v0, Lbhyq;->k:Lbhye;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbhye;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    sget-object v0, Lcxvn;->a:Lcxvn;

    :goto_0
    iget-object v2, p0, Lbiae;->m:Laymf;

    const v3, 0x7f1407c5

    if-nez v2, :cond_1

    iget-object p0, p0, Lbiae;->d:Landroid/app/Activity;

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v2, p0, Lbiae;->i:Lajnx;

    invoke-virtual {v2, v3}, Lajnx;->d(I)Lajnu;

    move-result-object v3

    new-instance v4, Lajnv;

    const-string v5, "\u00a0"

    invoke-direct {v4, v2, v5}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lajnv;->g(Lajnv;)V

    iget-object v4, p0, Lbiae;->m:Laymf;

    const-string v5, "evConnectorUiInformation"

    if-nez v4, :cond_2

    invoke-static {v5}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v4, v1

    :cond_2
    invoke-interface {v4}, Laymf;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/16 v8, 0xa

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/Integer;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v0, v8}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcfwz;

    iget v11, v11, Lcfwz;->p:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v6, v8}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    iget-object v7, p0, Lbiae;->m:Laymf;

    if-nez v7, :cond_6

    invoke-static {v5}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v7, v1

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v7, v6}, Laymf;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object p0, p0, Lbiae;->d:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lbcgz;->cZ(Ljava/util/List;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lajnv;

    invoke-direct {v1, v2, v0}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    sget-object v0, Lbhbp;->M:Lpba;

    invoke-virtual {v0, p0}, Lpba;->b(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v1, p0}, Lajnv;->l(I)V

    invoke-virtual {v3, v1}, Lajnv;->g(Lajnv;)V

    invoke-virtual {v3}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v1
.end method

.method public d()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lblox<",
            "Lbgpf;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lbiae;->k:Ljava/util/List;

    return-object p0
.end method

.method public final h()Lbluq;
    .locals 6

    iget-object v0, p0, Lbiae;->f:Lbhyu;

    invoke-interface {v0}, Lbhyu;->e()Lcymm;

    move-result-object v0

    invoke-interface {v0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhyq;

    const/16 v1, 0x10

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, v0, Lbhyq;->d:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [Lcfuy;

    sget-object v3, Lcfuy;->e:Lcfuy;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    sget-object v5, Lcfuy;->d:Lcfuy;

    aput-object v5, v2, v3

    invoke-static {v2}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v0, Lbhyq;->f:Lcfuy;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbiae;->c()Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_1

    move v1, v4

    :cond_1
    :goto_0
    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0
.end method
