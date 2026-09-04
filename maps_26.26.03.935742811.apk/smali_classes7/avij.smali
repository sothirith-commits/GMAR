.class Lavij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavie;


# instance fields
.field final synthetic a:Lavit;

.field private b:Ljava/lang/String;

.field private c:Lcmll;

.field private final d:Z


# direct methods
.method public constructor <init>(Lavit;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lavij;-><init>(Lavit;Ljava/lang/String;ZLcmll;)V

    return-void
.end method

.method public constructor <init>(Lavit;Ljava/lang/String;ZLcmll;)V
    .locals 0

    iput-object p1, p0, Lavij;->a:Lavit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lavij;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lavij;->d:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lavij;->c:Lcmll;

    return-void
.end method

.method private final k()Lccgl;
    .locals 2

    iget-object v0, p0, Lavij;->a:Lavit;

    iget-object v1, p0, Lavij;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lavit;->J(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcsrb;->ac:Lccgl;

    return-object p0

    :cond_0
    iget-object p0, p0, Lavij;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lavit;->K(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcsrb;->ad:Lccgl;

    return-object p0

    :cond_1
    sget-object p0, Lcsrb;->ab:Lccgl;

    return-object p0
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    invoke-direct {p0}, Lavij;->k()Lccgl;

    move-result-object p0

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b(Lbhdm;)Lblpu;
    .locals 3

    iget-boolean p1, p0, Lavij;->d:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lavij;->c:Lcmll;

    iget-object v1, p0, Lavij;->a:Lavit;

    if-eqz p1, :cond_0

    iget-object p0, v1, Lavit;->k:Lavik;

    check-cast p0, Lavhh;

    iget-object p0, p0, Lavhh;->a:Lavhj;

    iget-boolean v0, p0, Lnzx;->aO:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lavhj;->e:Lbhnj;

    sget-object v1, Lbhom;->c:Lbhqh;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmo;

    invoke-virtual {v0}, Lbhmo;->a()V

    iget-object v0, p0, Lavhj;->d:Lbaqg;

    iget-object v1, p1, Lcmll;->d:Ljava/lang/String;

    iget-object v2, p0, Lavhj;->am:Lbaqv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, v1, v2}, Lavhl;->d(Lbaqg;Lcmll;Ljava/lang/String;Lbaqv;)Lavhl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnzx;->bn(Loat;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lavij;->b:Ljava/lang/String;

    iget-object p1, v1, Lavit;->k:Lavik;

    check-cast p1, Lavhh;

    iget-object p1, p1, Lavhh;->a:Lavhj;

    iget-boolean v1, p1, Lnzx;->aO:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, Lavhj;->e:Lbhnj;

    sget-object v2, Lbhom;->d:Lbhqh;

    invoke-interface {v1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmo;

    invoke-virtual {v1}, Lbhmo;->a()V

    iget-object v1, p1, Lavhj;->d:Lbaqg;

    iget-object v2, p1, Lavhj;->am:Lbaqv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, p0, v2}, Lavhl;->d(Lbaqg;Lcmll;Ljava/lang/String;Lbaqv;)Lavhl;

    move-result-object p0

    invoke-virtual {p1, p0}, Lnzx;->bn(Loat;)V

    :cond_1
    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_2
    iget-object p1, p0, Lavij;->a:Lavit;

    iget-object v1, p1, Lavit;->i:Ljava/lang/String;

    iget-object v2, p0, Lavij;->b:Ljava/lang/String;

    iput-object v2, p1, Lavit;->i:Ljava/lang/String;

    invoke-direct {p0}, Lavij;->k()Lccgl;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lavit;->u(Ljava/lang/String;Lccgl;)Lblpu;

    iput-object v1, p1, Lavit;->i:Ljava/lang/String;

    invoke-static {p1}, Lblqe;->a(Lblpx;)I

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Lpjx;
    .locals 4

    iget-object v0, p0, Lavij;->a:Lavit;

    iget-object v1, p0, Lavij;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lavit;->J(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object p0, v0, Lavit;->h:Larhm;

    new-instance v0, Lpjx;

    sget-object v1, Lbhxd;->d:Lbhxd;

    invoke-interface {p0}, Larhm;->U()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lbhbp;->J:Lpba;

    goto :goto_0

    :cond_0
    invoke-static {}, Lpaf;->ak()Lblwc;

    move-result-object p0

    :goto_0
    const v3, 0x7f0807c7

    invoke-static {v3, p0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-direct {v0, v2, v1, p0, v3}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;Lj$/time/Duration;)V

    return-object v0

    :cond_1
    iget-object v1, p0, Lavij;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lavit;->K(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, v0, Lavit;->h:Larhm;

    new-instance v0, Lpjx;

    sget-object v1, Lbhxd;->d:Lbhxd;

    invoke-interface {p0}, Larhm;->U()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lbhbp;->J:Lpba;

    goto :goto_1

    :cond_2
    invoke-static {}, Lpaf;->ak()Lblwc;

    move-result-object p0

    :goto_1
    const v3, 0x7f08083d

    invoke-static {v3, p0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-direct {v0, v2, v1, p0, v3}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;Lj$/time/Duration;)V

    return-object v0

    :cond_3
    iget-boolean v1, p0, Lavij;->d:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lavij;->c:Lcmll;

    if-eqz v1, :cond_4

    new-instance v0, Lpjx;

    iget-object p0, p0, Lavij;->c:Lcmll;

    iget-object p0, p0, Lcmll;->e:Ljava/lang/String;

    sget-object v1, Lbhxd;->d:Lbhxd;

    const v3, 0x7f080eab

    invoke-direct {v0, p0, v1, v3, v2}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;I[B)V

    return-object v0

    :cond_4
    iget-object p0, v0, Lavit;->h:Larhm;

    new-instance v0, Lpjx;

    sget-object v1, Lbhxd;->d:Lbhxd;

    invoke-interface {p0}, Larhm;->U()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lbhbp;->J:Lpba;

    goto :goto_2

    :cond_5
    invoke-static {}, Lpaf;->ak()Lblwc;

    move-result-object p0

    :goto_2
    const v3, 0x7f080773

    invoke-static {v3, p0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, p0, v3}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;I)V

    return-object v0

    :cond_6
    iget-object p0, v0, Lavit;->h:Larhm;

    new-instance v0, Lpjx;

    sget-object v1, Lbhxd;->d:Lbhxd;

    invoke-interface {p0}, Larhm;->U()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lbhbp;->J:Lpba;

    goto :goto_3

    :cond_7
    invoke-static {}, Lpaf;->ak()Lblwc;

    move-result-object p0

    :goto_3
    const v3, 0x7f080656

    invoke-static {v3, p0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-direct {v0, v2, v1, p0, v3}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;Lj$/time/Duration;)V

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 5

    iget-object v0, p0, Lavij;->a:Lavit;

    iget-object v1, p0, Lavij;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lavit;->J(Ljava/lang/String;)Z

    move-result v1

    const v2, 0x7f141d62

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    iget-object p0, v0, Lavit;->a:Lbk;

    const v0, 0x7f140ddd

    invoke-virtual {p0, v0}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-virtual {p0, v2, v1}, Lbk;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, p0, Lavij;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lavit;->K(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, v0, Lavit;->a:Lbk;

    const v0, 0x7f142300

    invoke-virtual {p0, v0}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-virtual {p0, v2, v1}, Lbk;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-boolean v1, p0, Lavij;->d:Z

    if-eqz v1, :cond_4

    iget-object p0, p0, Lavij;->c:Lcmll;

    if-eqz p0, :cond_3

    iget v1, p0, Lcmll;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcmll;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lavit;->a:Lbk;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p0, v1, v3

    const p0, 0x7f1401e9

    invoke-virtual {v0, p0, v1}, Lbk;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, v0, Lavit;->a:Lbk;

    const v0, 0x7f1401e8

    invoke-virtual {p0, v0}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, v0, Lavit;->a:Lbk;

    const v0, 0x7f1401e5

    invoke-virtual {p0, v0}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v0}, Lavit;->I()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v0, Lavit;->a:Lbk;

    const v0, 0x7f141504

    invoke-virtual {p0, v0}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object p0, v0, Lavit;->h:Larhm;

    invoke-interface {p0}, Larhm;->U()Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, v0, Lavit;->a:Lbk;

    const v0, 0x7f140f67

    invoke-virtual {p0, v0}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object p0, v0, Lavit;->a:Lbk;

    const v0, 0x7f141503

    invoke-virtual {p0, v0}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lavij;->b:Ljava/lang/String;

    return-object p0
.end method

.method public i(Lcmll;)V
    .locals 0

    iput-object p1, p0, Lavij;->c:Lcmll;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcmll;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lavij;->j(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lavij;->b:Ljava/lang/String;

    return-void
.end method
