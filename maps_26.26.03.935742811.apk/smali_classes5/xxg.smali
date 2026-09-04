.class public final Lxxg;
.super Lxxt;
.source "PG"


# instance fields
.field private final c:Lblgq;


# direct methods
.method public constructor <init>(Lcufa;Lcufa;Loaw;Lblgq;)V
    .locals 12

    sget-object v4, Lcnmq;->dl:Lcnmq;

    sget-object v5, Lbdhh;->c:Lbdhh;

    sget-object v6, Lbdhi;->d:Lbdhi;

    sget-object v9, Lcsro;->fm:Lccgl;

    sget-object v10, Lbgjp;->a:Lbgjp;

    const v11, 0x7f1412d2

    const/4 v7, 0x0

    const v8, 0x7f0b0cbd

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v11}, Lxxt;-><init>(Lcufa;Lcufa;Loaw;Lcnmq;Lbdhh;Lbdhi;ZILccgl;Lbgjp;I)V

    move-object/from16 p1, p4

    iput-object p1, p0, Lxxg;->c:Lblgq;

    return-void
.end method


# virtual methods
.method public final h()Lczmu;
    .locals 0

    const-string p0, "2025-10-14"

    invoke-static {p0}, Lczmu;->g(Ljava/lang/String;)Lczmu;

    move-result-object p0

    return-object p0
.end method

.method public final ta()Z
    .locals 4

    invoke-virtual {p0}, Lxxt;->j()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lxxg;->l(Landroid/view/View;)Z

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

    const/4 v3, 0x2

    if-lt v0, v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lxwe;->g()Lbdhk;

    move-result-object v0

    invoke-interface {v0, v2}, Lbdhk;->c(Lcnmq;)Lj$/time/Instant;

    move-result-object v0

    iget-object p0, p0, Lxxg;->c:Lblgq;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-static {v0, p0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object p0

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p0

    if-lez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method
