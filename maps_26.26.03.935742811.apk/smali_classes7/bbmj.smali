.class public Lbbmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbks;


# instance fields
.field private final a:Loaw;

.field private final b:Loar;

.field private final c:Lasof;

.field private final d:Lbbkk;

.field private final e:I

.field private final f:Lblwm;

.field private final g:Lblwc;

.field private final h:Lbhec;


# direct methods
.method public constructor <init>(Loaw;Loar;Lasof;Lbbkk;Lccgl;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbmj;->a:Loaw;

    iput-object p2, p0, Lbbmj;->b:Loar;

    iput-object p3, p0, Lbbmj;->c:Lasof;

    iput-object p4, p0, Lbbmj;->d:Lbbkk;

    iput p6, p0, Lbbmj;->e:I

    const/16 p1, 0x32

    invoke-static {p1}, Lbbgv;->e(I)Lblwc;

    move-result-object p2

    const p3, 0x7f080656

    invoke-static {p3, p2}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p2

    iput-object p2, p0, Lbbmj;->f:Lblwm;

    invoke-static {p1}, Lbbgv;->d(I)Lblwc;

    move-result-object p1

    iput-object p1, p0, Lbbmj;->g:Lblwc;

    sget-object p1, Lbhec;->a:Lcbka;

    new-instance p1, Lbhdz;

    invoke-direct {p1}, Lbhdz;-><init>()V

    iput-object p5, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1, p7}, Lbhdz;->h(I)V

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lbbmj;->h:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Lpjx;
    .locals 4

    new-instance v0, Lpjx;

    sget-object v1, Lbhxd;->a:Lbhxd;

    iget-object p0, p0, Lbbmj;->f:Lblwm;

    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, p0, v2}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;Lj$/time/Duration;)V

    return-object v0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lbbmj;->h:Lbhec;

    return-object p0
.end method

.method public c(Lbhdm;)Lblpu;
    .locals 1

    iget-object v0, p0, Lbbmj;->b:Loar;

    invoke-interface {v0}, Loar;->bs()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_0
    iget-object v0, p0, Lbbmj;->d:Lbbkk;

    iget-object p0, p0, Lbbmj;->c:Lasof;

    invoke-interface {v0, p0, p1}, Lbbkk;->a(Lasof;Lbhdm;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbbmj;->c:Lasof;

    iget-object p0, p0, Lbbmj;->a:Loaw;

    invoke-virtual {v0, p0}, Lasof;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public synthetic e()Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic f()Lblwm;
    .locals 0

    invoke-static {}, Ladif;->fx()Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public synthetic g()Lbbkr;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic h()Lbhec;
    .locals 0

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0
.end method

.method public i()Lblwc;
    .locals 0

    iget-object p0, p0, Lbbmj;->g:Lblwc;

    return-object p0
.end method

.method public j()Lblwc;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public k()Lblwm;
    .locals 0

    iget-object p0, p0, Lbbmj;->f:Lblwm;

    return-object p0
.end method

.method public bridge synthetic l()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lbbmj;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lbbmj;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public synthetic n()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbbmj;->c:Lasof;

    iget-object p0, p0, Lbbmj;->a:Loaw;

    invoke-virtual {v0, p0}, Lasof;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public synthetic p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbbmj;->c:Lasof;

    iget-object p0, p0, Lasof;->d:Ljava/lang/String;

    return-object p0
.end method
