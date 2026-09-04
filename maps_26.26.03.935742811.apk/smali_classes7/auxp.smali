.class public final Lauxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauxm;


# static fields
.field public static final a:Lbgkw;

.field private static final e:Lblxf;

.field private static final f:Lblxf;

.field private static final g:Lblxf;


# instance fields
.field public final b:Laxdd;

.field public final c:Latvd;

.field public d:Lbgks;

.field private final h:Loaw;

.field private final i:Lcufa;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x78

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lauxp;->e:Lblxf;

    const/16 v0, 0xae

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lauxp;->f:Lblxf;

    const/4 v1, 0x0

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    sput-object v2, Lauxp;->g:Lblxf;

    invoke-static {}, Lbgkw;->v()Lbgkw;

    move-result-object v3

    new-instance v4, Lbgkv;

    invoke-direct {v4, v3}, Lbgkv;-><init>(Lbgkw;)V

    invoke-virtual {v4, v1}, Lbgkv;->b(I)V

    new-instance v1, Lbluq;

    const/16 v3, 0x801

    invoke-direct {v1, v3}, Lbluq;-><init>(I)V

    invoke-virtual {v4, v1}, Lbgkv;->f(Lblxf;)V

    new-instance v1, Lbluq;

    const/16 v3, 0x1401

    invoke-direct {v1, v3}, Lbluq;-><init>(I)V

    invoke-virtual {v4, v1}, Lbgkv;->c(Lblxf;)V

    iput-object v2, v4, Lbgkv;->d:Lblxf;

    invoke-virtual {v4, v0}, Lbgkv;->l(Lblxf;)V

    invoke-static {}, Lpaf;->T()Lpba;

    move-result-object v0

    invoke-virtual {v4, v0}, Lbgkv;->h(Lblwc;)V

    invoke-virtual {v4}, Lbgkv;->a()Lbgkw;

    move-result-object v0

    sput-object v0, Lauxp;->a:Lbgkw;

    return-void
.end method

.method public constructor <init>(Loaw;Laxdd;Latvd;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauxp;->h:Loaw;

    iput-object p2, p0, Lauxp;->b:Laxdd;

    iput-object p3, p0, Lauxp;->c:Latvd;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lauxp;->j:Z

    iput-object p4, p0, Lauxp;->i:Lcufa;

    invoke-static {}, Lbgku;->i()Lbgkt;

    move-result-object p1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbgkt;->e(Ljava/util/List;)V

    invoke-virtual {p1}, Lbgkt;->g()Lbgku;

    move-result-object p1

    iput-object p1, p0, Lauxp;->d:Lbgks;

    return-void
.end method


# virtual methods
.method public final h(Lbaqv;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    if-eqz v0, :cond_4

    invoke-static {}, Lbgku;->i()Lbgkt;

    move-result-object v1

    invoke-virtual {v0}, Loov;->p()Lbhec;

    move-result-object v2

    invoke-static {v2}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v2

    sget-object v3, Lcsrf;->gG:Lccgl;

    iput-object v3, v2, Lbhdz;->d:Lccgl;

    invoke-virtual {v2}, Lbhdz;->a()Lbhec;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lbgjx;

    iput-object v2, v3, Lbgjx;->i:Lbhec;

    sget-object v2, Lauxp;->a:Lbgkw;

    iput-object v2, v3, Lbgjx;->b:Lbgkw;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lauxp;->i:Lcufa;

    new-instance v4, Lony;

    sget-object v5, Lauxp;->e:Lblxf;

    sget-object v6, Lonx;->a:Lonx;

    invoke-direct {v4, v3, v5, v6}, Lony;-><init>(Lcufa;Lblxf;Lonx;)V

    invoke-static {p1}, Lauxi;->b(Lbaqv;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v3, 0x4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    if-le v5, v3, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    iput-boolean v5, p0, Lauxp;->j:Z

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v6, v5, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, v3, :cond_2

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcfzc;

    iget-boolean v7, v5, Lcfzc;->c:Z

    if-eqz v7, :cond_1

    new-instance v7, Lxkt;

    const/4 v8, 0x6

    invoke-direct {v7, p0, v5, v8}, Lxkt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v7}, Lbjfo;->R(Lblov;Ljava/util/function/Supplier;)Lblox;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2}, Lbgkt;->e(Ljava/util/List;)V

    iget-boolean p1, p0, Lauxp;->j:Z

    if-eqz p1, :cond_3

    new-instance p1, Lasni;

    invoke-direct {p1, p0, v3}, Lasni;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Loov;->p()Lbhec;

    move-result-object v0

    invoke-static {v0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v0

    sget-object v2, Lcsrf;->gI:Lccgl;

    iput-object v2, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object v0

    iget-object v2, p0, Lauxp;->h:Loaw;

    const v3, 0x7f140d1d

    invoke-virtual {v2, v3}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lbgkr;->g(Lpfh;Lbhec;Ljava/lang/String;)Lbgkq;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbgkt;->h(Lbgkq;)V

    :cond_3
    invoke-virtual {v1}, Lbgkt;->g()Lbgku;

    move-result-object p1

    iput-object p1, p0, Lauxp;->d:Lbgks;

    :cond_4
    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lauxp;->d:Lbgks;

    invoke-interface {p0}, Lbgks;->p()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
