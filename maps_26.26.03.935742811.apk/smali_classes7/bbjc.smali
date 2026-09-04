.class Lbbjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpdt;


# instance fields
.field final synthetic a:Lbbje;


# direct methods
.method public constructor <init>(Lbbje;)V
    .locals 0

    iput-object p1, p0, Lbbjc;->a:Lbbje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Lbbjc;->a:Lbbje;

    iget-object p0, p0, Lbbje;->l:Lbhec;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 2

    invoke-virtual {p0}, Lbbjc;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lbbjc;->a:Lbbje;

    iget-object v0, p0, Lbbje;->g:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lckbu;

    iget v0, v0, Lckbu;->F:I

    invoke-static {v0}, La;->ci(I)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lpbs;->au()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbbje;->e:Loaw;

    iget-boolean v1, v0, Loaw;->bP:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lbk;->oj()Lcc;

    move-result-object v1

    invoke-virtual {v1}, Lcc;->am()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, ""

    invoke-virtual {p0, v1}, Lpbs;->ai(Ljava/lang/CharSequence;)V

    sget-object v1, Loaq;->c:Loaq;

    invoke-virtual {v0, v1}, Loaw;->X(Loaq;)V

    iget-object p0, p0, Lbbje;->h:Lbcbl;

    new-instance v0, Laykz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v0}, Lbcbl;->c(Lbcbv;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lbbje;->f:Lbbjd;

    if-eqz p0, :cond_3

    check-cast p0, Lbbcy;

    iget-object p0, p0, Lbbcy;->a:Lbbcz;

    invoke-virtual {p0}, Lbbcz;->by()V

    :cond_3
    :goto_1
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    iget-object p0, p0, Lbbjc;->a:Lbbje;

    iget-object p0, p0, Lbbje;->j:Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const p0, 0x7f080787

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lbbjc;->a:Lbbje;

    iget-boolean p0, p0, Lbbje;->i:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lbbjc;->a:Lbbje;

    iget-object v0, p0, Lbbje;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbbje;->e:Loaw;

    const v0, 0x7f141438

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method
