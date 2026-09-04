.class public final Lblji;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcaym;

.field private static final b:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "blji"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lblji;->b:Lcbka;

    new-instance v0, Lcayk;

    invoke-direct {v0}, Lcazb;-><init>()V

    sget-object v1, Lbljh;->a:Lbljh;

    sget-object v2, Lcqlj;->c:Lcqlj;

    invoke-virtual {v0, v1, v2}, Lcayk;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lbljh;->c:Lbljh;

    sget-object v2, Lcqlj;->b:Lcqlj;

    invoke-virtual {v0, v1, v2}, Lcayk;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lbljh;->b:Lbljh;

    sget-object v2, Lcqlj;->d:Lcqlj;

    invoke-virtual {v0, v1, v2}, Lcayk;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lbljh;->d:Lbljh;

    sget-object v2, Lcqlj;->e:Lcqlj;

    invoke-virtual {v0, v1, v2}, Lcayk;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcayk;->a()Lcaym;

    move-result-object v0

    sput-object v0, Lblji;->a:Lcaym;

    return-void
.end method

.method public static a(Lcqmb;)Lbljh;
    .locals 4

    sget-object v0, Lcurs;->a:Lcurs;

    invoke-virtual {v0}, Lcurs;->c()Lcurt;

    move-result-object v0

    invoke-interface {v0}, Lcurt;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lblji;->b:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "Consent explicitly disabled; an app update may be required."

    const/16 v1, 0x270a

    invoke-static {p0, v0, v1}, La;->dy(Lcbko;Ljava/lang/String;C)V

    sget-object p0, Lbljh;->d:Lbljh;

    return-object p0

    :cond_0
    iget v0, p0, Lcqmb;->c:I

    invoke-static {v0}, La;->bS(I)I

    move-result v1

    if-eqz v1, :cond_7

    add-int/lit8 v1, v1, -0x1

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v3, p0, Lcqmb;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, La;->bR(I)I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    :cond_3
    :goto_0
    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_5

    if-ne v0, v1, :cond_4

    iget-object p0, p0, Lcqmb;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    :cond_4
    :goto_1
    sget-object p0, Lbljh;->b:Lbljh;

    return-object p0

    :cond_5
    sget-object p0, Lbljh;->a:Lbljh;

    return-object p0

    :cond_6
    sget-object p0, Lbljh;->c:Lbljh;

    return-object p0

    :cond_7
    const/4 p0, 0x0

    throw p0
.end method
