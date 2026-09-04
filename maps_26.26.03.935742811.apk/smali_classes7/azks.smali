.class public final synthetic Lazks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Linf;


# instance fields
.field public final synthetic a:Lbheg;

.field public final synthetic b:Lbcxj;

.field public final synthetic c:Lbcxq;

.field public final synthetic d:Lbbqq;

.field public final synthetic e:Lazka;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lazka;Lbheg;Lbcxj;Lbcxq;Lbbqq;I)V
    .locals 0

    iput p6, p0, Lazks;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazks;->e:Lazka;

    iput-object p2, p0, Lazks;->a:Lbheg;

    iput-object p3, p0, Lazks;->b:Lbcxj;

    iput-object p4, p0, Lazks;->c:Lbcxq;

    iput-object p5, p0, Lazks;->d:Lbbqq;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 5

    iget p1, p0, Lazks;->f:I

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lazks;->e:Lazka;

    check-cast p2, Lazjq;

    invoke-virtual {p2}, Lazjq;->bj()Lcapl;

    move-result-object p2

    invoke-virtual {p2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbhdp;

    if-eqz p2, :cond_0

    iget-object v1, p0, Lazks;->a:Lbheg;

    sget-object v2, Lcsrb;->c:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    invoke-interface {p2, v2}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object p2

    new-instance v3, Lbhdx;

    sget-object v4, Lcdhg;->e:Lcdhg;

    invoke-direct {v3, v4}, Lbhdx;-><init>(Lcdhg;)V

    invoke-static {p1, v2}, Lbcyi;->j(ZLbhec;)Lbhec;

    move-result-object v2

    invoke-interface {v1, p2, v3, v2}, Lbheg;->f(Lbhdl;Lbhdx;Lbhec;)Lbhdm;

    :cond_0
    iget-object p2, p0, Lazks;->d:Lbbqq;

    iget-object v1, p0, Lazks;->c:Lbcxq;

    iget-object p0, p0, Lazks;->b:Lbcxj;

    invoke-interface {p0, v1, p2, p1}, Lbcxj;->C(Lbcxq;Landroid/accounts/Account;Z)V

    return v0

    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lazks;->e:Lazka;

    check-cast p2, Lazkt;

    invoke-virtual {p2}, Lazkt;->bj()Lcapl;

    move-result-object p2

    invoke-virtual {p2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbhdp;

    if-eqz p2, :cond_2

    iget-object v1, p0, Lazks;->a:Lbheg;

    sget-object v2, Lcsrn;->c:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    invoke-interface {p2, v2}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object p2

    new-instance v3, Lbhdx;

    sget-object v4, Lcdhg;->e:Lcdhg;

    invoke-direct {v3, v4}, Lbhdx;-><init>(Lcdhg;)V

    invoke-static {p1, v2}, Lbcyi;->j(ZLbhec;)Lbhec;

    move-result-object v2

    invoke-interface {v1, p2, v3, v2}, Lbheg;->f(Lbhdl;Lbhdx;Lbhec;)Lbhdm;

    :cond_2
    iget-object p2, p0, Lazks;->d:Lbbqq;

    iget-object v1, p0, Lazks;->c:Lbcxq;

    iget-object p0, p0, Lazks;->b:Lbcxj;

    invoke-interface {p0, v1, p2, p1}, Lbcxj;->C(Lbcxq;Landroid/accounts/Account;Z)V

    return v0
.end method
