.class public Lbapv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaom;


# instance fields
.field private final a:Lcufa;

.field private final b:Ljava/lang/String;

.field private final c:Lcrkl;

.field private final d:Ljava/lang/String;

.field private final e:Lcrkz;

.field private final f:Lbhec;


# direct methods
.method public constructor <init>(Lcrlu;Ljava/lang/String;Lctog;Lcrkz;Lcufa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcrlu;",
            "Ljava/lang/String;",
            "Lctog;",
            "Lcrkz;",
            "Lcufa<",
            "Lvmy;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbapv;->d:Ljava/lang/String;

    iput-object p4, p0, Lbapv;->e:Lcrkz;

    iput-object p5, p0, Lbapv;->a:Lcufa;

    iget-object p4, p1, Lcrlu;->c:Lcqsi;

    invoke-interface {p4}, Lcqsi;->size()I

    move-result p4

    if-lez p4, :cond_0

    iget-object p4, p1, Lcrlu;->c:Lcqsi;

    const/4 p5, 0x0

    invoke-interface {p4, p5}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p4, ""

    :goto_0
    iput-object p4, p0, Lbapv;->b:Ljava/lang/String;

    iget-object p4, p1, Lcrlu;->i:Lcrkl;

    if-nez p4, :cond_1

    sget-object p4, Lcrkl;->a:Lcrkl;

    :cond_1
    iput-object p4, p0, Lbapv;->c:Lcrkl;

    iget-object p4, p1, Lcrlu;->l:Ljava/lang/String;

    sget-object p5, Lcsrd;->c:Lccgl;

    iget v0, p1, Lcrlu;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    iget-wide v0, p1, Lcrlu;->n:J

    new-instance p1, Lcdqb;

    invoke-direct {p1, v0, v1}, Lcdqb;-><init>(J)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p2, p4, p5, p3, p1}, Lzck;->aT(Ljava/lang/String;Ljava/lang/String;Lccgl;Lctog;Lcdqb;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lbapv;->f:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Lbapv;->f:Lbhec;

    return-object p0
.end method

.method public b(Lbhdm;)Lblpu;
    .locals 6

    new-instance v3, Lvms;

    iget-object v0, p0, Lbapv;->e:Lcrkz;

    const/4 v1, 0x0

    iget-object v2, p0, Lbapv;->d:Ljava/lang/String;

    invoke-direct {v3, v0, v1, v2, p1}, Lvms;-><init>(Lcrkz;Lcroj;Ljava/lang/String;Lbhdm;)V

    iget-object p1, p0, Lbapv;->a:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvmy;

    invoke-interface {p1}, Lvmy;->g()Lvme;

    move-result-object v0

    iget-object v2, p0, Lbapv;->c:Lcrkl;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lvme;->a(Lvmt;Lcrkl;Lvms;Lvmx;Lvmr;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 1

    const p0, 0x7f080ccb

    invoke-static {}, Lpaf;->bh()Lblwc;

    move-result-object v0

    invoke-static {p0, v0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    invoke-static {p0}, Lgch;->J(Lblwm;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbapv;->b:Ljava/lang/String;

    return-object p0
.end method
