.class public final Latrm;
.super Laywi;
.source "PG"


# instance fields
.field private final a:Laywj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcufa;Layuv;Lpez;Layut;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcufa<",
            "Latvd;",
            ">;",
            "Layuv;",
            "Lpez;",
            "Layut;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p3, p5}, Laywi;-><init>(Layuv;Layut;)V

    new-instance p1, Laywj;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latrm;->a:Laywj;

    return-void
.end method


# virtual methods
.method public a(Lbhdm;)Lblpu;
    .locals 3

    invoke-virtual {p0}, Laywi;->v()Lbhec;

    move-result-object p1

    iget-object p1, p1, Lbhec;->h:Lccgl;

    iget-object v0, p0, Latrm;->d:Layuv;

    invoke-virtual {p0}, Laywi;->A()Lcgfn;

    move-result-object v1

    invoke-virtual {p0}, Laywi;->z()Layus;

    move-result-object v2

    iget-object p0, p0, Latrm;->a:Laywj;

    iget-object p0, p0, Laywj;->a:Landroid/view/MotionEvent;

    invoke-virtual {v0, p1, v1, v2, p0}, Layuv;->d(Lccgl;Lcgfn;Layus;Landroid/view/MotionEvent;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Lblwm;
    .locals 0

    const p0, 0x7f080b38

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Laywi;->y()Loov;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Feature is not enabled."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Feature is not enabled."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public ob()Landroid/view/View$OnTouchListener;
    .locals 0

    iget-object p0, p0, Latrm;->a:Laywj;

    return-object p0
.end method
