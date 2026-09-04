.class final Lalhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpt;


# instance fields
.field final synthetic a:Lbbqq;

.field final synthetic b:Lgpp;

.field final synthetic c:Lalhf;


# direct methods
.method public constructor <init>(Lalhf;Lbbqq;Lgpp;)V
    .locals 0

    iput-object p2, p0, Lalhd;->a:Lbbqq;

    iput-object p3, p0, Lalhd;->b:Lgpp;

    iput-object p1, p0, Lalhd;->c:Lalhf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic nX(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lbimy;

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p1, Lbimy;->c:Lcqqx;

    if-nez v0, :cond_0

    sget-object v0, Lcqqx;->a:Lcqqx;

    :cond_0
    iget-object v1, p0, Lalhd;->c:Lalhf;

    iget-wide v2, v0, Lcqqx;->b:J

    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    iget-object v2, v1, Lalhf;->j:Laxfh;

    iget-object v3, v2, Laxfh;->c:Ljava/lang/Object;

    check-cast v3, Lalhc;

    invoke-virtual {v3}, Lalhc;->a()Lbrrf;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lbrrf;->j()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalgz;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lalgz;->b:Lcapl;

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/Instant;

    :cond_1
    iget-object v3, v2, Laxfh;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v3

    sget-object v4, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    iget v5, p1, Lbimy;->b:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-eqz v5, :cond_4

    iget-object v5, p1, Lbimy;->c:Lcqqx;

    if-nez v5, :cond_2

    sget-object v5, Lcqqx;->a:Lcqqx;

    :cond_2
    invoke-static {v5}, Lcquy;->j(Lcqqx;)V

    invoke-static {v5}, Lcquy;->i(Lcqqx;)Z

    move-result v7

    if-nez v7, :cond_4

    sget-object v7, Lcquy;->a:Lcqqx;

    invoke-virtual {v5, v7}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v4, p1, Lbimy;->c:Lcqqx;

    if-nez v4, :cond_3

    sget-object v4, Lcqqx;->a:Lcqqx;

    :cond_3
    invoke-static {v4}, Lcowy;->m(Lcqqx;)Lj$/time/Duration;

    move-result-object v4

    invoke-virtual {v3, v4}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v4

    :cond_4
    invoke-virtual {v0, v4}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v5

    if-ne v6, v5, :cond_5

    goto :goto_0

    :cond_5
    move-object v0, v4

    :goto_0
    invoke-virtual {v0, v3}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v0, v1, Lalhf;->g:Lahww;

    iget-object v1, p0, Lalhd;->a:Lbbqq;

    new-instance v2, Lalgr;

    invoke-direct {v2}, Lalgr;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p1

    const-string v4, "ExplainerDialogFragment.quotaInfo"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p1, "ExplainerDialogFragment.account"

    invoke-virtual {v3, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v3}, Lalgr;->ao(Landroid/os/Bundle;)V

    invoke-interface {v0, v2}, Lahww;->g(Lobd;)V

    goto :goto_3

    :cond_6
    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object p1

    iget-object v1, v2, Laxfh;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Loaw;

    const v3, 0x7f141a04

    invoke-virtual {v2, v3}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Lbgmz;

    iput-object v3, v4, Lbgmz;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-eq v6, v0, :cond_7

    const v3, 0x7f141a03

    goto :goto_1

    :cond_7
    const v3, 0x7f141a02

    :goto_1
    if-eq v6, v0, :cond_8

    const v0, 0xc003

    goto :goto_2

    :cond_8
    const/16 v0, 0x4001

    :goto_2
    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    invoke-static {v5, v7, v8, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-virtual {v5, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lbgmz;->e:Ljava/lang/CharSequence;

    const v0, 0x104000a

    invoke-virtual {v2, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcsrn;->fd:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v2}, Lbgnc;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p1, v1}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object p1

    invoke-virtual {p1}, Lbgne;->R()V

    :goto_3
    iget-object p1, p0, Lalhd;->b:Lgpp;

    invoke-virtual {p1, p0}, Lgpp;->j(Lgpt;)V

    return-void
.end method
