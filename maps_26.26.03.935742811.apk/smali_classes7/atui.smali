.class public final Latui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lattx;


# static fields
.field private static final a:Lpjx;


# instance fields
.field private final b:Latty;

.field private final c:Latvs;

.field private final d:Lbcbl;

.field private final e:Landroid/app/Activity;

.field private final f:Lbbub;

.field private final g:Lcufa;

.field private final h:Llpo;

.field private final i:Llpx;

.field private final j:Latvh;

.field private k:Lcapl;

.field private l:Lpjx;

.field private m:Lbnwt;

.field private n:Lbhec;

.field private o:Landroid/view/MotionEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpjx;

    sget-object v2, Lbhxd;->d:Lbhxd;

    sget-object v4, Lpjx;->a:Lj$/time/Duration;

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;Lj$/time/Duration;Lbhxt;)V

    sput-object v0, Latui;->a:Lpjx;

    return-void
.end method

.method public constructor <init>(Latty;Llpx;Landroid/app/Activity;Lbcbl;Latvs;Lbbub;Llpo;Lcufa;Latvh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latty;",
            "Llpx;",
            "Landroid/app/Activity;",
            "Lbcbl;",
            "Latvs;",
            "Lbbub<",
            "Lctdo;",
            ">;",
            "Llpo;",
            "Lcufa<",
            "Laijx;",
            ">;",
            "Latvh;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Latui;->k:Lcapl;

    sget-object v0, Latui;->a:Lpjx;

    iput-object v0, p0, Latui;->l:Lpjx;

    sget-object v0, Lbhec;->b:Lbhec;

    iput-object v0, p0, Latui;->n:Lbhec;

    iput-object p2, p0, Latui;->i:Llpx;

    iput-object p3, p0, Latui;->e:Landroid/app/Activity;

    iput-object p1, p0, Latui;->b:Latty;

    iput-object p4, p0, Latui;->d:Lbcbl;

    iput-object p5, p0, Latui;->c:Latvs;

    iput-object p6, p0, Latui;->f:Lbbub;

    iput-object p7, p0, Latui;->h:Llpo;

    iput-object p8, p0, Latui;->g:Lcufa;

    sget-object p1, Lbnwt;->a:Lbnwt;

    iput-object p1, p0, Latui;->m:Lbnwt;

    iput-object p9, p0, Latui;->j:Latvh;

    return-void
.end method

.method private final T(Lccgl;)Lbhec;
    .locals 6

    iget-object v0, p0, Latui;->k:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Latui;->c:Latvs;

    invoke-interface {v0}, Latvs;->g()Latvo;

    move-result-object v0

    sget-object v2, Latvo;->a:Latvo;

    invoke-virtual {v0}, Latvo;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    sget-object v2, Latvo;->c:Latvo;

    goto :goto_0

    :cond_1
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_2
    sget-object v2, Latvo;->b:Latvo;

    goto :goto_0

    :cond_3
    sget-object v2, Latvo;->a:Latvo;

    :goto_0
    iget-object v3, p0, Latui;->b:Latty;

    sget-object v4, Latty;->c:Latty;

    if-ne v3, v4, :cond_5

    invoke-virtual {p0}, Latui;->S()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    return-object v1

    :cond_5
    :goto_2
    iget-object v3, p0, Latui;->n:Lbhec;

    invoke-static {v3}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v3

    iput-object p1, v3, Lbhdz;->d:Lccgl;

    sget-object p1, Lccpk;->a:Lccpk;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-static {v2}, Lbhdd;->b(Latvo;)I

    move-result v2

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v4, p1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccpk;

    add-int/lit8 v2, v2, -0x1

    iput v2, v4, Lccpk;->e:I

    iget v2, v4, Lccpk;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v4, Lccpk;->b:I

    invoke-static {v0}, Lbhdd;->b(Latvo;)I

    move-result v0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccpk;

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lccpk;->d:I

    iget v0, v2, Lccpk;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, Lccpk;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lccpk;

    invoke-virtual {v3, p1}, Lbhdz;->n(Lccpk;)V

    iget-object p1, p0, Latui;->m:Lbnwt;

    sget-object v0, Lbnwt;->a:Lbnwt;

    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Latui;->m:Lbnwt;

    iget-wide v4, p1, Lbnwt;->c:J

    new-instance p1, Lcdqb;

    invoke-direct {p1, v4, v5}, Lcdqb;-><init>(J)V

    iput-object p1, v3, Lbhdz;->f:Lcdqb;

    :cond_6
    invoke-virtual {p0}, Latui;->Q()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p0, Lccgh;->c:Lccgh;

    invoke-virtual {v3, p0}, Lbhdz;->u(Lccgh;)V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Latui;->k:Lcapl;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lool;

    iget-object p1, p1, Lool;->j:Lcjek;

    if-eqz p1, :cond_8

    iget-object v1, p1, Lcjek;->p:Ljava/lang/String;

    :cond_8
    invoke-static {v1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p0, p0, Latui;->d:Lbcbl;

    new-instance p1, Lattg;

    invoke-direct {p1, v1}, Lattg;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lbcbl;->c(Lbcbv;)V

    :cond_9
    :goto_3
    invoke-virtual {v3}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Latui;->l:Lpjx;

    iget-object p0, p0, Lpjx;->b:Ljava/lang/String;

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public B()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic C()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Latui;->R()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public synthetic D()Ljava/lang/Float;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic E()Ljava/lang/Integer;
    .locals 0

    invoke-static {}, Laxhr;->cj()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latui;->k:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Latui;->k:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lool;

    iget-object p0, p0, Lool;->w:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latui;->k:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Latui;->k:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lool;

    iget-object v0, v0, Lool;->b:Ljava/lang/String;

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    iget-object p0, p0, Latui;->k:Lcapl;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lool;

    iget-object p0, p0, Lool;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lool;

    iget-object p0, p0, Lool;->c:Ljava/lang/String;

    :goto_0
    invoke-static {p0}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public synthetic H()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic I()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic J()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latui;->k:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p0, p0, Latui;->k:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lool;

    iget-object p0, p0, Lool;->e:Ljava/lang/String;

    invoke-static {p0}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public synthetic L()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic M()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic N()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public O()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Latui;->k:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Latui;->k:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lool;

    iget-object v0, v0, Lool;->f:Ljava/lang/String;

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Latui;->k:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lool;

    iget-object p0, p0, Lool;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "www."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0

    :cond_3
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public synthetic P()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Q()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Latui;->f:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lctdo;

    iget-boolean p0, p0, Lctdo;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public R()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latui;->b:Latty;

    invoke-virtual {v0}, Latty;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Latui;->k:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Latui;->k:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lool;

    iget-object v0, v0, Lool;->b:Ljava/lang/String;

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Latui;->k:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lool;

    iget-object v0, v0, Lool;->c:Ljava/lang/String;

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Latui;->k:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lool;

    iget-object p0, p0, Lool;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Latui;->k:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lool;

    iget-object p0, p0, Lool;->d:Ljava/lang/String;

    :goto_0
    invoke-static {p0}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public S()Z
    .locals 1

    invoke-virtual {p0}, Latui;->sd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Latui;->f:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lctdo;

    iget-boolean p0, p0, Lctdo;->r:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public synthetic a()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public synthetic b()I
    .locals 0

    const/16 p0, 0xa

    return p0
.end method

.method public synthetic c()I
    .locals 0

    const/16 p0, 0x50

    return p0
.end method

.method public d()Landroid/view/View$OnTouchListener;
    .locals 0

    return-object p0
.end method

.method public e()Llpn;
    .locals 0

    iget-object p0, p0, Latui;->h:Llpo;

    invoke-virtual {p0}, Llpo;->i()Llpn;

    move-result-object p0

    return-object p0
.end method

.method public f()Lpjx;
    .locals 0

    iget-object p0, p0, Latui;->l:Lpjx;

    return-object p0
.end method

.method public g()Latty;
    .locals 0

    iget-object p0, p0, Latui;->b:Latty;

    return-object p0
.end method

.method public j()Lbhec;
    .locals 3

    sget-object v0, Latty;->a:Latty;

    iget-object v0, p0, Latui;->b:Latty;

    invoke-virtual {v0}, Latty;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    move-object v0, v2

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lcsrr;->hm:Lccgl;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Latui;->c:Latvs;

    invoke-interface {v0}, Latvs;->g()Latvo;

    move-result-object v0

    invoke-virtual {v0}, Latvo;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcsrr;->jB:Lccgl;

    :goto_1
    if-nez v0, :cond_3

    return-object v2

    :cond_3
    invoke-direct {p0, v0}, Latui;->T(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public m()Lbhec;
    .locals 1

    iget-object v0, p0, Latui;->l:Lpjx;

    iget-object v0, v0, Lpjx;->b:Ljava/lang/String;

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcsrb;->h:Lccgl;

    invoke-direct {p0, v0}, Latui;->T(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Latui;->f:Lbbub;

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lctdo;

    iget-boolean p1, p1, Lctdo;->u:Z

    if-eqz p1, :cond_0

    iput-object p2, p0, Latui;->o:Landroid/view/MotionEvent;

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public p()Lbhec;
    .locals 3

    sget-object v0, Latty;->a:Latty;

    iget-object v0, p0, Latui;->b:Latty;

    invoke-virtual {v0}, Latty;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    move-object v0, v2

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lcsrr;->hn:Lccgl;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Latui;->c:Latvs;

    invoke-interface {v0}, Latvs;->g()Latvo;

    move-result-object v0

    invoke-virtual {v0}, Latvo;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcsrr;->jC:Lccgl;

    :goto_1
    if-nez v0, :cond_3

    return-object v2

    :cond_3
    invoke-direct {p0, v0}, Latui;->T(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public q()Lblpu;
    .locals 3

    iget-object v0, p0, Latui;->k:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Latui;->k:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lool;

    iget-object v0, v0, Lool;->g:Ljava/lang/String;

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Latui;->i:Llpx;

    iget-object v2, p0, Latui;->o:Landroid/view/MotionEvent;

    invoke-virtual {v1, v0, v2}, Llpx;->c(Ljava/lang/String;Landroid/view/MotionEvent;)Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Latui;->g:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laijx;

    iget-object p0, p0, Latui;->e:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-interface {v1, p0, v0, v2}, Laijx;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public synthetic r()Lblwc;
    .locals 0

    sget-object p0, Lbhbp;->aa:Lpba;

    return-object p0
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

.method public s()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Latui;->j:Latvh;

    invoke-virtual {p0}, Latvh;->n()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public sa(Loov;)V
    .locals 8

    invoke-virtual {p1}, Loov;->cr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Loov;->cO()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Loov;->d:Lool;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    iput-object v1, p0, Latui;->k:Lcapl;

    new-instance v2, Lpjx;

    iget-object v3, v0, Lool;->s:Ljava/lang/String;

    sget-object v4, Lbhxd;->d:Lbhxd;

    sget-object v6, Lpjx;->a:Lj$/time/Duration;

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;Lj$/time/Duration;Lbhxt;)V

    iput-object v2, p0, Latui;->l:Lpjx;

    iget-object v1, p0, Latui;->h:Llpo;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Llpo;->l(Z)V

    iget-object v0, v0, Lool;->l:Lcfsj;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Llpo;->m(Lcfsj;Z)V

    invoke-virtual {p1}, Loov;->t()Lbnwt;

    move-result-object v0

    iput-object v0, p0, Latui;->m:Lbnwt;

    invoke-virtual {p1}, Loov;->b()Lbhec;

    move-result-object p1

    iput-object p1, p0, Latui;->n:Lbhec;

    :cond_0
    return-void
.end method

.method public synthetic sb(Lbaqv;)V
    .locals 0

    invoke-static {p0, p1}, Laxhr;->ch(Latux;Lbaqv;)V

    return-void
.end method

.method public sc()V
    .locals 2

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Latui;->k:Lcapl;

    sget-object v0, Lbnwt;->a:Lbnwt;

    iput-object v0, p0, Latui;->m:Lbnwt;

    sget-object v0, Latui;->a:Lpjx;

    iput-object v0, p0, Latui;->l:Lpjx;

    sget-object v0, Lbhec;->b:Lbhec;

    iput-object v0, p0, Latui;->n:Lbhec;

    iget-object p0, p0, Latui;->h:Llpo;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Llpo;->m(Lcfsj;Z)V

    return-void
.end method

.method public sd()Z
    .locals 0

    iget-object p0, p0, Latui;->k:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    return p0
.end method

.method public synthetic t()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic u()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public v()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Latui;->b:Latty;

    sget-object v1, Latty;->c:Latty;

    invoke-virtual {v0, v1}, Latty;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Latui;->S()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Latui;->sd()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Latui;->Q()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public w()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Latui;->A()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic x()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Laxhr;->ck()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic y()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic z()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
