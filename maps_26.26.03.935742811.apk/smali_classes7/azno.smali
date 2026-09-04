.class public final synthetic Lazno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Linf;


# instance fields
.field public final synthetic a:Laznt;

.field public final synthetic b:Lbhdl;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laznt;Lbhdl;I)V
    .locals 0

    iput p3, p0, Lazno;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazno;->a:Laznt;

    iput-object p2, p0, Lazno;->b:Lbhdl;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 7

    iget p1, p0, Lazno;->c:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_e

    if-eq p1, v2, :cond_c

    if-eq p1, v1, :cond_a

    if-eq p1, v0, :cond_8

    const/4 v3, 0x4

    if-eq p1, v3, :cond_6

    const/4 v3, 0x5

    if-eq p1, v3, :cond_4

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lazno;->a:Laznt;

    if-eqz p1, :cond_1

    iget-object v3, p2, Laznt;->aQ:Lyhy;

    invoke-interface {v3}, Lyhy;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p2, Laznt;->bs:Lbcww;

    invoke-virtual {v3}, Lbcww;->ak()V

    goto :goto_0

    :cond_0
    iget-object v3, p2, Laznt;->aR:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyia;

    invoke-interface {v3}, Lyia;->h()V

    goto :goto_0

    :cond_1
    iget-object v3, p2, Laznt;->aQ:Lyhy;

    invoke-interface {v3}, Lyhy;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p2, Laznt;->bs:Lbcww;

    invoke-virtual {v3}, Lbcww;->aj()V

    goto :goto_0

    :cond_2
    iget-object v3, p2, Laznt;->aR:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyia;

    invoke-interface {v3}, Lyia;->z()V

    :goto_0
    iget-object p2, p2, Laznt;->bd:Lbheg;

    new-instance v3, Lbhdx;

    sget-object v4, Lcdhg;->e:Lcdhg;

    invoke-direct {v3, v4}, Lbhdx;-><init>(Lcdhg;)V

    sget-object v4, Lbhec;->a:Lcbka;

    new-instance v4, Lbhdz;

    invoke-direct {v4}, Lbhdz;-><init>()V

    sget-object v5, Lcsrp;->eh:Lccgl;

    iput-object v5, v4, Lbhdz;->d:Lccgl;

    sget-object v5, Lcdhe;->a:Lcdhe;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    if-eq v2, p1, :cond_3

    move v0, v1

    :cond_3
    iget-object p0, p0, Lazno;->b:Lbhdl;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object p1, v5, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcdhe;

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lcdhe;->c:I

    iget v0, p1, Lcdhe;->b:I

    or-int/2addr v0, v2

    iput v0, p1, Lcdhe;->b:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcdhe;

    iput-object p1, v4, Lbhdz;->a:Lcdhe;

    invoke-virtual {v4}, Lbhdz;->a()Lbhec;

    move-result-object p1

    invoke-interface {p2, p0, v3, p1}, Lbheg;->f(Lbhdl;Lbhdx;Lbhec;)Lbhdm;

    return v2

    :cond_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lazno;->a:Laznt;

    iget-object v3, p2, Laznt;->bd:Lbheg;

    new-instance v4, Lbhdx;

    sget-object v5, Lcdhg;->e:Lcdhg;

    invoke-direct {v4, v5}, Lbhdx;-><init>(Lcdhg;)V

    sget-object v5, Lbhec;->a:Lcbka;

    new-instance v5, Lbhdz;

    invoke-direct {v5}, Lbhdz;-><init>()V

    sget-object v6, Lcsrp;->S:Lccgl;

    iput-object v6, v5, Lbhdz;->d:Lccgl;

    sget-object v6, Lcdhe;->a:Lcdhe;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_1
    iget-object p0, p0, Lazno;->b:Lbhdl;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v1, v6, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcdhe;

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lcdhe;->c:I

    iget v0, v1, Lcdhe;->b:I

    or-int/2addr v0, v2

    iput v0, v1, Lcdhe;->b:I

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcdhe;

    iput-object v0, v5, Lbhdz;->a:Lcdhe;

    invoke-virtual {v5}, Lbhdz;->a()Lbhec;

    move-result-object v0

    invoke-interface {v3, p0, v4, v0}, Lbheg;->f(Lbhdl;Lbhdx;Lbhec;)Lbhdm;

    iget-object p0, p2, Laznt;->aE:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laojf;

    iget-object p0, p0, Laojf;->b:Laojk;

    iget-object p2, p0, Laojk;->c:Laojx;

    invoke-virtual {p2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v0, p2, Lcqri;->instance:Lcqrq;

    check-cast v0, Laojx;

    iget v1, v0, Laojx;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Laojx;->b:I

    iput-boolean p1, v0, Laojx;->f:Z

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Laojx;

    invoke-virtual {p0, p1}, Laojk;->a(Laojx;)V

    return v2

    :cond_6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lazno;->a:Laznt;

    iget-object v3, p2, Laznt;->bd:Lbheg;

    new-instance v4, Lbhdx;

    sget-object v5, Lcdhg;->e:Lcdhg;

    invoke-direct {v4, v5}, Lbhdx;-><init>(Lcdhg;)V

    sget-object v5, Lbhec;->a:Lcbka;

    new-instance v5, Lbhdz;

    invoke-direct {v5}, Lbhdz;-><init>()V

    sget-object v6, Lcsrb;->eA:Lccgl;

    iput-object v6, v5, Lbhdz;->d:Lccgl;

    sget-object v6, Lcdhe;->a:Lcdhe;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    move v0, v1

    :goto_2
    iget-object p0, p0, Lazno;->b:Lbhdl;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v1, v6, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcdhe;

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lcdhe;->c:I

    iget v0, v1, Lcdhe;->b:I

    or-int/2addr v0, v2

    iput v0, v1, Lcdhe;->b:I

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcdhe;

    iput-object v0, v5, Lbhdz;->a:Lcdhe;

    invoke-virtual {v5}, Lbhdz;->a()Lbhec;

    move-result-object v0

    invoke-interface {v3, p0, v4, v0}, Lbheg;->f(Lbhdl;Lbhdx;Lbhec;)Lbhdm;

    iget-object p0, p2, Laznt;->aE:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laojf;

    iget-object p0, p0, Laojf;->b:Laojk;

    iget-object p2, p0, Laojk;->c:Laojx;

    invoke-virtual {p2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v0, p2, Lcqri;->instance:Lcqrq;

    check-cast v0, Laojx;

    iget v1, v0, Laojx;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Laojx;->b:I

    iput-boolean p1, v0, Laojx;->g:Z

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Laojx;

    invoke-virtual {p0, p1}, Laojk;->a(Laojx;)V

    return v2

    :cond_8
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lazno;->a:Laznt;

    iget-object v3, p2, Laznt;->bd:Lbheg;

    new-instance v4, Lbhdx;

    sget-object v5, Lcdhg;->e:Lcdhg;

    invoke-direct {v4, v5}, Lbhdx;-><init>(Lcdhg;)V

    sget-object v5, Lbhec;->a:Lcbka;

    new-instance v5, Lbhdz;

    invoke-direct {v5}, Lbhdz;-><init>()V

    sget-object v6, Lcsrp;->ex:Lccgl;

    iput-object v6, v5, Lbhdz;->d:Lccgl;

    sget-object v6, Lcdhe;->a:Lcdhe;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    move v0, v1

    :goto_3
    iget-object p0, p0, Lazno;->b:Lbhdl;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v1, v6, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcdhe;

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lcdhe;->c:I

    iget v0, v1, Lcdhe;->b:I

    or-int/2addr v0, v2

    iput v0, v1, Lcdhe;->b:I

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcdhe;

    iput-object v0, v5, Lbhdz;->a:Lcdhe;

    invoke-virtual {v5}, Lbhdz;->a()Lbhec;

    move-result-object v0

    invoke-interface {v3, p0, v4, v0}, Lbheg;->f(Lbhdl;Lbhdx;Lbhec;)Lbhdm;

    iget-object p0, p2, Laznt;->as:Lbcxj;

    sget-object p2, Lbcxy;->eN:Lbcxq;

    invoke-interface {p0, p2, p1}, Lbcxj;->B(Lbcxq;Z)V

    return v2

    :cond_a
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lazno;->a:Laznt;

    iget-object v3, p2, Laznt;->bd:Lbheg;

    new-instance v4, Lbhdx;

    sget-object v5, Lcdhg;->e:Lcdhg;

    invoke-direct {v4, v5}, Lbhdx;-><init>(Lcdhg;)V

    sget-object v5, Lbhec;->a:Lcbka;

    new-instance v5, Lbhdz;

    invoke-direct {v5}, Lbhdz;-><init>()V

    sget-object v6, Lcsrp;->ew:Lccgl;

    iput-object v6, v5, Lbhdz;->d:Lccgl;

    sget-object v6, Lcdhe;->a:Lcdhe;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    if-eqz p1, :cond_b

    goto :goto_4

    :cond_b
    move v0, v1

    :goto_4
    iget-object p0, p0, Lazno;->b:Lbhdl;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v1, v6, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcdhe;

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lcdhe;->c:I

    iget v0, v1, Lcdhe;->b:I

    or-int/2addr v0, v2

    iput v0, v1, Lcdhe;->b:I

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcdhe;

    iput-object v0, v5, Lbhdz;->a:Lcdhe;

    invoke-virtual {v5}, Lbhdz;->a()Lbhec;

    move-result-object v0

    invoke-interface {v3, p0, v4, v0}, Lbheg;->f(Lbhdl;Lbhdx;Lbhec;)Lbhdm;

    iget-object p0, p2, Laznt;->as:Lbcxj;

    sget-object p2, Lbcxy;->eL:Lbcxq;

    invoke-interface {p0, p2, p1}, Lbcxj;->B(Lbcxq;Z)V

    return v2

    :cond_c
    sget-object p1, Laznt;->an:Lazob;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lazno;->a:Laznt;

    iget-object v3, p2, Laznt;->bm:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbqpv;

    invoke-interface {v3, p1}, Lbqpv;->b(Z)V

    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {p2, v3}, Laznt;->aR(Z)V

    iget-object p2, p2, Laznt;->bd:Lbheg;

    new-instance v3, Lbhdx;

    sget-object v4, Lcdhg;->e:Lcdhg;

    invoke-direct {v3, v4}, Lbhdx;-><init>(Lcdhg;)V

    sget-object v4, Lbhec;->a:Lcbka;

    new-instance v4, Lbhdz;

    invoke-direct {v4}, Lbhdz;-><init>()V

    sget-object v5, Lcsrp;->ek:Lccgl;

    iput-object v5, v4, Lbhdz;->d:Lccgl;

    sget-object v5, Lcdhe;->a:Lcdhe;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    if-eq v2, p1, :cond_d

    move v0, v1

    :cond_d
    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object p1, v5, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcdhe;

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lcdhe;->c:I

    iget v0, p1, Lcdhe;->b:I

    or-int/2addr v0, v2

    iput v0, p1, Lcdhe;->b:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcdhe;

    iput-object p1, v4, Lbhdz;->a:Lcdhe;

    invoke-virtual {v4}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iget-object p0, p0, Lazno;->b:Lbhdl;

    invoke-interface {p2, p0, v3, p1}, Lbheg;->f(Lbhdl;Lbhdx;Lbhec;)Lbhdm;

    return v2

    :cond_e
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lazno;->a:Laznt;

    iget-object v3, p2, Laznt;->bd:Lbheg;

    new-instance v4, Lbhdx;

    sget-object v5, Lcdhg;->e:Lcdhg;

    invoke-direct {v4, v5}, Lbhdx;-><init>(Lcdhg;)V

    sget-object v5, Lbhec;->a:Lcbka;

    new-instance v5, Lbhdz;

    invoke-direct {v5}, Lbhdz;-><init>()V

    sget-object v6, Lcsrp;->ez:Lccgl;

    iput-object v6, v5, Lbhdz;->d:Lccgl;

    sget-object v6, Lcdhe;->a:Lcdhe;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    if-eqz p1, :cond_f

    goto :goto_5

    :cond_f
    move v0, v1

    :goto_5
    iget-object p0, p0, Lazno;->b:Lbhdl;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v1, v6, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcdhe;

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lcdhe;->c:I

    iget v0, v1, Lcdhe;->b:I

    or-int/2addr v0, v2

    iput v0, v1, Lcdhe;->b:I

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcdhe;

    iput-object v0, v5, Lbhdz;->a:Lcdhe;

    invoke-virtual {v5}, Lbhdz;->a()Lbhec;

    move-result-object v0

    invoke-interface {v3, p0, v4, v0}, Lbheg;->f(Lbhdl;Lbhdx;Lbhec;)Lbhdm;

    if-nez p1, :cond_10

    iget-object p0, p2, Laznt;->as:Lbcxj;

    sget-object p1, Lbcxy;->oG:Lbcxv;

    sget-object p2, Laczs;->c:Laczs;

    invoke-interface {p0, p1, p2}, Lbcxj;->al(Lbcxv;Ljava/lang/Enum;)V

    goto :goto_6

    :cond_10
    iget-object p0, p2, Laznt;->as:Lbcxj;

    sget-object p1, Lbcxy;->oG:Lbcxv;

    invoke-interface {p0, p1}, Lbcxj;->z(Lbcxy;)V

    :goto_6
    return v2
.end method
