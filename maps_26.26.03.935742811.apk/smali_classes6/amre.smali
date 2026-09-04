.class public final Lamre;
.super Lbgsn;
.source "PG"


# instance fields
.field private final a:Lamnr;

.field private final b:Lamnq;

.field private final c:Ljava/lang/Runnable;

.field private final d:Ljava/lang/Runnable;

.field private final e:Lamps;


# direct methods
.method public constructor <init>(Lamnr;Lamnq;Lamps;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Lbgsn;-><init>()V

    iput-object p1, p0, Lamre;->a:Lamnr;

    iput-object p2, p0, Lamre;->b:Lamnq;

    iput-object p3, p0, Lamre;->e:Lamps;

    iput-object p4, p0, Lamre;->c:Ljava/lang/Runnable;

    iput-object p5, p0, Lamre;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic p(Lamre;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lamre;->e:Lamps;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lamps;->g(I)V

    const/4 p0, 0x0

    invoke-static {p2, p0}, Laleb;->gS(Landroid/view/View;I)V

    invoke-static {p2}, Lbgsn;->C(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lamre;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lamre;->c:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic r(Lamre;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lamre;->b:Lamnq;

    invoke-virtual {p1}, Lamnq;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lamre;->a:Lamnr;

    invoke-interface {p1}, Lamnr;->q()V

    :cond_0
    iget-object p1, p0, Lamre;->e:Lamps;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lamps;->g(I)V

    iget-object p0, p0, Lamre;->a:Lamnr;

    invoke-interface {p0}, Lamnr;->r()V

    invoke-interface {p0}, Lamnr;->e()V

    invoke-interface {p0}, Lamnr;->f()V

    return-void
.end method

.method public static synthetic s(Lamre;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lamre;->d:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public l()Lblvt;
    .locals 1

    iget-object p0, p0, Lamre;->b:Lamnq;

    invoke-virtual {p0}, Lamnq;->a()Lcjmm;

    move-result-object v0

    iget-object v0, v0, Lcjmm;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lamnq;->a()Lcjmm;

    move-result-object p0

    iget-object p0, p0, Lcjmm;->c:Ljava/lang/String;

    invoke-static {p0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p0

    return-object p0

    :cond_0
    const p0, 0x7f140353

    invoke-static {p0}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    return-object p0
.end method

.method public m()Lblwm;
    .locals 0

    sget-object p0, Lamqg;->a:Lblwm;

    return-object p0
.end method

.method public qB()Lbhec;
    .locals 0

    sget-object p0, Lcsrb;->eW:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public qC()Lbhec;
    .locals 0

    sget-object p0, Lcsrb;->eK:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public qw()Landroid/view/View$OnClickListener;
    .locals 4

    invoke-super {p0}, Lbgsn;->qw()Landroid/view/View$OnClickListener;

    move-result-object v0

    new-instance v1, Lalgq;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Lalgq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    return-object v1
.end method

.method public qy()Lbgtb;
    .locals 5

    new-instance v0, Lbgtc;

    const v1, 0x7f080545

    invoke-static {v1}, Lbluy;->j(I)Lblwm;

    move-result-object v1

    const v2, 0x7f14034f

    invoke-static {v2}, Lbluy;->e(I)Lblvt;

    move-result-object v2

    new-instance v3, Lalzr;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v4}, Lalzr;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcsrb;->eT:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lbgtc;-><init>(Lblwm;Lblvt;Landroid/view/View$OnClickListener;Lbhec;)V

    return-object v0
.end method

.method public qz()Lbgtb;
    .locals 5

    iget-object v0, p0, Lamre;->b:Lamnq;

    invoke-virtual {v0}, Lamnq;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lbgtc;

    const v1, 0x7f080572

    invoke-static {v1}, Lbluy;->j(I)Lblwm;

    move-result-object v1

    const v2, 0x7f140351

    invoke-static {v2}, Lbluy;->e(I)Lblvt;

    move-result-object v2

    new-instance v3, Lalzr;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v4}, Lalzr;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcsrb;->eF:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lbgtc;-><init>(Lblwm;Lblvt;Landroid/view/View$OnClickListener;Lbhec;)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lamnq;->g()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v0, Lbgtc;

    const v1, 0x7f0805df

    invoke-static {v1}, Lbluy;->j(I)Lblwm;

    move-result-object v1

    const v2, 0x7f140352

    invoke-static {v2}, Lbluy;->e(I)Lblvt;

    move-result-object v2

    new-instance v3, Lalzr;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v4}, Lalzr;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lbhec;->b:Lbhec;

    invoke-direct {v0, v1, v2, v3, p0}, Lbgtc;-><init>(Lblwm;Lblvt;Landroid/view/View$OnClickListener;Lbhec;)V

    return-object v0
.end method
