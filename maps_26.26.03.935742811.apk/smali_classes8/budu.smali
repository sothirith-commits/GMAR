.class public final synthetic Lbudu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:Lbudx;


# direct methods
.method public synthetic constructor <init>(Lbudx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbudu;->a:Lbudx;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lbtrh;

    invoke-virtual {p1}, Lbtrh;->j()Lbtrf;

    move-result-object v0

    invoke-virtual {v0}, Lbtrf;->a()Lbtrg;

    move-result-object v0

    invoke-virtual {v0}, Lbtrg;->ordinal()I

    move-result v0

    iget-object p0, p0, Lbudu;->a:Lbudx;

    const/16 v1, 0xc0

    const-string v2, ""

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbudx;->a:Ljava/util/Map;

    sget-object v0, Lbudy;->d:Lbudy;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbudr;

    invoke-interface {p0, p1}, Lbudr;->f(Lbtrh;)Z

    move-result p0

    if-nez p0, :cond_4

    :cond_1
    invoke-virtual {p1}, Lbtrh;->g()Lbtqz;

    move-result-object p0

    invoke-virtual {p1}, Lbtrh;->k()Lcapl;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lbtqz;->s(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbtqz;->p()V

    invoke-virtual {p0, v1}, Lbtqz;->c(I)V

    invoke-virtual {p0}, Lbtqz;->a()Lbtrh;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p1}, Lbudx;->b(Lbtrh;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lbudx;->a:Ljava/util/Map;

    sget-object v0, Lbudy;->c:Lbudy;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbudr;

    invoke-interface {p0, p1}, Lbudr;->f(Lbtrh;)Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    invoke-virtual {p1}, Lbtrh;->g()Lbtqz;

    move-result-object p0

    invoke-virtual {p1}, Lbtrh;->k()Lcapl;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lbtqz;->s(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lbtqz;->c(I)V

    invoke-virtual {p0}, Lbtqz;->a()Lbtrh;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    return-object p1
.end method
