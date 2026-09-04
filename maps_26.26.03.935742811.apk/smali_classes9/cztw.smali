.class public final Lcztw;
.super Lcztt;
.source "PG"


# instance fields
.field public final a:Lczvd;


# direct methods
.method public constructor <init>(Lczul;Lcztk;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcztt;-><init>(Lczul;Ljava/lang/String;Lcztk;)V

    new-instance p1, Lczvd;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcztw;->a:Lczvd;

    return-void
.end method


# virtual methods
.method public final K(Lcztz;)V
    .locals 0

    invoke-super {p0, p1}, Lcztt;->K(Lcztz;)V

    iget-object p0, p0, Lcztw;->a:Lczvd;

    invoke-virtual {p0, p1}, Lczvd;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic c()Lcztz;
    .locals 0

    invoke-virtual {p0}, Lcztw;->h()Lcztw;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcztw;->h()Lcztw;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lcztw;
    .locals 0

    invoke-super {p0}, Lcztt;->i()Lcztt;

    move-result-object p0

    check-cast p0, Lcztw;

    return-object p0
.end method

.method public final bridge synthetic i()Lcztt;
    .locals 0

    invoke-virtual {p0}, Lcztw;->h()Lcztw;

    move-result-object p0

    return-object p0
.end method
