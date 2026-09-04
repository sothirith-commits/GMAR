.class public final Lbbig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbha;


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Z

.field private final c:Lblvt;

.field private final d:Lblvt;

.field private e:Lbhec;

.field private final f:Lamnp;


# direct methods
.method public constructor <init>(Lamnp;Lbcxj;Lalpy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbhec;->b:Lbhec;

    iput-object v0, p0, Lbbig;->e:Lbhec;

    const-string v0, ""

    iput-object v0, p0, Lbbig;->a:Ljava/lang/String;

    iput-object p1, p0, Lbbig;->f:Lamnp;

    sget-object p1, Lbcxy;->ln:Lbcxq;

    invoke-interface {p3}, Lalpy;->d()Lbbqq;

    move-result-object p3

    const/4 v0, 0x0

    invoke-interface {p2, p1, p3, v0}, Lbcxj;->T(Lbcxq;Landroid/accounts/Account;Z)Z

    move-result p1

    iput-boolean p1, p0, Lbbig;->b:Z

    const/4 p2, 0x1

    if-eq p2, p1, :cond_0

    const p2, 0x7f141e87

    goto :goto_0

    :cond_0
    const p2, 0x7f141e88

    :goto_0
    invoke-static {p2}, Lbluy;->e(I)Lblvt;

    move-result-object p2

    iput-object p2, p0, Lbbig;->c:Lblvt;

    const p2, 0x7f141e86

    invoke-static {p2}, Lbluy;->e(I)Lblvt;

    move-result-object p2

    iput-object p2, p0, Lbbig;->d:Lblvt;

    if-eqz p1, :cond_1

    sget-object p1, Lcsru;->dd:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Lcsru;->cZ:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lbbig;->e:Lbhec;

    return-void
.end method

.method public static synthetic e(Lbbig;Lbhdm;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lbbig;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lbhdk;->a()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lbbig;->f:Lamnp;

    invoke-virtual {p0, p2, p1}, Lamnp;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lbhdm;)Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lbbif;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lbbif;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lbbig;->e:Lbhec;

    return-object p0
.end method

.method public c()Lblvt;
    .locals 0

    iget-object p0, p0, Lbbig;->d:Lblvt;

    return-object p0
.end method

.method public d()Lblvt;
    .locals 0

    iget-object p0, p0, Lbbig;->c:Lblvt;

    return-object p0
.end method
