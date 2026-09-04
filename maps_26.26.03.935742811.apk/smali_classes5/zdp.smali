.class public final Lzdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzdo;


# instance fields
.field private final a:Lwkl;

.field private final b:Lbhyu;

.field private final c:Lbcxj;

.field private final d:Lalpy;

.field private final e:Lhe;


# direct methods
.method public constructor <init>(Lwkl;Lhe;Lbhyu;Lbcxj;Lalpy;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzdp;->a:Lwkl;

    iput-object p2, p0, Lzdp;->e:Lhe;

    iput-object p3, p0, Lzdp;->b:Lbhyu;

    iput-object p4, p0, Lzdp;->c:Lbcxj;

    iput-object p5, p0, Lzdp;->d:Lalpy;

    return-void
.end method


# virtual methods
.method public final a(Loaw;Lxfj;Lcxyh;)V
    .locals 12

    iget-object v0, p0, Lzdp;->a:Lwkl;

    invoke-interface {v0}, Lwkl;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lzdm;

    invoke-direct {v0}, Lzdm;-><init>()V

    iget-object v1, p0, Lzdp;->e:Lhe;

    iget-object v1, v1, Lhe;->a:Ljava/lang/Object;

    check-cast v1, Lntt;

    iget-object v1, v1, Lntt;->a:Lntn;

    new-instance v2, Lzej;

    iget-object v3, v1, Lntn;->ty:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lprv;

    iget-object v3, v1, Lntn;->sy:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lwkl;

    iget-object v3, v1, Lntn;->gR:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lblnv;

    iget-object v3, v1, Lntn;->f:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lblgq;

    iget-object v3, v1, Lntn;->tm:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lbhyu;

    iget-object v1, v1, Lntn;->a:Lntu;

    iget-object v1, v1, Lntu;->a:Lntn;

    new-instance v11, Lzeg;

    iget-object v1, v1, Lntn;->sy:Lcuhr;

    invoke-direct {v11, v1}, Lzeg;-><init>(Lcxtq;)V

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v11}, Lzej;-><init>(Loaw;Lxfj;Lcxyh;Lprv;Lwkl;Lblnv;Lblgq;Lbhyu;Lzeg;)V

    iput-object v2, v0, Lzdm;->a:Lzeh;

    iget-object p1, p0, Lzdp;->d:Lalpy;

    invoke-interface {p1}, Lalpy;->d()Lbbqq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lzdp;->c:Lbcxj;

    sget-object p3, Lbcxy;->aN:Lbcxq;

    const/4 v1, 0x1

    invoke-interface {p2, p3, p1, v1}, Lbcxj;->C(Lbcxq;Landroid/accounts/Account;Z)V

    iget-object p0, p0, Lzdp;->b:Lbhyu;

    invoke-interface {p0}, Lbhyu;->f()Lcymm;

    move-result-object p0

    invoke-interface {p0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p0, Lbcxy;->aO:Lbcxq;

    invoke-interface {p2, p0, p1, v1}, Lbcxj;->C(Lbcxq;Landroid/accounts/Account;Z)V

    :cond_1
    invoke-virtual {v3, v0}, Loaw;->aa(Lobd;)V

    return-void
.end method
