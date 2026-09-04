.class Lbeyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpex;


# instance fields
.field final synthetic a:Lbeyc;

.field private final b:Lpjr;

.field private final c:Lctsp;


# direct methods
.method public constructor <init>(Lbeyc;Lazxd;Lazxb;Ljava/util/concurrent/Executor;Lctsp;Z)V
    .locals 8

    iput-object p1, p0, Lbeyb;->a:Lbeyc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lbeyb;->c:Lctsp;

    const/4 p5, 0x0

    if-nez p6, :cond_0

    iput-object p5, p0, Lbeyb;->b:Lpjr;

    return-void

    :cond_0
    iget-object p6, p1, Lbeyc;->g:Lcitf;

    iget p6, p6, Lcitf;->b:I

    invoke-static {p6}, Lchdm;->c(I)I

    move-result p6

    if-eqz p6, :cond_4

    add-int/lit8 p6, p6, -0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    const/4 p2, 0x1

    if-eq p6, p2, :cond_1

    new-instance p2, Laxhm;

    const/16 p3, 0x9

    invoke-direct {p2, p3}, Laxhm;-><init>(I)V

    sget-object p3, Lbhec;->b:Lbhec;

    move-object v1, p2

    move p2, v0

    goto :goto_0

    :cond_1
    new-instance v1, Lbaxe;

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v1 .. v6}, Lbaxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object p1, Lcsrw;->cJ:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p3

    const p1, 0x7f141847

    move p2, p1

    move-object p1, v2

    goto :goto_0

    :cond_2
    move-object v4, p4

    new-instance v2, Lbaxe;

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v3, p2

    move-object v5, v4

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lbaxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    sget-object p2, Lcsrw;->cK:Lccgl;

    invoke-static {p2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p3

    const p2, 0x7f141849

    move-object v1, v2

    :goto_0
    if-nez p2, :cond_3

    iput-object p5, p0, Lbeyb;->b:Lpjr;

    return-void

    :cond_3
    invoke-static {}, Lpjt;->h()Lpjs;

    move-result-object p4

    new-instance p5, Lpjl;

    invoke-direct {p5}, Lpjl;-><init>()V

    iget-object p1, p1, Lbeyc;->c:Loaw;

    invoke-virtual {p1, p2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p5, Lpjl;->a:Ljava/lang/CharSequence;

    new-instance p1, Lbeya;

    invoke-direct {p1, v1, v0}, Lbeya;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p5, p1}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    iput-object p3, p5, Lpjl;->f:Lbhec;

    new-instance p1, Lpjn;

    invoke-direct {p1, p5}, Lpjn;-><init>(Lpjl;)V

    invoke-virtual {p4, p1}, Lpjs;->a(Lpjn;)V

    invoke-virtual {p4}, Lpjs;->c()Lpjt;

    move-result-object p1

    iput-object p1, p0, Lbeyb;->b:Lpjr;

    return-void

    :cond_4
    throw p5
.end method


# virtual methods
.method public a()Lpjr;
    .locals 0

    iget-object p0, p0, Lbeyb;->b:Lpjr;

    return-object p0
.end method

.method public synthetic b()Lpjx;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic c()Lpjx;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Lpjx;
    .locals 4

    iget-object p0, p0, Lbeyb;->c:Lctsp;

    iget-object p0, p0, Lctsp;->K:Lctum;

    if-nez p0, :cond_0

    sget-object p0, Lctum;->a:Lctum;

    :cond_0
    sget-object v0, Lbeyc;->b:Lblwm;

    new-instance v1, Lpjx;

    invoke-static {p0}, Lvpu;->f(Lctum;)Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lbhxm;->a:Lbhxm;

    sget-object v3, Lpjx;->a:Lj$/time/Duration;

    invoke-direct {v1, p0, v2, v0, v3}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;Lj$/time/Duration;)V

    return-object v1
.end method

.method public synthetic e()Lbhaf;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic f()Lbhec;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic g()Lbhec;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic h()Lbhec;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic i(Lbhdm;)Lblpu;
    .locals 0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public synthetic j(Lbhdm;)Lblpu;
    .locals 0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public synthetic k(Lbhdm;)Lblpu;
    .locals 0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public synthetic l()Lblwc;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic m()Lblwc;
    .locals 0

    sget-object p0, Lbhbp;->M:Lpba;

    return-object p0
.end method

.method public synthetic n()Lblxf;
    .locals 0

    invoke-static {}, Lojv;->ab()Lblxf;

    move-result-object p0

    return-object p0
.end method

.method public synthetic o()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lojv;->aa()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic p()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic q()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic r()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic s()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic t()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public u()Ljava/lang/CharSequence;
    .locals 5

    iget-object v0, p0, Lbeyb;->b:Lpjr;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbeyb;->a:Lbeyc;

    iget-object v0, p0, Lbeyc;->g:Lcitf;

    iget v1, v0, Lcitf;->b:I

    invoke-static {v1}, Lchdm;->c(I)I

    move-result v2

    if-eqz v2, :cond_7

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_1

    :goto_0
    const-string p0, ""

    return-object p0

    :cond_1
    iget-object p0, p0, Lbeyc;->c:Loaw;

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Lcitf;->c:Ljava/lang/Object;

    check-cast v0, Lcitc;

    goto :goto_1

    :cond_2
    sget-object v0, Lcitc;->a:Lcitc;

    :goto_1
    iget-object v0, v0, Lcitc;->b:Lcita;

    if-nez v0, :cond_3

    sget-object v0, Lcita;->a:Lcita;

    :cond_3
    iget-object v0, v0, Lcita;->c:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const v0, 0x7f14181e

    invoke-virtual {p0, v0, v1}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p0, p0, Lbeyc;->c:Loaw;

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    iget-object v0, v0, Lcitf;->c:Ljava/lang/Object;

    check-cast v0, Lcitd;

    goto :goto_2

    :cond_5
    sget-object v0, Lcitd;->a:Lcitd;

    :goto_2
    iget-object v0, v0, Lcitd;->b:Lcitb;

    if-nez v0, :cond_6

    sget-object v0, Lcitb;->a:Lcitb;

    :cond_6
    iget-object v0, v0, Lcitb;->b:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const v0, 0x7f14181f

    invoke-virtual {p0, v0, v1}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p0, 0x0

    throw p0
.end method

.method public v()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lbeyb;->c:Lctsp;

    iget-object v0, v0, Lctsp;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lbeyb;->a:Lbeyc;

    iget-object p0, p0, Lbeyc;->c:Loaw;

    const v0, 0x7f141851

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public w()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lbeyb;->c:Lctsp;

    iget-object v0, v0, Lctsp;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lbeyb;->a:Lbeyc;

    iget-object p0, p0, Lbeyc;->c:Loaw;

    const v0, 0x7f141852

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public synthetic x()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
