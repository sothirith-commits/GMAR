.class public final Lawdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawdp;


# instance fields
.field private final a:Lawds;

.field private b:Lawdt;


# direct methods
.method public constructor <init>(Lawds;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawdr;->a:Lawds;

    return-void
.end method

.method public static synthetic d(Lawdt;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lawdt;->c()V

    return-void
.end method

.method public static synthetic e(Lawdt;)V
    .locals 0

    invoke-virtual {p0}, Lawdt;->c()V

    return-void
.end method


# virtual methods
.method public a()Lpjn;
    .locals 3

    iget-object p0, p0, Lawdr;->b:Lawdt;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lawdt;->a:Loov;

    invoke-virtual {v1}, Loov;->cR()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lawdt;->b:Lbbub;

    invoke-interface {v2}, Lbbub;->a()Lcqsx;

    move-result-object v2

    check-cast v2, Lckbn;

    iget-object v2, v2, Lckbn;->M:Lckbk;

    if-nez v2, :cond_0

    sget-object v2, Lckbk;->a:Lckbk;

    :cond_0
    iget v2, v2, Lckbk;->e:I

    invoke-static {v2}, La;->bW(I)I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v1, v2}, Laxhr;->br(Loov;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_3

    invoke-static {}, Lpjl;->a()Lpjl;

    move-result-object v0

    invoke-virtual {p0}, Lawdt;->b()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lpjl;->a:Ljava/lang/CharSequence;

    new-instance v1, Lavyt;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lavyt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lawdt;->a()Lbhec;

    move-result-object p0

    iput-object p0, v0, Lpjl;->f:Lbhec;

    new-instance p0, Lpjn;

    invoke-direct {p0, v0}, Lpjn;-><init>(Lpjl;)V

    return-object p0

    :cond_3
    return-object v0
.end method

.method public b()Latra;
    .locals 8

    iget-object v0, p0, Lawdr;->b:Lawdt;

    if-eqz v0, :cond_0

    new-instance v1, Latra;

    invoke-virtual {v0}, Lawdt;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0}, Lawdt;->a()Lbhec;

    move-result-object v3

    new-instance v4, Lawbd;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, Lawbd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lawdr;->sd()Z

    move-result v5

    const p0, 0x7f0807a0

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object v7

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v7}, Latra;-><init>(Ljava/lang/CharSequence;Lbhec;Ljava/lang/Runnable;ZLpjx;Lblwm;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Lavqi;
    .locals 1

    iget-object p0, p0, Lawdr;->b:Lawdt;

    if-eqz p0, :cond_0

    new-instance v0, Lawdq;

    invoke-direct {v0, p0}, Lawdq;-><init>(Lawdt;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

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

.method public synthetic sa(Loov;)V
    .locals 0

    return-void
.end method

.method public sb(Lbaqv;)V
    .locals 1
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

    return-void

    :cond_0
    iget-object v0, p0, Lawdr;->a:Lawds;

    invoke-interface {v0, p1}, Lawds;->a(Loov;)Lawdt;

    move-result-object p1

    iput-object p1, p0, Lawdr;->b:Lawdt;

    return-void
.end method

.method public sc()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lawdr;->b:Lawdt;

    return-void
.end method

.method public sd()Z
    .locals 1

    iget-object p0, p0, Lawdr;->b:Lawdt;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lawdt;->d()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
