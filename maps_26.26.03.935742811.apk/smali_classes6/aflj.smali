.class public Laflj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lcbka;


# instance fields
.field public a:Lafla;

.field public b:Lafll;

.field public c:Laflh;

.field private final e:Lazus;

.field private final f:Lavbn;

.field private final g:Lbheg;

.field private final h:Lblgq;

.field private i:Loov;

.field private j:Laflg;

.field private k:Z

.field private final l:Lafoy;

.field private final m:Lamhi;

.field private final n:Lbklm;

.field private final o:Lbklm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aflj"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laflj;->d:Lcbka;

    return-void
.end method

.method public constructor <init>(ZLazus;Lbklm;Lamhi;Lafoy;Lbklm;Lavbn;Lbheg;Lblgq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laflj;->e:Lazus;

    iput-object p3, p0, Laflj;->n:Lbklm;

    iput-object p4, p0, Laflj;->m:Lamhi;

    iput-object p5, p0, Laflj;->l:Lafoy;

    iput-object p6, p0, Laflj;->o:Lbklm;

    iput-object p7, p0, Laflj;->f:Lavbn;

    iput-object p8, p0, Laflj;->g:Lbheg;

    iput-object p9, p0, Laflj;->h:Lblgq;

    move p3, p1

    new-instance p1, Lafll;

    sget-object p2, Lbnwt;->a:Lbnwt;

    const/4 p5, 0x0

    const/16 p6, 0xfa

    const/4 p4, 0x0

    invoke-direct/range {p1 .. p6}, Lafll;-><init>(Lbnwt;ZLaflo;II)V

    iput-object p1, p0, Laflj;->b:Lafll;

    return-void
.end method

.method private final j(Lafll;)V
    .locals 11

    iget-object v0, p0, Laflj;->i:Loov;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Laflj;->j:Laflg;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Laflg;->g()Z

    move-result v1

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Laflj;->k:Z

    return-void

    :cond_2
    :goto_0
    iget-boolean v1, p1, Lafll;->c:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Laflj;->m:Lamhi;

    invoke-static {v0}, Lbemp;->m(Loov;)Lbege;

    move-result-object v8

    iget-object v0, v1, Lamhi;->b:Ljava/lang/Object;

    new-instance v4, Lafln;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lazvz;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcdur;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lafvp;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Lafln;-><init>(Lazvz;Lcdur;Lafvp;Lbege;Lafll;)V

    goto/16 :goto_3

    :cond_3
    move-object v9, p1

    iget-object p1, p0, Laflj;->n:Lbklm;

    invoke-static {v0}, Lbemp;->m(Loov;)Lbege;

    move-result-object v1

    invoke-virtual {v1}, Lbege;->a()Lbegj;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lbegj;->c:Lcxty;

    new-instance v5, Laflp;

    invoke-virtual {v1}, Lbegj;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-interface {v4}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbefy;

    sget-object v7, Lbefy;->a:Lbefy;

    if-ne v4, v7, :cond_4

    move v4, v2

    goto :goto_1

    :cond_4
    move v4, v3

    :goto_1
    invoke-virtual {v1}, Lbegj;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v6, v4, v1}, Laflp;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    iget-object v1, v9, Lafll;->i:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_5

    iget-object v1, v9, Lafll;->d:Laflo;

    iget-boolean v1, v1, Laflo;->i:Z

    if-eqz v1, :cond_5

    iget-object v1, v9, Lafll;->e:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v9, Lafll;->f:Lawgr;

    if-nez v1, :cond_5

    iget-boolean v1, v9, Lafll;->g:Z

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v5, v4

    :goto_2
    iget-object p1, p1, Lbklm;->a:Ljava/lang/Object;

    check-cast p1, Lhe;

    invoke-virtual {p1, v9, v5}, Lhe;->U(Lafll;Laflp;)Lafla;

    move-result-object p1

    iput-object p1, p0, Laflj;->a:Lafla;

    new-instance v1, Lcxwg;

    invoke-direct {v1, v4}, Lcxwg;-><init>([B)V

    iget-object v4, p0, Laflj;->o:Lbklm;

    iget-object v4, v4, Lbklm;->a:Ljava/lang/Object;

    new-instance v5, Lafkw;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbelz;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v4, v0, v9}, Lafkw;-><init>(Lbelz;Loov;Lafll;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Laflj;->e:Lazus;

    invoke-interface {p1}, Lazus;->getUgcParameters()Lckgb;

    move-result-object p1

    invoke-interface {p1}, Lckgb;->s()Lckfv;

    move-result-object p1

    iget-boolean p1, p1, Lckfv;->d:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Laflj;->l:Lafoy;

    iget-object v0, p1, Lafoy;->c:Ljava/lang/Object;

    new-instance v5, Lafld;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lafoy;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lazvv;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lafoy;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcdur;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lafoy;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafvp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, v9

    move-object v9, p1

    invoke-direct/range {v5 .. v10}, Lafld;-><init>(Landroid/app/Activity;Lazvv;Lcdur;Lafvp;Lafll;)V

    move-object v9, v10

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v1}, Lcxvl;->ab(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    new-instance v4, Lafkz;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v9, p1}, Lafkz;-><init>(Lafll;Lcom/google/common/collect/ImmutableList;)V

    :goto_3
    iget-object p1, p0, Laflj;->j:Laflg;

    if-eqz p1, :cond_7

    iput-boolean v2, p1, Laflg;->g:Z

    :cond_7
    iput-object v4, p0, Laflj;->j:Laflg;

    iget-object p1, p0, Laflj;->c:Laflh;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Laflh;->b()V

    :cond_8
    iget-object p1, p0, Laflj;->j:Laflg;

    if-eqz p1, :cond_9

    new-instance v0, Lafli;

    invoke-direct {v0, p0, v3}, Lafli;-><init>(Laflj;I)V

    invoke-virtual {p1, v0}, Laflg;->f(Laflf;)V

    :cond_9
    :goto_4
    return-void
.end method


# virtual methods
.method public final a()Lcapl;
    .locals 0

    iget-object p0, p0, Laflj;->b:Lafll;

    iget-object p0, p0, Lafll;->h:Lawgr;

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laflj;->b:Lafll;

    iget-object p0, p0, Lafll;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Laflj;->j:Laflg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laflg;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, Lafli;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lafli;-><init>(Laflj;I)V

    invoke-virtual {v0, v1}, Laflg;->f(Laflf;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Laflm;)V
    .locals 4

    iget-boolean v0, p0, Laflj;->k:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Laflj;->k:Z

    iget-object p1, p0, Laflj;->b:Lafll;

    invoke-direct {p0, p1}, Laflj;->j(Lafll;)V

    return-void

    :cond_0
    sget-object v0, Laflm;->c:Laflm;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Laflm;->d:Laflm;

    iget-object v1, p0, Laflj;->g:Lbheg;

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Laflj;->h:Lblgq;

    new-instance p1, Lbhft;

    sget-object v0, Lccdk;->HN:Lccdk;

    invoke-direct {p1, p0, v0}, Lbhft;-><init>(Lblgq;Lccgk;)V

    invoke-interface {v1, p1}, Lbheg;->i(Lbhfo;)Lbhew;

    return-void

    :cond_2
    iget-object v0, p0, Laflj;->h:Lblgq;

    new-instance v2, Lbhft;

    sget-object v3, Lccdk;->HO:Lccdk;

    invoke-direct {v2, v0, v3}, Lbhft;-><init>(Lblgq;Lccgk;)V

    invoke-interface {v1, v2}, Lbheg;->i(Lbhfo;)Lbhew;

    iget-object p0, p0, Laflj;->c:Laflh;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Laflh;->a(Laflm;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;Laflo;Lawgr;Ljava/lang/String;Z)V
    .locals 9

    iget-object v0, p0, Laflj;->b:Lafll;

    iget-boolean v1, v0, Lafll;->c:Z

    if-nez v1, :cond_7

    iget-object v1, v0, Lafll;->b:Ljava/lang/String;

    invoke-static {p1, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v2, v0, Lafll;->d:Laflo;

    invoke-static {p2, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p3}, Lafcd;->o(Lawgr;)Lawgr;

    move-result-object v2

    iget-object v4, v0, Lafll;->h:Lawgr;

    invoke-static {v2, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lafll;->g:Z

    if-eq p5, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    if-nez p1, :cond_2

    move-object p1, v1

    :cond_2
    if-nez p2, :cond_3

    iget-object p2, v0, Lafll;->d:Laflo;

    :cond_3
    if-nez p3, :cond_4

    iget-object p3, v0, Lafll;->f:Lawgr;

    :cond_4
    move-object v6, p3

    if-nez p4, :cond_6

    iget-object p3, v0, Lafll;->e:Ljava/lang/String;

    if-ne v3, v2, :cond_5

    const/4 p3, 0x0

    :cond_5
    move-object p4, p3

    if-nez p4, :cond_6

    const-string p4, ""

    :cond_6
    move-object v4, p4

    const/4 v5, 0x0

    const/16 v8, 0x25

    const/4 v1, 0x0

    move-object v2, p1

    move-object v3, p2

    move v7, p5

    invoke-static/range {v0 .. v8}, Lafll;->a(Lafll;Lbnwt;Ljava/lang/String;Laflo;Ljava/lang/String;ILawgr;ZI)Lafll;

    move-result-object p1

    invoke-virtual {p0, p1}, Laflj;->f(Lafll;)V

    return-void

    :cond_7
    sget-object p0, Laflj;->d:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    invoke-virtual {p0, p1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 p1, 0xdfe

    invoke-interface {p0, p1}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "setCurrentParams() is not supported for self posts"

    invoke-interface {p0, p1}, Lcbjx;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lafll;)V
    .locals 3

    iget-object v0, p0, Laflj;->b:Lafll;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lafll;->i:Ljava/lang/String;

    iget-object v2, v0, Lafll;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lafll;->d:Laflo;

    iget-object v2, v0, Lafll;->d:Laflo;

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lafll;->e:Ljava/lang/String;

    iget-object v2, v0, Lafll;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lafll;->h:Lawgr;

    iget-object v2, v0, Lafll;->h:Lawgr;

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p1, Lafll;->c:Z

    iget-boolean v2, v0, Lafll;->c:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p1, Lafll;->a:Lbnwt;

    iget-object v2, v0, Lafll;->a:Lbnwt;

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p1, Lafll;->j:I

    iget v2, v0, Lafll;->j:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, p1, Lafll;->g:Z

    iget-boolean v0, v0, Lafll;->g:Z

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Laflj;->j(Lafll;)V

    :cond_1
    iput-object p1, p0, Laflj;->b:Lafll;

    return-void
.end method

.method public final g(Loov;)V
    .locals 9

    iput-object p1, p0, Laflj;->i:Loov;

    iget-object v0, p0, Laflj;->b:Lafll;

    iget-boolean v1, v0, Lafll;->c:Z

    if-eqz v1, :cond_0

    iget v1, v0, Lafll;->j:I

    :goto_0
    move v5, v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Laflj;->f:Lavbn;

    invoke-virtual {v1, p1}, Lavbn;->d(Loov;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Loov;->t()Lbnwt;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/16 v8, 0xde

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lafll;->a(Lafll;Lbnwt;Ljava/lang/String;Laflo;Ljava/lang/String;ILawgr;ZI)Lafll;

    move-result-object p1

    invoke-virtual {p0, p1}, Laflj;->f(Lafll;)V

    return-void
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Laflj;->j:Laflg;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Laflg;->c()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i(Ljava/lang/String;Laflo;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Laflj;->e(Ljava/lang/String;Laflo;Lawgr;Ljava/lang/String;Z)V

    return-void
.end method
