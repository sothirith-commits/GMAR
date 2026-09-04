.class public final Lafxb;
.super Lbgpg;
.source "PG"


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Z

.field private final c:Lafwu;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lafwu;Z)V
    .locals 3

    sget-object v0, Lbgpc;->a:Lbgpc;

    sget-object v1, Lbgpe;->a:Lbgpe;

    sget-object v2, Lbgpd;->a:Lbgpd;

    invoke-direct {p0, p1, v0, v1, v2}, Lbgpg;-><init>(Landroid/app/Activity;Lbgpc;Lbgpe;Lbgpd;)V

    iput-object p1, p0, Lafxb;->a:Landroid/app/Activity;

    iput-object p2, p0, Lafxb;->c:Lafwu;

    iput-boolean p3, p0, Lafxb;->b:Z

    return-void
.end method

.method public static synthetic g(Lafxb;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lafxb;->c:Lafwu;

    invoke-virtual {p0}, Lafwu;->n()V

    return-void
.end method


# virtual methods
.method public a(Lbhdm;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance p1, Lafww;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lafww;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public b()Lbhec;
    .locals 0

    sget-object p0, Lcsrd;->cK:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lafxb;->a:Landroid/app/Activity;

    const v0, 0x7f140762

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Lafxb;->b:Z

    return p0
.end method

.method public q(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lafxb;->b:Z

    return-void
.end method

.method public tn()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
