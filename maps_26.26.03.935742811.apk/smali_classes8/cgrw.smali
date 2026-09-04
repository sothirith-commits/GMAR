.class public final Lcgrw;
.super Lcgqc;
.source "PG"


# static fields
.field public static final a:Lcgqd;


# instance fields
.field private final b:Lcgpn;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;-><init>(I)V

    sput-object v0, Lcgrw;->a:Lcgqd;

    return-void
.end method

.method public constructor <init>(Lcgpn;I)V
    .locals 0

    invoke-direct {p0}, Lcgqc;-><init>()V

    iput-object p1, p0, Lcgrw;->b:Lcgpn;

    iput p2, p0, Lcgrw;->c:I

    return-void
.end method

.method private final a(Lcgtx;I)Ljava/lang/Object;
    .locals 2

    add-int/lit8 v0, p2, -0x1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 p0, 0x7

    if-eq v0, p0, :cond_1

    const/16 p0, 0x8

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Lcgtx;->m()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p2}, La;->bn(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected token: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lcgtx;->q()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    iget p0, p0, Lcgrw;->c:I

    invoke-static {p0, p1}, Lcenk;->k(ILcgtx;)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lcgtx;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lcgtx;I)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcgtx;->j()V

    new-instance p0, Lcgqy;

    invoke-direct {p0}, Lcgqy;-><init>()V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcgtx;->i()V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final b(Lcgtx;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Lcgtx;->r()I

    move-result v0

    invoke-static {p1, v0}, Lcgrw;->e(Lcgtx;I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1, v0}, Lcgrw;->a(Lcgtx;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcgtx;->p()Z

    move-result v2

    if-eqz v2, :cond_5

    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcgtx;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1}, Lcgtx;->r()I

    move-result v3

    invoke-static {p1, v3}, Lcgrw;->e(Lcgtx;I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-direct {p0, p1, v3}, Lcgrw;->a(Lcgtx;I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    instance-of v5, v1, Ljava/util/List;

    if-eqz v5, :cond_4

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object v5, v1

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    if-eqz v4, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    move-object v1, v3

    goto :goto_0

    :cond_5
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcgtx;->k()V

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lcgtx;->l()V

    :goto_4
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    return-object v1

    :cond_7
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method public final c(Lcgty;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcgty;->f()V

    return-void

    :cond_0
    iget-object p0, p0, Lcgrw;->b:Lcgpn;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcgpn;->b(Ljava/lang/Class;)Lcgqc;

    move-result-object p0

    instance-of v0, p0, Lcgrw;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcgty;->b()V

    invoke-virtual {p1}, Lcgty;->d()V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcgqc;->c(Lcgty;Ljava/lang/Object;)V

    return-void
.end method
