.class public final Laonr;
.super Lahps;
.source "PG"


# static fields
.field public static final a:Lcapn;


# instance fields
.field private final i:Lazus;

.field private final j:Lbheg;

.field private final k:Lcufa;

.field private final l:Lwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lamrt;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lamrt;-><init>(I)V

    sput-object v0, Laonr;->a:Lcapn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Loaw;Lahqf;Lahpm;Lazus;Lbheg;Lcufa;Lmzc;Lcufa;Lwkm;)V
    .locals 9

    sget-object v3, Lbcfn;->af:Lbcfn;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v5, p9

    move-object/from16 v8, p10

    invoke-direct/range {v0 .. v8}, Lahps;-><init>(Landroid/content/Intent;Ljava/lang/String;Lbcfn;Loaw;Lmzc;Lahqf;Lahpm;Lcufa;)V

    iput-object p6, p0, Laonr;->i:Lazus;

    move-object/from16 p1, p7

    iput-object p1, p0, Laonr;->j:Lbheg;

    move-object/from16 p1, p8

    iput-object p1, p0, Laonr;->k:Lcufa;

    move-object/from16 p1, p11

    iput-object p1, p0, Laonr;->l:Lwkm;

    return-void
.end method


# virtual methods
.method public final c(Lahqc;Ljava/lang/String;)V
    .locals 3

    iget-object p2, p0, Laonr;->i:Lazus;

    invoke-interface {p2}, Lazus;->getNavigationParameters()Lbbtz;

    move-result-object p2

    invoke-virtual {p2}, Lbbtz;->ae()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lahqc;->K:Lywu;

    if-eqz v0, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p1, Lahqc;->d:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p1, Lahqc;->U:Lcnxi;

    if-eqz p1, :cond_2

    sget-object v0, Lcnxi;->f:Lcnxi;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Laonr;->l:Lwkm;

    invoke-interface {v0}, Lwkm;->e()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object p1, Lcnxi;->a:Lcnxi;

    :cond_3
    iget-object v0, p0, Laonr;->j:Lbheg;

    new-instance v1, Lcvhh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lccdk;->g:Lccdk;

    invoke-virtual {v1, v2}, Lcvhh;->b(Lccgk;)V

    invoke-virtual {v1}, Lcvhh;->a()Lbhfd;

    move-result-object v1

    invoke-interface {v0, v1}, Lbheg;->h(Lbhfd;)Lbhdn;

    iget-object p0, p0, Laonr;->k:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoxm;

    invoke-static {}, Lbqiz;->b()Lbvup;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbvup;->n(Lcnxi;)V

    invoke-virtual {v0, p2}, Lbvup;->m(Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lbvup;->l(Z)V

    invoke-virtual {v0}, Lbvup;->k()Lbqiz;

    move-result-object p1

    invoke-interface {p0, p1}, Laoxm;->g(Lbqiz;)V

    return-void
.end method
