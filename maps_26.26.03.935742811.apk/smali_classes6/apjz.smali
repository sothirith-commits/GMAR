.class public final Lapjz;
.super Lapgb;
.source "PG"


# instance fields
.field public final o:Lbqon;


# direct methods
.method public constructor <init>(Lapjy;)V
    .locals 0

    invoke-direct {p0, p1}, Lapgb;-><init>(Lapfz;)V

    iget-object p1, p1, Lapjy;->o:Lbqon;

    iput-object p1, p0, Lapjz;->o:Lbqon;

    return-void
.end method


# virtual methods
.method public final b()Lcnxi;
    .locals 0

    iget-object p0, p0, Lapjz;->o:Lbqon;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbqon;->g:Lcnxi;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lapjz;->o:Lbqon;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lapgb;->a()Lcapj;

    move-result-object v0

    const-string v1, "navState"

    iget-object p0, p0, Lapjz;->o:Lbqon;

    invoke-virtual {v0, v1, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
