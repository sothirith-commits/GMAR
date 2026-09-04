.class public final Lxxe;
.super Lxxt;
.source "PG"


# instance fields
.field private final c:Lbcxj;

.field private final d:Lalpy;

.field private final e:Lwkl;

.field private final f:Lbhyu;


# direct methods
.method public constructor <init>(Lbcxj;Lalpy;Lwkl;Lbhyu;Lcufa;Lcufa;Loaw;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcnmq;->ck:Lcnmq;

    sget-object v5, Lbdhh;->d:Lbdhh;

    sget-object v6, Lbdhi;->d:Lbdhi;

    sget-object v8, Lcsrf;->by:Lccgl;

    const v0, 0x7f14102c

    move-object/from16 v3, p7

    invoke-virtual {v3, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v7, 0x7f0b02bd

    move-object v0, p0

    move-object v1, p5

    move-object/from16 v2, p6

    invoke-direct/range {v0 .. v9}, Lxxt;-><init>(Lcufa;Lcufa;Loaw;Lcnmq;Lbdhh;Lbdhi;ILccgl;Ljava/lang/String;)V

    iput-object p1, p0, Lxxe;->c:Lbcxj;

    iput-object p2, p0, Lxxe;->d:Lalpy;

    iput-object p3, p0, Lxxe;->e:Lwkl;

    iput-object p4, p0, Lxxe;->f:Lbhyu;

    return-void
.end method


# virtual methods
.method public final h()Lczmu;
    .locals 0

    const-string p0, "2025-09-10"

    invoke-static {p0}, Lczmu;->g(Ljava/lang/String;)Lczmu;

    move-result-object p0

    return-object p0
.end method

.method public final ta()Z
    .locals 4

    iget-object v0, p0, Lxxe;->e:Lwkl;

    invoke-interface {v0}, Lwkl;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxwe;->g()Lbdhk;

    move-result-object v0

    iget-object v2, p0, Lxwe;->a:Lcnmq;

    invoke-interface {v0, v2}, Lbdhk;->a(Lcnmq;)I

    move-result v0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lxxe;->f:Lbhyu;

    invoke-interface {v0}, Lbhyu;->f()Lcymm;

    move-result-object v0

    invoke-interface {v0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxxe;->c:Lbcxj;

    iget-object v2, p0, Lxxe;->d:Lalpy;

    sget-object v3, Lbcxy;->aO:Lbcxq;

    invoke-interface {v2}, Lalpy;->d()Lbbqq;

    move-result-object v2

    invoke-interface {v0, v3, v2, v1}, Lbcxj;->T(Lbcxq;Landroid/accounts/Account;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lxxt;->k()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v1
.end method
