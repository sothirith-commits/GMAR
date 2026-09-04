.class public final Lbwnq;
.super Lbwns;
.source "PG"


# static fields
.field public static final a:Lbwnq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbwnq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbwnq;->a:Lbwnq;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/protobuf/MessageLite;
    .locals 3

    invoke-static {p2}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/os/health/HealthStats;

    move-result-object p0

    sget-object p2, Lcyxc;->a:Lcyxc;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    check-cast p2, Lcrpg;

    sget-object v0, Lbwnt;->a:Lbwnt;

    const v1, 0x9c41

    invoke-static {p0, v1}, Lbwqc;->f(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbwns;->d(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcrpg;->ay(Ljava/lang/Iterable;)V

    sget-object v0, Lbwnp;->a:Lbwnp;

    if-eqz p0, :cond_0

    const v1, 0x9c42

    invoke-static {p0, v1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/health/HealthStats;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0, v1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :goto_0
    invoke-virtual {v0, p0}, Lbwns;->d(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcrpg;->az(Ljava/lang/Iterable;)V

    if-eqz p1, :cond_1

    invoke-static {p1}, Lbwqc;->g(Ljava/lang/String;)Lcyxb;

    move-result-object p0

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcrpg;->instance:Lcqrq;

    check-cast p1, Lcyxc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcyxc;->e:Lcyxb;

    iget p0, p1, Lcyxc;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lcyxc;->b:I

    :cond_1
    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcyxc;

    invoke-static {p0}, Lbwqc;->l(Lcyxc;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p0, 0x0

    :cond_2
    return-object p0
.end method

.method public final synthetic b(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 3

    check-cast p1, Lcyxc;

    check-cast p2, Lcyxc;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    sget-object p0, Lcyxc;->a:Lcyxc;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    check-cast p0, Lcrpg;

    sget-object v0, Lbwnt;->a:Lbwnt;

    iget-object v1, p1, Lcyxc;->c:Lcqsi;

    iget-object v2, p2, Lcyxc;->c:Lcqsi;

    invoke-virtual {v0, v1, v2}, Lbwns;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcrpg;->ay(Ljava/lang/Iterable;)V

    sget-object v0, Lbwnp;->a:Lbwnp;

    iget-object v1, p1, Lcyxc;->d:Lcqsi;

    iget-object p2, p2, Lcyxc;->d:Lcqsi;

    invoke-virtual {v0, v1, p2}, Lbwns;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcrpg;->az(Ljava/lang/Iterable;)V

    iget-object p1, p1, Lcyxc;->e:Lcyxb;

    if-nez p1, :cond_0

    sget-object p1, Lcyxb;->a:Lcyxb;

    :cond_0
    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcrpg;->instance:Lcqrq;

    check-cast p2, Lcyxc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lcyxc;->e:Lcyxb;

    iget p1, p2, Lcyxc;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p2, Lcyxc;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcyxc;

    invoke-static {p0}, Lbwqc;->l(Lcyxc;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    :cond_1
    return-object p0

    :cond_2
    return-object p1
.end method

.method public final bridge synthetic c(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lcyxc;

    iget-object p0, p1, Lcyxc;->e:Lcyxb;

    if-nez p0, :cond_0

    sget-object p0, Lcyxb;->a:Lcyxb;

    :cond_0
    iget-object p0, p0, Lcyxb;->d:Ljava/lang/String;

    return-object p0
.end method
