.class public final Lzyi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lyto;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lblnv;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lazus;

.field public final f:Lcufa;

.field public final g:Lztx;

.field public final h:Lajnx;

.field public final i:Lbbub;

.field public final j:Lbbub;

.field public final k:Lafdv;

.field private final l:Lzjq;

.field private final m:Lblgq;

.field private final n:Lbgde;

.field private final o:Lcyes;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lyto;->a:Lyto;

    sput-object v0, Lzyi;->a:Lyto;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lblnv;Lafdv;Ljava/util/concurrent/Executor;Lazus;Lzjq;Lblgq;Lcufa;Lbgde;Lcyes;Lztx;Lajnx;Lbbub;Lbbub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzyi;->b:Landroid/content/Context;

    iput-object p2, p0, Lzyi;->c:Lblnv;

    iput-object p3, p0, Lzyi;->k:Lafdv;

    iput-object p4, p0, Lzyi;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lzyi;->e:Lazus;

    iput-object p6, p0, Lzyi;->l:Lzjq;

    iput-object p7, p0, Lzyi;->m:Lblgq;

    iput-object p8, p0, Lzyi;->f:Lcufa;

    iput-object p9, p0, Lzyi;->n:Lbgde;

    iput-object p10, p0, Lzyi;->o:Lcyes;

    iput-object p11, p0, Lzyi;->g:Lztx;

    iput-object p12, p0, Lzyi;->h:Lajnx;

    iput-object p13, p0, Lzyi;->i:Lbbub;

    iput-object p14, p0, Lzyi;->j:Lbbub;

    return-void
.end method

.method public static a(Lcmzx;)Lpjk;
    .locals 0

    invoke-static {p0}, Lyxk;->c(Lcmzx;)Lcmux;

    move-result-object p0

    invoke-static {p0}, Lzyi;->l(Lcmux;)Lpjk;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcmzx;)Lpjk;
    .locals 2

    iget-object p0, p0, Lcmzx;->f:Lcnbi;

    if-nez p0, :cond_0

    sget-object p0, Lcnbi;->a:Lcnbi;

    :cond_0
    iget-object p0, p0, Lcnbi;->d:Lcnbe;

    if-nez p0, :cond_1

    sget-object p0, Lcnbe;->a:Lcnbe;

    :cond_1
    iget v0, p0, Lcnbe;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcnbe;->e:Lcmux;

    if-nez v0, :cond_2

    sget-object v0, Lcmux;->a:Lcmux;

    :cond_2
    iget v0, v0, Lcmux;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcnbe;->e:Lcmux;

    if-nez v1, :cond_3

    sget-object v1, Lcmux;->a:Lcmux;

    :cond_3
    invoke-static {v1}, Lzyi;->l(Lcmux;)Lpjk;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcmzx;)Lpjk;
    .locals 1

    invoke-static {p0}, Lzyi;->f(Lcmzx;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lyxk;->m(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lpjk;

    invoke-direct {v0, p0}, Lpjk;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lcnbh;)Lzsk;
    .locals 0

    iget p0, p0, Lcnbh;->b:I

    invoke-static {p0}, Lcmyx;->a(I)Lcmyx;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcmyx;->a:Lcmyx;

    :cond_0
    invoke-static {p0}, Lzck;->A(Lcmyx;)Lzsk;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lbhdz;Lccgl;Ljava/lang/String;)Lbhec;
    .locals 0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Lcmzx;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lyxk;->a(Lcmzx;Z)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lyyj;I)Z
    .locals 1

    iget-object p0, p0, Lyyj;->i:Lcqrz;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static l(Lcmux;)Lpjk;
    .locals 6

    if-eqz p0, :cond_0

    new-instance v0, Lpjk;

    iget-object v1, p0, Lcmux;->d:Ljava/lang/String;

    sget-object v2, Lzyi;->a:Lyto;

    iget-object p0, p0, Lcmux;->f:Ljava/lang/String;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    sget-object v4, Lcanj;->a:Lcanj;

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lpjk;-><init>(Ljava/lang/String;Lyto;Lcapl;Lcapl;Lcapl;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final m(Lcnbe;)Lzyh;
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p1, Lcnbe;->o:Ljava/lang/String;

    invoke-static {v1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lzyi;->l:Lzjq;

    invoke-static {v1}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object v1

    invoke-virtual {v2, v1}, Lzjq;->a(Lbnwt;)Lzjn;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v3, p0, Lzyi;->b:Landroid/content/Context;

    new-instance v4, Lahyn;

    invoke-direct {v4, v3}, Lahyn;-><init>(Landroid/content/Context;)V

    iget-object v2, v1, Lzjn;->c:Lctrj;

    iget v5, v2, Lctrj;->b:I

    and-int/lit8 v5, v5, 0x2

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    iget-object v5, v2, Lctrj;->d:Ljava/lang/String;

    iget-object v7, v2, Lctrj;->e:Lcnpv;

    if-nez v7, :cond_1

    sget-object v7, Lcnpv;->a:Lcnpv;

    :cond_1
    iget-object v8, v2, Lctrj;->d:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {v4, v7, v9, v8}, Lahyn;->d(Lcnpv;ZLjava/lang/String;)V

    const-string v7, ""

    goto/16 :goto_2

    :cond_2
    iget-object v5, p0, Lzyi;->m:Lblgq;

    invoke-interface {v5}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v7

    iget-object v5, v1, Lzjn;->d:Ljava/lang/String;

    iget-object v9, v2, Lctrj;->c:Lcqsi;

    new-instance v10, Lczmd;

    invoke-static {v5}, Lczml;->n(Ljava/lang/String;)Lczml;

    move-result-object v5

    invoke-direct {v10, v7, v8, v5}, Lcznv;-><init>(JLczml;)V

    invoke-virtual {v10}, Lcznr;->s()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    sget-object v5, Lcnfr;->a:Lcnfr;

    goto :goto_0

    :pswitch_0
    sget-object v5, Lcnfr;->h:Lcnfr;

    goto :goto_0

    :pswitch_1
    sget-object v5, Lcnfr;->g:Lcnfr;

    goto :goto_0

    :pswitch_2
    sget-object v5, Lcnfr;->f:Lcnfr;

    goto :goto_0

    :pswitch_3
    sget-object v5, Lcnfr;->e:Lcnfr;

    goto :goto_0

    :pswitch_4
    sget-object v5, Lcnfr;->d:Lcnfr;

    goto :goto_0

    :pswitch_5
    sget-object v5, Lcnfr;->c:Lcnfr;

    goto :goto_0

    :pswitch_6
    sget-object v5, Lcnfr;->b:Lcnfr;

    :goto_0
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lctrk;

    iget v9, v8, Lctrk;->c:I

    invoke-static {v9}, Lcnfr;->a(I)Lcnfr;

    move-result-object v9

    if-nez v9, :cond_4

    sget-object v9, Lcnfr;->a:Lcnfr;

    :cond_4
    invoke-virtual {v9, v5}, Lcnfr;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v10}, Lcznr;->t()I

    move-result v5

    iget-object v7, v8, Lctrk;->d:Lcqsi;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcnpv;

    iget v9, v8, Lcnpv;->c:I

    if-ne v9, v5, :cond_5

    goto :goto_1

    :cond_6
    move-object v8, v0

    :goto_1
    if-eqz v8, :cond_7

    iget-object v5, v8, Lcnpv;->e:Ljava/lang/String;

    iget-object v7, v8, Lcnpv;->h:Ljava/lang/String;

    invoke-virtual {v4, v8, v6, v0}, Lahyn;->d(Lcnpv;ZLjava/lang/String;)V

    move v9, v6

    :goto_2
    new-instance v8, Layte;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v2}, Layte;->p(Lctrj;)V

    iget-object p1, p1, Lcnbe;->c:Ljava/lang/String;

    invoke-virtual {v8, p1}, Layte;->r(Ljava/lang/String;)V

    iget-object p1, v1, Lzjn;->d:Ljava/lang/String;

    new-instance v1, Lbdbk;

    invoke-static {p1}, Lbjhv;->bf(Ljava/lang/String;)Lj$/time/ZoneId;

    move-result-object p1

    invoke-direct {v1, p1, v0, v6, v6}, Lbdbk;-><init>(Lj$/time/ZoneId;Lcgdv;ZZ)V

    invoke-virtual {v8, v1}, Layte;->q(Lbdbk;)V

    invoke-virtual {v8}, Layte;->o()Lwjk;

    move-result-object p1

    new-instance v2, Lzyh;

    new-instance v8, Lxtz;

    const/16 v0, 0xb

    invoke-direct {v8, p0, p1, v0}, Lxtz;-><init>(Lzyi;Lwjk;I)V

    iget-object p0, p0, Lzyi;->e:Lazus;

    invoke-interface {p0}, Lazus;->getTransitPagesParameters()Lctxb;

    move-result-object p0

    iget-boolean p0, p0, Lctxb;->f:Z

    move-object v6, v5

    move v5, v9

    move v9, p0

    invoke-direct/range {v2 .. v9}, Lzyh;-><init>(Landroid/content/Context;Lahyn;ZLjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Z)V

    return-object v2

    :cond_7
    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final g(Lzyk;ILcmzx;ILbhdz;Lcmyw;)V
    .locals 9

    iget-object v0, p3, Lcmzx;->f:Lcnbi;

    if-nez v0, :cond_0

    sget-object v0, Lcnbi;->a:Lcnbi;

    :cond_0
    iget-object v0, v0, Lcnbi;->m:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p4, v0, :cond_1

    move p4, v1

    goto :goto_0

    :cond_1
    move p4, v2

    :goto_0
    iput-boolean p4, p1, Lzyk;->D:Z

    if-eqz p4, :cond_7

    iget-object p3, p3, Lcmzx;->f:Lcnbi;

    if-nez p3, :cond_2

    sget-object p3, Lcnbi;->a:Lcnbi;

    :cond_2
    iget-object p3, p3, Lcnbi;->e:Lcnbe;

    if-nez p3, :cond_3

    sget-object p3, Lcnbe;->a:Lcnbe;

    :cond_3
    move-object v4, p3

    invoke-virtual {p0}, Lzyi;->j()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_6

    add-int/2addr p2, v1

    if-ltz p2, :cond_6

    iget-object p3, p6, Lcmyw;->e:Lcqsi;

    invoke-interface {p3}, Lcqsi;->size()I

    move-result p3

    if-lt p2, p3, :cond_4

    goto :goto_2

    :cond_4
    iget-object p3, p6, Lcmyw;->e:Lcqsi;

    invoke-interface {p3, p2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcmzx;

    iget-object p3, p2, Lcmzx;->e:Lcqsi;

    invoke-interface {p3}, Lcqsi;->size()I

    move-result p3

    :goto_1
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_6

    iget-object p6, p2, Lcmzx;->e:Lcqsi;

    invoke-interface {p6, p3}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcmzu;

    invoke-static {p6, v2, p4, p4}, Lywm;->a(Lcmzu;ILbnxh;Lywu;)Lywe;

    move-result-object p6

    new-instance v0, Lywf;

    invoke-direct {v0, p6}, Lywf;-><init>(Lywe;)V

    iget-object p6, v0, Lywf;->y:Lywg;

    if-eqz p6, :cond_5

    invoke-virtual {p6}, Lywg;->e()Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    :cond_5
    goto :goto_1

    :cond_6
    :goto_2
    move-object v7, p4

    iget-object p2, p0, Lzyi;->b:Landroid/content/Context;

    iget-object v6, p0, Lzyi;->e:Lazus;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object p0, Lcsrf;->bI:Lccgl;

    invoke-static {p5, p0, v7}, Lzyi;->e(Lbhdz;Lccgl;Ljava/lang/String;)Lbhec;

    move-result-object v8

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lzxg;->i(Landroid/content/res/Resources;Lcnbe;ZLazus;Ljava/lang/String;Lbhec;)Lzxg;

    move-result-object p0

    iput-object p0, p1, Lzyk;->t:Lzwa;

    :cond_7
    return-void
.end method

.method public final h(Lzyk;Lcmzx;)V
    .locals 1

    iget-object p2, p2, Lcmzx;->f:Lcnbi;

    if-nez p2, :cond_0

    sget-object p2, Lcnbi;->a:Lcnbi;

    :cond_0
    iget-object v0, p2, Lcnbi;->e:Lcnbe;

    if-nez v0, :cond_1

    sget-object v0, Lcnbe;->a:Lcnbe;

    :cond_1
    invoke-direct {p0, v0}, Lzyi;->m(Lcnbe;)Lzyh;

    move-result-object v0

    iput-object v0, p1, Lzyk;->y:Lzwu;

    iget-object p2, p2, Lcnbi;->d:Lcnbe;

    if-nez p2, :cond_2

    sget-object p2, Lcnbe;->a:Lcnbe;

    :cond_2
    invoke-direct {p0, p2}, Lzyi;->m(Lcnbe;)Lzyh;

    move-result-object p0

    iput-object p0, p1, Lzyk;->x:Lzwu;

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object p0, p0, Lzyi;->e:Lazus;

    invoke-interface {p0}, Lazus;->getDirectionsPageParameters()Lctfs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lazus;->getDirectionsPageParameters()Lctfs;

    move-result-object p0

    iget-boolean p0, p0, Lctfs;->k:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k(Lcom/google/common/collect/ImmutableList;Lcbaf;)Lbgdf;
    .locals 3

    sget-object v0, Lcsrv;->db:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    iget-object v1, p0, Lzyi;->n:Lbgde;

    iget-object p0, p0, Lzyi;->o:Lcyes;

    const/4 v2, 0x0

    invoke-interface {v1, p0, v0, v2, v2}, Lbgde;->a(Lcyes;Lbhec;Ljava/lang/CharSequence;Lcapn;)Lbgdf;

    move-result-object p0

    invoke-virtual {p0, p1, v2, p2}, Lbgdf;->a(Ljava/util/List;Lcmyf;Ljava/util/Set;)V

    return-object p0
.end method
