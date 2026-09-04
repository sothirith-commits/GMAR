.class public Lbbpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpev;


# instance fields
.field final synthetic a:Lbbon;

.field final synthetic b:Lbfpt;


# direct methods
.method public constructor <init>(Lbfpt;Lbbon;)V
    .locals 0

    iput-object p2, p0, Lbbpk;->a:Lbbon;

    iput-object p1, p0, Lbbpk;->b:Lbfpt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    sget-object p0, Lcsru;->cL:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lblpu;
    .locals 1

    iget-object p0, p0, Lbbpk;->a:Lbbon;

    iget-object v0, p0, Lbbon;->d:Ljava/util/function/Consumer;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbbon;->b:Lcnhk;

    invoke-static {v0, p0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 1

    const p0, 0x7f080b45

    invoke-static {}, Lpaf;->aL()Lpba;

    move-result-object v0

    invoke-static {p0, v0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lbbpk;->b:Lbfpt;

    iget-object p0, p0, Lbfpt;->b:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    const v0, 0x7f1419e1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
