.class final Lapvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpdt;


# instance fields
.field final synthetic a:Lapvs;


# direct methods
.method public constructor <init>(Lapvs;)V
    .locals 0

    iput-object p1, p0, Lapvr;->a:Lapvs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 0

    iget-object p0, p0, Lapvr;->a:Lapvs;

    iget-object p0, p0, Lapvs;->f:Lbqwf;

    invoke-interface {p0}, Lbqwf;->y()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    const p0, 0x7f0805df

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lapvr;->a:Lapvs;

    iget-object p0, p0, Lapvs;->e:Lpbr;

    iget-object p0, p0, Lpbr;->a:Loaw;

    invoke-virtual {p0}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f141225

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
