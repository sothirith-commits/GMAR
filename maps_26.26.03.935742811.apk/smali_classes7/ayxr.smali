.class public Layxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latqz;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Lbhec;

.field private final d:Ljava/lang/String;

.field private final e:Lpjx;

.field private final f:Lbgbk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Latrx;Loov;Lcmly;Lccgl;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p4, Lcmly;->b:I

    and-int/lit8 v0, v0, 0x20

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcenr;->ay(Z)V

    iget-object v0, p4, Lcmly;->e:Lcmmb;

    if-nez v0, :cond_1

    sget-object v0, Lcmmb;->a:Lcmmb;

    :cond_1
    iget-object v0, v0, Lcmmb;->d:Ljava/lang/String;

    iput-object v0, p0, Layxr;->a:Ljava/lang/String;

    iget-object v3, p4, Lcmly;->e:Lcmmb;

    if-nez v3, :cond_2

    sget-object v4, Lcmmb;->a:Lcmmb;

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    iget v4, v4, Lcmmb;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_4

    if-nez v3, :cond_3

    sget-object v4, Lcmmb;->a:Lcmmb;

    goto :goto_2

    :cond_3
    move-object v4, v3

    :goto_2
    iget-object v4, v4, Lcmmb;->f:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v4, v0

    :goto_3
    iput-object v4, p0, Layxr;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    if-nez v3, :cond_5

    sget-object v3, Lcmmb;->a:Lcmmb;

    :cond_5
    iget-object v0, v3, Lcmmb;->c:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-lez v0, :cond_6

    move v1, v2

    :cond_6
    iput-boolean v1, p0, Layxr;->b:Z

    iget-object v0, p4, Lcmly;->e:Lcmmb;

    if-nez v0, :cond_7

    sget-object v1, Lcmmb;->a:Lcmmb;

    goto :goto_4

    :cond_7
    move-object v1, v0

    :goto_4
    iget-object v1, v1, Lcmmb;->g:Ljava/lang/String;

    if-nez v0, :cond_8

    sget-object v0, Lcmmb;->a:Lcmmb;

    :cond_8
    iget-object v0, v0, Lcmmb;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 p1, 0x0

    goto :goto_5

    :cond_9
    new-instance v3, Lpjo;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-ne v2, v4, :cond_a

    move-object v0, v1

    :cond_a
    sget-object v4, Lbhxd;->d:Lbhxd;

    sget-object v5, Lpjx;->a:Lj$/time/Duration;

    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    move-result-wide v5

    long-to-int v5, v5

    invoke-direct {v3, v1, v0, v4, v5}, Lpjo;-><init>(Ljava/lang/String;Ljava/lang/String;Lbhxp;I)V

    invoke-virtual {v3, p1}, Lpjo;->c(Landroid/content/Context;)Lpjx;

    move-result-object p1

    :goto_5
    iput-object p1, p0, Layxr;->e:Lpjx;

    iget-object p1, p4, Lcmly;->e:Lcmmb;

    if-nez p1, :cond_b

    sget-object p1, Lcmmb;->a:Lcmmb;

    :cond_b
    invoke-virtual {p3}, Loov;->q()Lbhec;

    move-result-object v0

    invoke-static {v0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v0

    iput-object p5, v0, Lbhdz;->d:Lccgl;

    sget-object p5, Lcceo;->a:Lcceo;

    invoke-virtual {p5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p5

    sget-object v1, Lccem;->a:Lccem;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {p3}, Loov;->t()Lbnwt;

    move-result-object p3

    invoke-virtual {p3}, Lbnwt;->l()Lcrid;

    move-result-object p3

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccem;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v3, Lccem;->c:Lcrid;

    iget p3, v3, Lccem;->b:I

    or-int/2addr p3, v2

    iput p3, v3, Lccem;->b:I

    invoke-virtual {p5}, Lcqri;->copyOnWrite()V

    iget-object p3, p5, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcceo;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lccem;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p3, Lcceo;->f:Lccem;

    iget v1, p3, Lcceo;->c:I

    or-int/2addr v1, v2

    iput v1, p3, Lcceo;->c:I

    invoke-virtual {p5}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lcceo;

    invoke-virtual {v0, p3}, Lbhdz;->r(Lcceo;)V

    iget p3, p1, Lcmmb;->b:I

    and-int/lit8 p3, p3, 0x40

    if-eqz p3, :cond_c

    iget-object p1, p1, Lcmmb;->i:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lbhdz;->v(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Layxr;->c:Lbhec;

    invoke-virtual {p2, p4}, Latrx;->a(Lcmly;)Lbgbk;

    move-result-object p1

    iput-object p1, p0, Layxr;->f:Lbgbk;

    return-void
.end method


# virtual methods
.method public synthetic a()Landroid/view/View$OnTouchListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Lpjx;
    .locals 0

    iget-object p0, p0, Layxr;->e:Lpjx;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Layxr;->c:Lbhec;

    return-object p0
.end method

.method public d()Lblpu;
    .locals 0

    iget-object p0, p0, Layxr;->f:Lbgbk;

    invoke-virtual {p0}, Lbgbk;->m()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public synthetic e()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Layxr;->d:Ljava/lang/String;

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Layxr;->a:Ljava/lang/String;

    return-object p0
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Layxr;->b:Z

    return p0
.end method
