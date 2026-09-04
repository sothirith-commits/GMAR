.class public final Lxxd;
.super Lxxt;
.source "PG"


# instance fields
.field private final c:Lgec;


# direct methods
.method public constructor <init>(Lcufa;Lcufa;Loaw;Lgec;Lbbub;)V
    .locals 13

    invoke-interface/range {p5 .. p5}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjre;

    iget-boolean v0, v0, Lcjre;->s:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcnmq;->dg:Lcnmq;

    goto :goto_0

    :cond_0
    sget-object v0, Lcnmq;->cg:Lcnmq;

    :goto_0
    move-object v5, v0

    sget-object v6, Lbdhh;->d:Lbdhh;

    sget-object v7, Lbdhi;->d:Lbdhi;

    sget-object v10, Lcsrm;->k:Lccgl;

    sget-object v11, Lbgjp;->a:Lbgjp;

    invoke-interface/range {p5 .. p5}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjre;

    iget-boolean v0, v0, Lcjre;->s:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_1

    const v0, 0x7f140f58

    goto :goto_1

    :cond_1
    const v0, 0x7f140f55

    :goto_1
    move v12, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v12}, Lxxt;-><init>(Lcufa;Lcufa;Loaw;Lcnmq;Lbdhh;Lbdhi;ZILccgl;Lbgjp;I)V

    move-object/from16 p1, p4

    iput-object p1, p0, Lxxd;->c:Lgec;

    return-void
.end method


# virtual methods
.method public final h()Lczmu;
    .locals 0

    const-string p0, "2023-07-10"

    invoke-static {p0}, Lczmu;->g(Ljava/lang/String;)Lczmu;

    move-result-object p0

    return-object p0
.end method

.method protected final j()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lxxd;->c:Lgec;

    invoke-virtual {p0}, Lgec;->T()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final ta()Z
    .locals 6

    invoke-virtual {p0}, Lxxt;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lxwe;->g()Lbdhk;

    move-result-object v0

    iget-object v2, p0, Lxwe;->a:Lcnmq;

    invoke-interface {v0, v2}, Lbdhk;->a(Lcnmq;)I

    move-result v0

    const/4 v3, 0x3

    if-ge v0, v3, :cond_2

    invoke-virtual {p0, v2}, Lxwe;->i(Lcnmq;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Lxwe;->g()Lbdhk;

    move-result-object p0

    invoke-interface {p0, v2}, Lbdhk;->c(Lcnmq;)Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p0

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v0

    invoke-static {p0, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object p0

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p0

    if-ltz p0, :cond_2

    return v3

    :cond_2
    return v1
.end method
