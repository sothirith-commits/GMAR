.class public final Lxwy;
.super Lxxt;
.source "PG"


# instance fields
.field private final c:Loaw;

.field private final d:Lazus;

.field private final e:Lcdrh;

.field private final f:Lcapl;


# direct methods
.method public constructor <init>(Loaw;Lcufa;Lcufa;Lcdrh;Lazus;Lcapl;)V
    .locals 12

    sget-object v4, Lcnmq;->db:Lcnmq;

    sget-object v5, Lbdhh;->d:Lbdhh;

    sget-object v6, Lbdhi;->d:Lbdhi;

    sget-object v9, Lcsrf;->gy:Lccgl;

    sget-object v10, Lbgjp;->a:Lbgjp;

    const v11, 0x7f140279

    const/4 v7, 0x0

    const v8, 0x7f0b0ae1

    move-object v0, p0

    move-object v3, p1

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v11}, Lxxt;-><init>(Lcufa;Lcufa;Loaw;Lcnmq;Lbdhh;Lbdhi;ZILccgl;Lbgjp;I)V

    iput-object p1, p0, Lxwy;->c:Loaw;

    move-object/from16 p1, p5

    iput-object p1, p0, Lxwy;->d:Lazus;

    move-object/from16 p1, p4

    iput-object p1, p0, Lxwy;->e:Lcdrh;

    move-object/from16 p1, p6

    iput-object p1, p0, Lxwy;->f:Lcapl;

    return-void
.end method


# virtual methods
.method public final h()Lczmu;
    .locals 0

    const-string p0, "2025-3-18"

    invoke-static {p0}, Lczmu;->g(Ljava/lang/String;)Lczmu;

    move-result-object p0

    return-object p0
.end method

.method public final ta()Z
    .locals 5

    iget-object v0, p0, Lxwy;->d:Lazus;

    invoke-interface {v0}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object v0

    iget-object v0, v0, Lcjna;->g:Lckgn;

    if-nez v0, :cond_0

    sget-object v0, Lckgn;->a:Lckgn;

    :cond_0
    iget-boolean v0, v0, Lckgn;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxwy;->c:Loaw;

    invoke-static {v0}, Lahvh;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lxxt;->j()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lxwy;->l(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lxwe;->g()Lbdhk;

    move-result-object v0

    iget-object v2, p0, Lxwe;->a:Lcnmq;

    invoke-interface {v0, v2}, Lbdhk;->a(Lcnmq;)I

    move-result v0

    const/4 v3, 0x4

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Lxwy;->f:Lcapl;

    new-instance v4, Lxwx;

    invoke-direct {v4, v1}, Lxwx;-><init>(I)V

    invoke-virtual {v3, v4}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x2

    if-ge v0, v3, :cond_4

    :cond_3
    invoke-virtual {p0}, Lxwe;->g()Lbdhk;

    move-result-object v0

    invoke-interface {v0, v2}, Lbdhk;->c(Lcnmq;)Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v0

    iget-object p0, p0, Lxwy;->e:Lcdrh;

    invoke-interface {p0}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object p0

    invoke-static {v0, p0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object p0

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p0

    if-lez p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method
