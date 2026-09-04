.class public final Lbeww;
.super Lbgpg;
.source "PG"


# instance fields
.field public final a:Lbewy;

.field private final b:Landroid/app/Activity;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbewy;Z)V
    .locals 3

    sget-object v0, Lbgpc;->a:Lbgpc;

    sget-object v1, Lbgpe;->a:Lbgpe;

    sget-object v2, Lbgpd;->a:Lbgpd;

    invoke-direct {p0, p1, v0, v1, v2}, Lbgpg;-><init>(Landroid/app/Activity;Lbgpc;Lbgpe;Lbgpd;)V

    iput-object p1, p0, Lbeww;->b:Landroid/app/Activity;

    iput-object p2, p0, Lbeww;->a:Lbewy;

    iput-boolean p3, p0, Lbeww;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lbhdm;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance p1, Lbdzn;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v0}, Lbdzn;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public b()Lbhec;
    .locals 0

    sget-object p0, Lcsrd;->cK:Lccgl;

    invoke-static {p0}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic e()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lbeww;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lbeww;->b:Landroid/app/Activity;

    const v0, 0x7f140762

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Lbeww;->c:Z

    return p0
.end method

.method public final q(Z)V
    .locals 0

    iput-boolean p1, p0, Lbeww;->c:Z

    return-void
.end method

.method public tn()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
