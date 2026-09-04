.class public final Latrt;
.super Laywi;
.source "PG"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Latvs;

.field private final c:Latqc;

.field private final j:Laywj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Layuv;Latvs;Latqc;Lpez;Layut;)V
    .locals 0

    invoke-direct {p0, p2, p6}, Laywi;-><init>(Layuv;Layut;)V

    new-instance p2, Laywj;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Latrt;->j:Laywj;

    iput-object p1, p0, Latrt;->a:Landroid/app/Activity;

    iput-object p3, p0, Latrt;->b:Latvs;

    iput-object p4, p0, Latrt;->c:Latqc;

    return-void
.end method


# virtual methods
.method public a(Lbhdm;)Lblpu;
    .locals 3

    iget-object p1, p0, Laywi;->i:Lbaqv;

    if-eqz p1, :cond_0

    iget-object v0, p0, Latrt;->c:Latqc;

    invoke-interface {v0, p1}, Latqc;->a(Lbaqv;)V

    :cond_0
    iget-object p1, p0, Latrt;->d:Layuv;

    invoke-virtual {p0}, Laywi;->v()Lbhec;

    move-result-object v0

    iget-object v0, v0, Lbhec;->h:Lccgl;

    invoke-virtual {p0}, Laywi;->A()Lcgfn;

    move-result-object v1

    invoke-virtual {p0}, Laywi;->z()Layus;

    move-result-object v2

    iget-object p0, p0, Latrt;->j:Laywj;

    iget-object p0, p0, Laywj;->a:Landroid/view/MotionEvent;

    invoke-virtual {p1, v0, v1, v2, p0}, Layuv;->d(Lccgl;Lcgfn;Layus;Landroid/view/MotionEvent;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Lblwm;
    .locals 0

    const p0, 0x7f080c08

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Latrt;->b:Latvs;

    invoke-interface {p0}, Latvs;->m()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Latrt;->a:Landroid/app/Activity;

    const v0, 0x7f1413af

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Latrt;->a:Landroid/app/Activity;

    const v0, 0x7f1413ae

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public ob()Landroid/view/View$OnTouchListener;
    .locals 0

    iget-object p0, p0, Latrt;->j:Laywj;

    return-object p0
.end method
