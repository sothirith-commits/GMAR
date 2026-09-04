.class public final Lbbor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbha;


# instance fields
.field private final a:Lblvt;

.field private final b:Lblvt;

.field private c:Lbhec;

.field private final d:Lamnp;


# direct methods
.method public constructor <init>(Lamnp;Lbcxj;Lalpy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbhec;->b:Lbhec;

    iput-object v0, p0, Lbbor;->c:Lbhec;

    iput-object p1, p0, Lbbor;->d:Lamnp;

    sget-object p1, Lbcxy;->ln:Lbcxq;

    invoke-interface {p3}, Lalpy;->d()Lbbqq;

    move-result-object p3

    const/4 v0, 0x0

    invoke-interface {p2, p1, p3, v0}, Lbcxj;->T(Lbcxq;Landroid/accounts/Account;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const p2, 0x7f141e88

    goto :goto_0

    :cond_0
    const p2, 0x7f141e87

    :goto_0
    invoke-static {p2}, Lbluy;->e(I)Lblvt;

    move-result-object p2

    iput-object p2, p0, Lbbor;->a:Lblvt;

    const p2, 0x7f141e86

    invoke-static {p2}, Lbluy;->e(I)Lblvt;

    move-result-object p2

    iput-object p2, p0, Lbbor;->b:Lblvt;

    new-instance p2, Lbhdz;

    invoke-direct {p2}, Lbhdz;-><init>()V

    if-eqz p1, :cond_1

    sget-object p1, Lcsru;->dd:Lccgl;

    goto :goto_1

    :cond_1
    sget-object p1, Lcsru;->cZ:Lccgl;

    :goto_1
    iput-object p1, p2, Lbhdz;->d:Lccgl;

    invoke-virtual {p2}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lbbor;->c:Lbhec;

    return-void
.end method

.method public static synthetic e(Lbbor;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lbbor;->d:Lamnp;

    invoke-virtual {p0}, Lamnp;->g()Z

    return-void
.end method


# virtual methods
.method public a(Lbhdm;)Landroid/view/View$OnClickListener;
    .locals 2

    new-instance p1, Lbaly;

    const/16 v0, 0x14

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lbaly;-><init>(Ljava/lang/Object;I[B)V

    return-object p1
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lbbor;->c:Lbhec;

    return-object p0
.end method

.method public c()Lblvt;
    .locals 0

    iget-object p0, p0, Lbbor;->b:Lblvt;

    return-object p0
.end method

.method public d()Lblvt;
    .locals 0

    iget-object p0, p0, Lbbor;->a:Lblvt;

    return-object p0
.end method
