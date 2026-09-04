.class public Lbdjt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I

.field private static final c:Lcbka;


# instance fields
.field public final b:Landroid/app/Application;

.field private final d:Lcufa;

.field private final e:Lapxs;

.field private final f:Lbcot;

.field private final g:Lbjbr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "bdjt"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbdjt;->c:Lcbka;

    const/16 v0, 0x6e

    const/4 v1, 0x0

    const/16 v2, 0xeb

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lbdjt;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcufa;Lapxs;Lbjbr;Lbcot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdjt;->b:Landroid/app/Application;

    iput-object p2, p0, Lbdjt;->d:Lcufa;

    iput-object p3, p0, Lbdjt;->e:Lapxs;

    iput-object p4, p0, Lbdjt;->g:Lbjbr;

    iput-object p5, p0, Lbdjt;->f:Lbcot;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 3

    iget-object v0, p0, Lbdjt;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Lbbqq;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lbbqq;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "https://www.google.com/maps/contrib/%s/reviews/"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "https://www.google.com/maps/contrib"

    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p0, p0, Lbdjt;->b:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final b(JLbdia;ILandroid/content/Intent;)Lapxh;
    .locals 6

    sget-object v0, Lcniy;->cA:Lcniy;

    iget v0, v0, Lcniy;->fA:I

    iget-object v1, p0, Lbdjt;->e:Lapxs;

    invoke-interface {v1, v0}, Lapxs;->b(I)Lapyq;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lbdjt;->c:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string p2, "Thanks notification type retrieved from the GmmNotificationManager is null!"

    const/16 p3, 0x2394

    invoke-static {p1, p2, p3, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Lbdjt;->f:Lbcot;

    iget-object v2, p0, Lbdjt;->b:Landroid/app/Application;

    iget v3, v0, Lapyq;->b:I

    invoke-virtual {v1, v3, v0}, Lbcot;->b(ILapyq;)Lapxq;

    move-result-object v0

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1418dc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    const v3, 0x7f1418da

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Lapxd;

    iput-object v2, v3, Lapxd;->e:Ljava/lang/CharSequence;

    iput-object p4, v3, Lapxd;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lapxq;->A()V

    invoke-virtual {v3, p1, p2}, Lapxd;->v(J)V

    sget-object p1, Lapxx;->a:Lapxx;

    invoke-virtual {v3, p5, p1}, Lapxd;->f(Landroid/content/Intent;Lapxx;)V

    sget-object p2, Lccde;->aA:Lccde;

    invoke-static {p2}, Laqay;->a(Lccde;)Laqax;

    move-result-object p2

    const/4 v4, 0x1

    iput v4, p2, Laqax;->e:I

    const v5, 0x7f080d1d

    invoke-virtual {p2, v5}, Laqax;->b(I)V

    invoke-virtual {p2, v1}, Laqax;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p5, p1}, Laqax;->e(Landroid/content/Intent;Lapxx;)V

    invoke-virtual {p2, v4}, Laqax;->c(Z)V

    invoke-virtual {p2}, Laqax;->a()Laqay;

    move-result-object p1

    invoke-virtual {v3, p1}, Lapxd;->d(Laqay;)V

    iget-object p0, p0, Lbdjt;->g:Lbjbr;

    const p2, 0x7f080824

    move-object p5, p4

    move-object p1, v0

    move-object p4, v2

    invoke-virtual/range {p0 .. p5}, Lbjbr;->u(Lapxq;ILbdia;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lapxq;->b()Lapxh;

    move-result-object p0

    return-object p0
.end method
