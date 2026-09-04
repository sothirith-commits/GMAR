.class public Lauoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauoy;
.implements Lavqg;


# instance fields
.field public final a:Lbbub;

.field private final b:Landroid/app/Activity;

.field private final c:Latvh;

.field private final d:Lbabs;

.field private final e:Lajnx;

.field private final f:Lpjx;

.field private final g:Lcxty;

.field private h:Lcapl;

.field private i:Lavqi;

.field private j:Lbhec;

.field private k:Ljava/lang/CharSequence;

.field private l:Lpjx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Latvh;Lbbub;Lbabs;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Latvh;",
            "Lbbub<",
            "Lckbn;",
            ">;",
            "Lbabs;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauoz;->b:Landroid/app/Activity;

    iput-object p2, p0, Lauoz;->c:Latvh;

    iput-object p3, p0, Lauoz;->a:Lbbub;

    iput-object p4, p0, Lauoz;->d:Lbabs;

    new-instance p2, Lajnx;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p2, p1}, Lajnx;-><init>(Landroid/content/res/Resources;)V

    iput-object p2, p0, Lauoz;->e:Lajnx;

    new-instance v0, Lpjx;

    sget-object v2, Lbhxd;->d:Lbhxd;

    const p1, 0x7f080487

    invoke-static {p1}, Lbluy;->j(I)Lblwm;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x38

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;Lj$/time/Duration;Lbhxt;I)V

    iput-object v0, p0, Lauoz;->f:Lpjx;

    new-instance p1, Lauhu;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lauhu;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lauoz;->g:Lcxty;

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Lauoz;->h:Lcapl;

    sget-object p1, Lbhec;->b:Lbhec;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lauoz;->j:Lbhec;

    iput-object v0, p0, Lauoz;->l:Lpjx;

    return-void
.end method

.method public static synthetic f(Lauoz;Lbhdm;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lauoz;->d()Lblpu;

    return-void
.end method


# virtual methods
.method public a()Lavqi;
    .locals 0

    iget-object p0, p0, Lauoz;->i:Lavqi;

    return-object p0
.end method

.method public b()Lpjx;
    .locals 0

    iget-object p0, p0, Lauoz;->l:Lpjx;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Lauoz;->j:Lbhec;

    return-object p0
.end method

.method public d()Lblpu;
    .locals 6

    iget-object v0, p0, Lauoz;->h:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lauoz;->d:Lbabs;

    iget-object v1, p0, Lauoz;->h:Lcapl;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lbact;->a:Lbact;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v1, Lcmig;

    iget-object v1, v1, Lcmig;->e:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lbact;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lbact;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lbact;->b:I

    iput-object v1, v3, Lbact;->c:Ljava/lang/String;

    iget-object p0, p0, Lauoz;->g:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lckgp;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbact;

    iput-object p0, v1, Lbact;->l:Lckgp;

    iget p0, v1, Lbact;->b:I

    or-int/lit16 p0, p0, 0x200

    iput p0, v1, Lbact;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p0, v2, Lcqri;->instance:Lcqrq;

    check-cast p0, Lbact;

    iget v1, p0, Lbact;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lbact;->b:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbact;->e:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p0, v2, Lcqri;->instance:Lcqrq;

    check-cast p0, Lbact;

    iget v1, p0, Lbact;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lbact;->b:I

    iput v5, p0, Lbact;->g:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p0, v2, Lcqri;->instance:Lcqrq;

    check-cast p0, Lbact;

    invoke-static {p0}, Lbact;->e(Lbact;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p0, v2, Lcqri;->instance:Lcqrq;

    check-cast p0, Lbact;

    iget v1, p0, Lbact;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lbact;->b:I

    iput-boolean v5, p0, Lbact;->m:Z

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbact;

    const/4 v1, 0x0

    sget-object v2, Lcsrj;->bS:Lccgl;

    invoke-interface {v0, p0, v1, v2}, Lbabs;->c(Lbact;Lbabk;Lccgl;)V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lauoz;->k:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public g(Lpjx;)V
    .locals 0

    iput-object p1, p0, Lauoz;->l:Lpjx;

    return-void
.end method

.method public j(Lbhec;)V
    .locals 0

    iput-object p1, p0, Lauoz;->j:Lbhec;

    return-void
.end method

.method public m(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lauoz;->k:Ljava/lang/CharSequence;

    return-void
.end method

.method public synthetic re()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic rf()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic sa(Loov;)V
    .locals 0

    return-void
.end method

.method public sb(Lbaqv;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lauoz;->sc()V

    return-void

    :cond_0
    invoke-virtual {p1}, Loov;->B()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmhv;

    iget v1, v1, Lcmhv;->b:I

    const/high16 v2, 0x10000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmhv;

    iget-object v0, v0, Lcmhv;->w:Lcmig;

    if-nez v0, :cond_1

    sget-object v0, Lcmig;->a:Lcmig;

    :cond_1
    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    iput-object v0, p0, Lauoz;->h:Lcapl;

    new-instance v1, Lpjx;

    iget-object v0, p0, Lauoz;->h:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmig;

    iget-object v2, v0, Lcmig;->d:Ljava/lang/String;

    sget-object v3, Lbhxd;->d:Lbhxd;

    const/4 v5, 0x0

    const/16 v6, 0x38

    const v4, 0x7f080487

    invoke-direct/range {v1 .. v6}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;ILj$/time/Duration;I)V

    invoke-virtual {p0, v1}, Lauoz;->g(Lpjx;)V

    iget-object v0, p0, Lauoz;->h:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmig;

    iget-object v0, v0, Lcmig;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lauoz;->h:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmig;

    iget-object v0, v0, Lcmig;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lauoz;->e:Lajnx;

    const v1, 0x7f140e9b

    invoke-virtual {v0, v1}, Lajnx;->d(I)Lajnu;

    move-result-object v1

    iget-object v3, p0, Lauoz;->h:Lcapl;

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcmig;

    iget-object v3, v3, Lcmig;->b:Ljava/lang/String;

    new-instance v4, Lajnv;

    invoke-direct {v4, v0, v3}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    iget-object v3, p0, Lauoz;->h:Lcapl;

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcmig;

    iget-object v3, v3, Lcmig;->c:Ljava/lang/String;

    new-instance v5, Lajnv;

    invoke-direct {v5, v0, v3}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    iget-object v0, p0, Lauoz;->b:Landroid/app/Activity;

    sget-object v3, Lbhbp;->T:Lpba;

    invoke-virtual {v3, v0}, Lpba;->b(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, Lajnv;->l(I)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v0, v3

    aput-object v5, v0, v2

    invoke-virtual {v1, v0}, Lajnu;->a([Ljava/lang/Object;)V

    invoke-virtual {v1}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v1}, Lauoz;->m(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Loov;->p()Lbhec;

    move-result-object p1

    invoke-static {p1}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p1

    sget-object v0, Lcsrj;->bR:Lccgl;

    iput-object v0, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    invoke-virtual {p0, p1}, Lauoz;->j(Lbhec;)V

    iget-object p1, p0, Lauoz;->d:Lbabs;

    iget-object v0, p0, Lauoz;->h:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmig;

    iget-object v0, v0, Lcmig;->e:Ljava/lang/String;

    invoke-interface {p1, v0}, Lbabs;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lauoz;->c:Latvh;

    invoke-virtual {p1}, Latvh;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lauoz;->e()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {}, Lavrf;->x()Lavre;

    move-result-object v0

    new-instance v1, Lavqq;

    const v3, 0x7fffffff

    invoke-direct {v1, v3, p1}, Lavqq;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lavre;->f(Lavqh;)V

    invoke-virtual {v0, p1}, Lavre;->c(Ljava/lang/CharSequence;)V

    new-instance p1, Lpjo;

    invoke-virtual {p0}, Lauoz;->b()Lpjx;

    move-result-object v1

    invoke-virtual {p0}, Lauoz;->b()Lpjx;

    move-result-object v3

    invoke-direct {p1, v1, v3}, Lpjo;-><init>(Lpjx;Lpjx;)V

    move-object v1, v0

    check-cast v1, Lavqo;

    iput-object p1, v1, Lavqo;->f:Lpjo;

    invoke-virtual {v0, v2}, Lavre;->d(Z)V

    new-instance p1, Lajkh;

    const/16 v3, 0x13

    invoke-direct {p1, p0, v3}, Lajkh;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v1, Lavqo;->b:Lgab;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v1, Lavqo;->a:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lauoz;->c()Lbhec;

    move-result-object v2

    invoke-virtual {v0, v2}, Lavre;->e(Lbhec;)V

    iput-object p1, v1, Lavqo;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lavre;->a()Lavrf;

    move-result-object p1

    iput-object p1, p0, Lauoz;->i:Lavqi;

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, Lauoz;->sc()V

    return-void
.end method

.method public sc()V
    .locals 2

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lauoz;->h:Lcapl;

    iget-object v0, p0, Lauoz;->f:Lpjx;

    invoke-virtual {p0, v0}, Lauoz;->g(Lpjx;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lauoz;->m(Ljava/lang/CharSequence;)V

    sget-object v1, Lbhec;->b:Lbhec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Lauoz;->j(Lbhec;)V

    iput-object v0, p0, Lauoz;->i:Lavqi;

    return-void
.end method

.method public sd()Z
    .locals 0

    iget-object p0, p0, Lauoz;->h:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    return p0
.end method
