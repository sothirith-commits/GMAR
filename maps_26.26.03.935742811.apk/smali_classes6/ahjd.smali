.class Lahjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpeo;


# instance fields
.field final synthetic a:Lahje;


# direct methods
.method public constructor <init>(Lahje;)V
    .locals 0

    iput-object p1, p0, Lahjd;->a:Lahje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Lbhec;
    .locals 0

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0
.end method

.method public synthetic b()Lbhec;
    .locals 0

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0
.end method

.method public synthetic c()Lbhec;
    .locals 0

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0
.end method

.method public synthetic d()Lblmr;
    .locals 1

    new-instance p0, Lpen;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpen;-><init>(I)V

    return-object p0
.end method

.method public synthetic e()Lblpu;
    .locals 0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public f(Lbhdm;)Lblpu;
    .locals 0

    iget-object p0, p0, Lahjd;->a:Lahje;

    invoke-virtual {p0}, Lahje;->h()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public synthetic g()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic h()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 2

    iget-object p0, p0, Lahjd;->a:Lahje;

    invoke-virtual {p0}, Lahje;->p()Lahjq;

    move-result-object p0

    sget-object v0, Lahjq;->f:Lahjq;

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    sget-object v0, Lahjq;->g:Lahjq;

    if-eq p0, v0, :cond_1

    sget-object v0, Lahjq;->e:Lahjq;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic j()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic l()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lojv;->ac()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic m()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic n()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lahjd;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic o()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lahjd;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lahjd;->a:Lahje;

    iget-object v0, p0, Lahje;->a:Lahjf;

    invoke-virtual {v0}, Lahjf;->ay()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lahje;->p()Lahjq;

    move-result-object p0

    invoke-virtual {p0}, Lahjq;->ordinal()I

    move-result p0

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    const p0, 0x7f1408c2

    invoke-virtual {v0, p0}, Lahjf;->Z(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const p0, 0x7f1408c0

    invoke-virtual {v0, p0}, Lahjf;->Z(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public q()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lahjd;->a:Lahje;

    iget-object v0, p0, Lahje;->a:Lahjf;

    invoke-virtual {v0}, Lahjf;->ay()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lahje;->p()Lahjq;

    move-result-object p0

    invoke-virtual {p0}, Lahjq;->ordinal()I

    move-result p0

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    const p0, 0x7f1408c3

    invoke-virtual {v0, p0}, Lahjf;->Z(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const p0, 0x7f1408c1

    invoke-virtual {v0, p0}, Lahjf;->Z(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
