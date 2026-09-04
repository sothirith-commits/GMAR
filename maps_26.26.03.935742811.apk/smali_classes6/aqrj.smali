.class public Laqrj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laqri;

.field private final c:Laqqu;

.field private final d:Laqqy;

.field private final e:Laqrg;


# direct methods
.method public constructor <init>(Landroid/app/Application;Laqqu;Laqqy;Laqri;Laqrg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqrj;->a:Landroid/content/Context;

    iput-object p2, p0, Laqrj;->c:Laqqu;

    iput-object p3, p0, Laqrj;->d:Laqqy;

    iput-object p4, p0, Laqrj;->b:Laqri;

    iput-object p5, p0, Laqrj;->e:Laqrg;

    return-void
.end method


# virtual methods
.method public final a(JLckvx;)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    iget-object p1, p0, Laqrj;->e:Laqrg;

    invoke-virtual {p1, p3}, Laqrg;->b(Lckvx;)Lamhi;

    move-result-object p1

    invoke-virtual {p1}, Lamhi;->dS()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    const-wide/16 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnxc;

    invoke-virtual {v0}, Lbnxc;->a()D

    move-result-wide v0

    add-double/2addr p2, v0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Laqrj;->c:Laqqu;

    const-wide v0, 0x41584db080000000L    # 6371010.0

    mul-double/2addr p2, v0

    mul-double/2addr p2, v0

    double-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Laqqu;->a(J)I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    :cond_1
    invoke-static {p1, p2}, Lbrpv;->j(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b(Lckvp;Z)Lblwm;
    .locals 1

    const v0, 0x7f080dfa

    if-eqz p2, :cond_0

    invoke-static {}, Lpaf;->ai()Lblwc;

    move-result-object p0

    invoke-static {v0, p0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Laqrj;->b:Laqri;

    invoke-virtual {p0, p1}, Laqri;->c(Lckvp;)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_4

    const/4 p1, 0x2

    if-eq p0, p1, :cond_3

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2

    const/4 p1, 0x4

    if-eq p0, p1, :cond_3

    const/4 p1, 0x5

    if-eq p0, p1, :cond_2

    const/4 p1, 0x6

    if-eq p0, p1, :cond_3

    const/16 p1, 0x8

    if-eq p0, p1, :cond_1

    const/16 p1, 0x9

    if-eq p0, p1, :cond_1

    sget-object p0, Lbhbp;->T:Lpba;

    invoke-static {v0, p0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_1
    const p0, 0x7f080ea0

    invoke-static {}, Lpaf;->aA()Lblwc;

    move-result-object p1

    invoke-static {p0, p1}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_2
    const p0, 0x7f0807e3

    sget-object p1, Lbhbp;->T:Lpba;

    invoke-static {p0, p1}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_3
    const p0, 0x7f0807e0

    sget-object p1, Lbhbp;->T:Lpba;

    invoke-static {p0, p1}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_4
    const p0, 0x7f080d6d

    sget-object p1, Lbhbp;->T:Lpba;

    invoke-static {p0, p1}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lckvp;ZZ)Ljava/lang/CharSequence;
    .locals 5

    iget-object v0, p0, Laqrj;->b:Laqri;

    invoke-virtual {v0, p1}, Laqri;->c(Lckvp;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    iget-object p0, p0, Laqrj;->a:Landroid/content/Context;

    const p1, 0x7f141683

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget p1, p1, Lckvp;->f:I

    invoke-static {p1}, La;->cd(I)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    iget-object p0, p0, Laqrj;->a:Landroid/content/Context;

    const p1, 0x7f141682

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Laqrj;->a:Landroid/content/Context;

    const p1, 0x7f141684

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    if-eq v2, p2, :cond_2

    const p2, 0x7f141685

    goto :goto_1

    :cond_2
    const p2, 0x7f141686

    :goto_1
    iget-object p0, p0, Laqrj;->a:Landroid/content/Context;

    iget-wide v3, p1, Lckvp;->k:J

    invoke-static {v3, v4}, Lbrpv;->j(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget-wide v3, p1, Lckvp;->i:J

    invoke-static {p0}, Landroid/text/format/DateFormat;->getMediumDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object p1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p3, v0, v1

    aput-object p1, v0, v2

    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Laqrj;->a:Landroid/content/Context;

    if-eqz p3, :cond_3

    iget p1, p1, Lckvp;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const p1, 0x7f14168a

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const p1, 0x7f141689

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Laqrj;->a:Landroid/content/Context;

    const p1, 0x7f14168c

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Laqrj;->a:Landroid/content/Context;

    if-eqz p3, :cond_4

    iget p1, p1, Lckvp;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const p1, 0x7f141688

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const p1, 0x7f141687

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Laqrj;->a:Landroid/content/Context;

    const p1, 0x7f14168b

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lckvp;)Ljava/lang/CharSequence;
    .locals 2

    iget-wide v0, p1, Lckvp;->j:J

    iget-object p1, p1, Lckvp;->d:Lckvx;

    if-nez p1, :cond_0

    sget-object p1, Lckvx;->a:Lckvx;

    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Laqrj;->a(JLckvx;)J

    move-result-wide v0

    iget-object p0, p0, Laqrj;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f14160e

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lckvp;Lbbqq;)Ljava/lang/CharSequence;
    .locals 7

    iget-boolean v0, p1, Lckvp;->s:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Laqrj;->d:Laqqy;

    invoke-virtual {v0, p2}, Laqqy;->d(Lbbqq;)Z

    move-result p2

    invoke-virtual {v0, p2}, Laqqy;->a(Z)J

    move-result-wide v3

    iget-wide v5, p1, Lckvp;->j:J

    iget-object p1, p1, Lckvp;->d:Lckvx;

    if-nez p1, :cond_0

    sget-object p1, Lckvx;->a:Lckvx;

    :cond_0
    invoke-virtual {p0, v5, v6, p1}, Laqrj;->a(JLckvx;)J

    move-result-wide v5

    iget-object p0, p0, Laqrj;->a:Landroid/content/Context;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const p1, 0x7f141667

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eq v2, p2, :cond_1

    const p2, 0x7f141663

    goto :goto_0

    :cond_1
    const p2, 0x7f141664

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-virtual {p0, p2, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, p1, v1, v2}, Laqrj;->c(Lckvp;ZZ)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lckvp;)Ljava/lang/CharSequence;
    .locals 2

    iget-boolean v0, p1, Lckvp;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Laqrj;->c(Lckvp;ZZ)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Laqrj;->d(Lckvp;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
