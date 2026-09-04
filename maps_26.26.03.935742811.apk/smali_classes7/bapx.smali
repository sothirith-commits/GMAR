.class public Lbapx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaon;


# instance fields
.field private final a:Lcufa;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Lpjx;

.field private final e:Ljava/lang/String;

.field private final f:Lcrkz;

.field private final g:J

.field private final h:Lcrkl;

.field private final i:Lbhec;


# direct methods
.method public constructor <init>(Lcrlu;JLjava/lang/String;Lctog;Lcrkz;Lcufa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcrlu;",
            "J",
            "Ljava/lang/String;",
            "Lctog;",
            "Lcrkz;",
            "Lcufa<",
            "Lvmy;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lbapx;->g:J

    iput-object p4, p0, Lbapx;->e:Ljava/lang/String;

    iput-object p6, p0, Lbapx;->f:Lcrkz;

    iput-object p7, p0, Lbapx;->a:Lcufa;

    iget-object p2, p1, Lcrlu;->c:Lcqsi;

    invoke-interface {p2}, Lcqsi;->size()I

    move-result p2

    const-string p3, ""

    const/4 p6, 0x0

    if-lez p2, :cond_0

    iget-object p2, p1, Lcrlu;->c:Lcqsi;

    invoke-interface {p2, p6}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    iput-object p2, p0, Lbapx;->b:Ljava/lang/CharSequence;

    iget-object p2, p1, Lcrlu;->d:Lcqsi;

    invoke-interface {p2}, Lcqsi;->size()I

    move-result p2

    if-lez p2, :cond_1

    iget-object p2, p1, Lcrlu;->d:Lcqsi;

    invoke-interface {p2, p6}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Ljava/lang/String;

    :cond_1
    iput-object p3, p0, Lbapx;->c:Ljava/lang/CharSequence;

    iget p2, p1, Lcrlu;->b:I

    and-int/lit8 p2, p2, 0x2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p1, Lcrlu;->i:Lcrkl;

    if-nez p2, :cond_3

    sget-object p2, Lcrkl;->a:Lcrkl;

    goto :goto_1

    :cond_2
    move-object p2, p3

    :cond_3
    :goto_1
    iput-object p2, p0, Lbapx;->h:Lcrkl;

    iget p2, p1, Lcrlu;->b:I

    const/4 p7, 0x1

    and-int/2addr p2, p7

    if-eqz p2, :cond_4

    iget-object p2, p1, Lcrlu;->g:Lcrlz;

    if-nez p2, :cond_5

    sget-object p2, Lcrlz;->a:Lcrlz;

    goto :goto_2

    :cond_4
    move-object p2, p3

    :cond_5
    :goto_2
    if-eqz p2, :cond_6

    iget p2, p2, Lcrlz;->c:I

    invoke-static {p2}, Lcrjj;->c(I)I

    move-result p6

    :cond_6
    if-nez p6, :cond_7

    move-object v0, p3

    goto :goto_5

    :cond_7
    sget-object p2, Lcrlz;->a:Lcrlz;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    add-int/lit8 p6, p6, -0x1

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v0, p2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcrlz;

    iget v1, v0, Lcrlz;->b:I

    or-int/2addr v1, p7

    iput v1, v0, Lcrlz;->b:I

    iput p6, v0, Lcrlz;->c:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcrlz;

    iget p6, p2, Lcrlz;->b:I

    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_8

    iget-object p6, p2, Lcrlz;->d:Ljava/lang/String;

    goto :goto_3

    :cond_8
    move-object p6, p3

    :goto_3
    iget v0, p2, Lcrlz;->e:I

    invoke-static {v0}, La;->bQ(I)I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    move p7, v0

    :goto_4
    invoke-static {p7}, Lbhxg;->a(I)Lbhxp;

    move-result-object p7

    invoke-static {p2}, Lvpw;->b(Lcrlz;)Lblwm;

    move-result-object p2

    new-instance v0, Lpjx;

    sget-object v1, Lpjx;->a:Lj$/time/Duration;

    invoke-direct {v0, p6, p7, p2, v1}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;Lj$/time/Duration;)V

    :goto_5
    iput-object v0, p0, Lbapx;->d:Lpjx;

    iget-object p2, p1, Lcrlu;->l:Ljava/lang/String;

    sget-object p6, Lcsrd;->c:Lccgl;

    iget p7, p1, Lcrlu;->b:I

    and-int/lit16 p7, p7, 0x80

    if-eqz p7, :cond_a

    iget-wide v0, p1, Lcrlu;->n:J

    new-instance p3, Lcdqb;

    invoke-direct {p3, v0, v1}, Lcdqb;-><init>(J)V

    :cond_a
    invoke-static {p4, p2, p6, p5, p3}, Lzck;->aT(Ljava/lang/String;Ljava/lang/String;Lccgl;Lctog;Lcdqb;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lbapx;->i:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Lpjx;
    .locals 0

    iget-object p0, p0, Lbapx;->d:Lpjx;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lbapx;->i:Lbhec;

    return-object p0
.end method

.method public c(Lbhdm;)Lblpu;
    .locals 6

    iget-object v2, p0, Lbapx;->h:Lcrkl;

    if-nez v2, :cond_0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_0
    iget-object v0, p0, Lbapx;->f:Lcrkz;

    iget-object v1, p0, Lbapx;->e:Ljava/lang/String;

    new-instance v3, Lvms;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v1, p1}, Lvms;-><init>(Lcrkz;Lcroj;Ljava/lang/String;Lbhdm;)V

    iget-object p0, p0, Lbapx;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvmy;

    invoke-interface {p0}, Lvmy;->g()Lvme;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Lvme;->a(Lvmt;Lcrkl;Lvms;Lvmx;Lvmr;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbapx;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbapx;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lbapx;->g:J

    return-wide v0
.end method
