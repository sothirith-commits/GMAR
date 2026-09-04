.class public final Laksy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laksw;
.implements Laljz;


# instance fields
.field private a:Lbnxa;

.field private b:Lakqw;

.field private c:Lcjtd;

.field private d:Ljava/lang/String;

.field private final e:Landroid/content/Context;

.field private final f:Lblgq;

.field private final g:Landroid/content/res/Resources;

.field private final h:Lblnv;

.field private final i:Lalip;

.field private final j:Lazzq;

.field private final k:Lbcxj;


# direct methods
.method public constructor <init>(Lakqw;Landroid/content/Context;Lblgq;Lblnv;Lalip;Landroid/content/res/Resources;Lcjtd;Lbnxa;Lazzq;Lbcxj;Laktj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laksy;->b:Lakqw;

    iput-object p2, p0, Laksy;->e:Landroid/content/Context;

    iput-object p3, p0, Laksy;->f:Lblgq;

    iput-object p4, p0, Laksy;->h:Lblnv;

    iput-object p5, p0, Laksy;->i:Lalip;

    iput-object p9, p0, Laksy;->j:Lazzq;

    iput-object p6, p0, Laksy;->g:Landroid/content/res/Resources;

    iput-object p7, p0, Laksy;->c:Lcjtd;

    iput-object p8, p0, Laksy;->a:Lbnxa;

    invoke-direct {p0}, Laksy;->w()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laksy;->d:Ljava/lang/String;

    iput-object p10, p0, Laksy;->k:Lbcxj;

    return-void
.end method

.method private final u()Lcapl;
    .locals 1

    iget-object v0, p0, Laksy;->b:Lakqw;

    invoke-virtual {v0}, Lakqw;->m()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laksy;->b:Lakqw;

    invoke-virtual {v0}, Lakqw;->m()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakhu;

    invoke-virtual {v0}, Lakhu;->h()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laksy;->b:Lakqw;

    invoke-virtual {v0}, Lakqw;->m()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakhu;

    invoke-virtual {v0}, Lakhu;->h()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoat;

    iget v0, v0, Lcoat;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object p0, p0, Laksy;->b:Lakqw;

    invoke-virtual {p0}, Lakqw;->m()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakhu;

    invoke-virtual {p0}, Lakhu;->h()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcoat;

    iget-object p0, p0, Lcoat;->e:Ljava/lang/String;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method private final v()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Laksy;->f:Lblgq;

    iget-object p0, p0, Laksy;->b:Lakqw;

    invoke-static {v0}, Laksy;->x(Lblgq;)Lczmu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lakqw;->A(Lczmu;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final w()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Laksy;->b:Lakqw;

    invoke-virtual {v0}, Lakqw;->n()Lcapl;

    move-result-object v0

    iget-object v1, p0, Laksy;->a:Lbnxa;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laksy;->g:Landroid/content/res/Resources;

    iget-object v2, p0, Laksy;->j:Lazzq;

    invoke-static {}, Lfzr;->a()Lfzr;

    move-result-object v3

    iget-object p0, p0, Laksy;->a:Lbnxa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lbnxa;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lchqf;

    iget-wide v5, v5, Lchqf;->d:D

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchqf;

    iget-wide v7, v0, Lchqf;->c:D

    invoke-direct {v4, v5, v6, v7, v8}, Lbnxa;-><init>(DD)V

    invoke-static {p0, v4}, Lbnwy;->c(Lbnxa;Lbnxa;)D

    move-result-wide v4

    double-to-int p0, v4

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, p0, v0, v4, v4}, Lazzq;->h(ILcmvs;ZZ)Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const p0, 0x7f140ac7

    invoke-static {v1, v3, p0, v0}, Laleb;->ib(Landroid/content/res/Resources;Lfzr;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private static x(Lblgq;)Lczmu;
    .locals 0

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-static {p0}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object p0

    return-object p0
.end method

.method private final y()Z
    .locals 2

    iget-object v0, p0, Laksy;->c:Lcjtd;

    iget-boolean v0, v0, Lcjtd;->ah:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laksy;->b:Lakqw;

    invoke-virtual {v0}, Lakqw;->r()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakhu;

    iget-object p0, p0, Laksy;->c:Lcjtd;

    invoke-virtual {v0, p0}, Lakhu;->m(Lcjtd;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Laljz;
    .locals 0

    return-object p0
.end method

.method public b()Lbhec;
    .locals 1

    invoke-direct {p0}, Laksy;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcsrn;->fO:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Laksy;->u()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcsrn;->fJ:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcsrn;->fL:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 3

    invoke-direct {p0}, Laksy;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Laksy;->b:Lakqw;

    iget-object v2, p0, Laksy;->f:Lblgq;

    invoke-static {v2}, Laksy;->x(Lblgq;)Lczmu;

    move-result-object v2

    invoke-virtual {v0, v2}, Lakqw;->j(Lczmu;)Lcapl;

    move-result-object v0

    invoke-direct {p0}, Laksy;->v()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v2, 0x1

    if-nez p0, :cond_1

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lakht;->c:Lakht;

    if-ne p0, v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 7

    iget-object v0, p0, Laksy;->b:Lakqw;

    invoke-virtual {v0}, Lakqw;->x()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Laksy;->b:Lakqw;

    invoke-virtual {v0}, Lakqw;->m()Lcapl;

    move-result-object v0

    iget-object v3, p0, Laksy;->b:Lakqw;

    invoke-virtual {v3}, Lakqw;->p()Lcapl;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcapl;->a(Lcapl;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v3

    if-nez v3, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakhu;

    invoke-virtual {v3}, Lakhu;->d()Lcmpb;

    move-result-object v3

    iget-object v3, v3, Lcmpb;->e:Lcmil;

    if-nez v3, :cond_2

    sget-object v3, Lcmil;->a:Lcmil;

    :cond_2
    iget v3, v3, Lcmil;->b:I

    and-int/lit8 v3, v3, 0x40

    iget-object v4, p0, Laksy;->c:Lcjtd;

    iget-boolean v4, v4, Lcjtd;->t:Z

    if-eqz v4, :cond_6

    if-eqz v3, :cond_6

    iget-object v3, p0, Laksy;->k:Lbcxj;

    sget-object v4, Lbcxy;->gi:Lbcxt;

    const-wide/16 v5, 0x0

    invoke-interface {v3, v4, v5, v6}, Lbcxj;->e(Lbcxt;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v5, 0x1b7740

    cmp-long v3, v3, v5

    if-ltz v3, :cond_3

    return-object v2

    :cond_3
    iget-object p0, p0, Laksy;->f:Lblgq;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakhu;

    invoke-virtual {v0}, Lakhu;->d()Lcmpb;

    move-result-object v0

    iget-object v0, v0, Lcmpb;->e:Lcmil;

    if-nez v0, :cond_4

    sget-object v0, Lcmil;->a:Lcmil;

    :cond_4
    iget v0, v0, Lcmil;->g:I

    if-eq p0, v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v2
.end method

.method public e()Ljava/lang/Boolean;
    .locals 2

    invoke-direct {p0}, Laksy;->v()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Laksy;->b:Lakqw;

    invoke-virtual {v0}, Lakqw;->k()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laksy;->c:Lcjtd;

    iget-boolean p0, p0, Lcjtd;->r:Z

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 2

    invoke-direct {p0}, Laksy;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laksy;->g:Landroid/content/res/Resources;

    const v0, 0x7f141d77

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Laksy;->u()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Laksy;->d:Ljava/lang/String;

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Laksy;->b:Lakqw;

    invoke-virtual {v0}, Lakqw;->m()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laksy;->i:Lalip;

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {p0, v0}, Lalip;->a(Lj$/time/Duration;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Laksy;->b:Lakqw;

    invoke-virtual {v0}, Lakqw;->p()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laksy;->b:Lakqw;

    invoke-virtual {v0}, Lakqw;->p()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakhu;

    invoke-virtual {v0}, Lakhu;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Laksy;->g:Landroid/content/res/Resources;

    const v0, 0x7f14113a

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v1, p0, Laksy;->f:Lblgq;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Lakhu;->i(Lj$/time/Instant;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Laksy;->i:Lalip;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/Duration;

    invoke-virtual {p0, v0}, Lalip;->a(Lj$/time/Duration;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 11

    iget-object v0, p0, Laksy;->b:Lakqw;

    invoke-virtual {v0}, Lakqw;->m()Lcapl;

    move-result-object v0

    iget-object v1, p0, Laksy;->b:Lakqw;

    invoke-virtual {v1}, Lakqw;->p()Lcapl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcapl;->a(Lcapl;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-object v1, p0, Laksy;->f:Lblgq;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    iget-object v1, p0, Laksy;->e:Landroid/content/Context;

    const/4 v5, 0x2

    invoke-static {v1, v3, v4, v5}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v7, v3, v4}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakhu;

    invoke-virtual {v0}, Lakhu;->d()Lcmpb;

    move-result-object v0

    iget-object v0, v0, Lcmpb;->e:Lcmil;

    if-nez v0, :cond_1

    sget-object v0, Lcmil;->a:Lcmil;

    :cond_1
    iget v0, v0, Lcmil;->g:I

    int-to-long v9, v0

    sub-long/2addr v7, v9

    sub-long/2addr v3, v7

    invoke-static {v1, v3, v4, v5}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v7

    const/4 v8, 0x1

    if-eq v8, v7, :cond_2

    const/16 v7, 0x41

    goto :goto_0

    :cond_2
    const/16 v7, 0x81

    :goto_0
    invoke-static {v1, v3, v4, v7}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    const/16 v7, 0x9

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lfzr;->a()Lfzr;

    move-result-object v1

    iget-object p0, p0, Laksy;->b:Lakqw;

    invoke-virtual {p0}, Lakqw;->c()Lcapl;

    move-result-object p0

    new-instance v4, Lakod;

    invoke-direct {v4, v7}, Lakod;-><init>(I)V

    invoke-virtual {p0, v4}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcapl;

    invoke-virtual {p0, v2}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v6

    aput-object v3, v2, v8

    const p0, 0x7f141d79

    invoke-static {v0, v1, p0, v2}, Laleb;->ib(Landroid/content/res/Resources;Lfzr;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lfzr;->a()Lfzr;

    move-result-object v4

    iget-object p0, p0, Laksy;->b:Lakqw;

    invoke-virtual {p0}, Lakqw;->c()Lcapl;

    move-result-object p0

    new-instance v9, Lakod;

    invoke-direct {v9, v7}, Lakod;-><init>(I)V

    invoke-virtual {p0, v9}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcapl;

    invoke-virtual {p0, v2}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v6

    aput-object v3, v2, v8

    aput-object v0, v2, v5

    const p0, 0x7f141d78

    invoke-static {v1, v4, p0, v2}, Laleb;->ib(Landroid/content/res/Resources;Lfzr;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 9

    iget-object v0, p0, Laksy;->b:Lakqw;

    invoke-virtual {v0}, Lakqw;->m()Lcapl;

    move-result-object v0

    iget-object v1, p0, Laksy;->b:Lakqw;

    invoke-virtual {v1}, Lakqw;->p()Lcapl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcapl;->a(Lcapl;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object v1, p0, Laksy;->f:Lblgq;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    iget-object p0, p0, Laksy;->e:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-static {p0, v1, v2, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakhu;

    invoke-virtual {v0}, Lakhu;->d()Lcmpb;

    move-result-object v0

    iget-object v0, v0, Lcmpb;->e:Lcmil;

    if-nez v0, :cond_1

    sget-object v0, Lcmil;->a:Lcmil;

    :cond_1
    iget v0, v0, Lcmil;->g:I

    int-to-long v7, v0

    sub-long/2addr v5, v7

    sub-long/2addr v1, v5

    invoke-static {p0, v1, v2, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v4

    if-eq v3, v4, :cond_3

    const/16 v3, 0x40

    goto :goto_1

    :cond_3
    const/16 v3, 0x80

    :goto_1
    or-int/2addr v0, v3

    invoke-static {p0, v1, v2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p0}, Laksy;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laksy;->b:Lakqw;

    invoke-virtual {v0}, Lakqw;->F()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object p0, p0, Laksy;->g:Landroid/content/res/Resources;

    const v0, 0x7f141385

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Laksy;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Laksy;->g:Landroid/content/res/Resources;

    const v0, 0x7f14138d

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Laksy;->b:Lakqw;

    invoke-virtual {v0}, Lakqw;->r()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laksy;->b:Lakqw;

    invoke-virtual {v0}, Lakqw;->r()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakhu;

    iget-object v1, p0, Laksy;->c:Lcjtd;

    invoke-virtual {v0, v1}, Lakhu;->n(Lcjtd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laksy;->g:Landroid/content/res/Resources;

    const v0, 0x7f142185

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 7

    invoke-virtual {p0}, Laksy;->i()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Laksy;->e:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14138e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {}, Lfzr;->a()Lfzr;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {p0, v3, v2, v5}, Laleb;->ib(Landroid/content/res/Resources;Lfzr;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v3, 0x21

    invoke-virtual {v0, v2, v1, p0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public m()Lbhec;
    .locals 0

    sget-object p0, Lcsrn;->fK:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Laksy;->b:Lakqw;

    invoke-virtual {v0}, Lakqw;->k()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laksy;->b:Lakqw;

    invoke-virtual {p0}, Lakqw;->k()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcoar;

    iget-boolean p0, p0, Lcoar;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Laksy;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laksy;->b:Lakqw;

    invoke-virtual {p0}, Lakqw;->k()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public p()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Laksy;->q()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public q()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Laksy;->b:Lakqw;

    invoke-virtual {p0}, Lakqw;->c()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakij;

    iget-object p0, p0, Lakij;->b:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public r()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Laksy;->b:Lakqw;

    invoke-virtual {v0}, Lakqw;->k()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laksy;->b:Lakqw;

    invoke-virtual {p0}, Lakqw;->k()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcoar;

    iget p0, p0, Lcoar;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method final s(Lakqw;Lcjtd;Lbnxa;)V
    .locals 2

    iget-object v0, p0, Laksy;->b:Lakqw;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-object p1, p0, Laksy;->b:Lakqw;

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Laksy;->c:Lcjtd;

    invoke-virtual {v0, p2}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p2, p0, Laksy;->c:Lcjtd;

    move p1, v1

    :cond_1
    iget-object p2, p0, Laksy;->a:Lbnxa;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p3}, Lbnxa;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    iget-object p2, p0, Laksy;->a:Lbnxa;

    if-nez p2, :cond_4

    if-eqz p3, :cond_4

    :cond_3
    iput-object p3, p0, Laksy;->a:Lbnxa;

    goto :goto_1

    :cond_4
    move v1, p1

    :goto_1
    invoke-direct {p0}, Laksy;->w()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laksy;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object p1, p0, Laksy;->h:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_5
    return-void
.end method

.method public t()Z
    .locals 0

    iget-object p0, p0, Laksy;->b:Lakqw;

    invoke-virtual {p0}, Lakqw;->C()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
