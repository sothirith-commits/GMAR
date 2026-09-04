.class public final Laknb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakpo;


# static fields
.field private static final c:Lcbka;


# instance fields
.field public final a:Lj$/time/Duration;

.field public final b:Lcazf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aknb"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laknb;->c:Lcbka;

    return-void
.end method

.method public constructor <init>(Lakpw;J)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p1, p1, Lakpw;->b:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakpy;

    iget-object v2, v1, Lakpy;->d:Lalcc;

    if-nez v2, :cond_0

    sget-object v2, Lalcc;->a:Lalcc;

    :cond_0
    invoke-static {v2}, Lakhs;->e(Lalcc;)Lakhs;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v1, Laknb;->c:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    const-string v3, "Unrecognizable person Id in LocationRequestsModelSnapshot."

    const/16 v4, 0x11ee

    invoke-static {v2, v3, v4, v1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    iget v4, v1, Lakpy;->e:I

    invoke-static {v4}, Lakpx;->a(I)Lakpx;

    move-result-object v4

    if-nez v4, :cond_3

    sget-object v4, Lakpx;->a:Lakpx;

    :cond_3
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Laknb;->c:Lcbka;

    sget-object v4, Lbroo;->a:Lbroo;

    invoke-virtual {v3, v4}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v3

    const/16 v4, 0x11ed

    invoke-interface {v3, v4}, Lcbjx;->L(I)Lcbko;

    move-result-object v3

    check-cast v3, Lcbjx;

    iget v1, v1, Lakpy;->e:I

    invoke-static {v1}, Lakpx;->a(I)Lakpx;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, Lakpx;->a:Lakpx;

    :cond_4
    const-string v4, "LocationRequestsModelSnapshot contains duplicate entries for entityId %s, %s"

    invoke-interface {v3, v4, v2, v1}, Lcbjx;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget v3, v1, Lakpy;->e:I

    invoke-static {v3}, Lakpx;->a(I)Lakpx;

    move-result-object v3

    if-nez v3, :cond_6

    sget-object v3, Lakpx;->a:Lakpx;

    :cond_6
    iget-wide v4, v1, Lakpy;->c:J

    new-instance v1, Lczmu;

    invoke-direct {v1, v4, v5}, Lczmu;-><init>(J)V

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    new-instance p1, Lcazb;

    invoke-direct {p1}, Lcazb;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakhs;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Lcazb;->b()Lcazf;

    move-result-object p1

    iput-object p1, p0, Laknb;->b:Lcazf;

    invoke-static {p2, p3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p1

    iput-object p1, p0, Laknb;->a:Lj$/time/Duration;

    return-void
.end method


# virtual methods
.method public final b(Lakij;)Z
    .locals 3

    iget-object p0, p0, Laknb;->b:Lcazf;

    iget-object p1, p1, Lakij;->a:Lakhs;

    invoke-virtual {p0, p1}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcazf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lakpx;->b:Lakpx;

    invoke-virtual {p0, p1}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcznh;

    invoke-static {p1}, Lcsyp;->u(Lcznh;)Lj$/time/Instant;

    move-result-object p1

    sget-object v0, Lakpx;->c:Lakpx;

    invoke-virtual {p0, v0}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcznh;

    invoke-virtual {v2, v0}, Lcznr;->k(Lcznh;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    sget-object v0, Lakpx;->d:Lakpx;

    invoke-virtual {p0, v0}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object p1

    invoke-virtual {p0, v0}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcznh;

    invoke-virtual {p1, p0}, Lcznr;->k(Lcznh;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    return-void
.end method
