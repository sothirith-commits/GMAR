.class public Lbqvg;
.super Lbqva;
.source "PG"


# static fields
.field private static final k:Lcbka;


# instance fields
.field public a:Lbqvb;

.field public b:Lcom/google/common/collect/ImmutableList;

.field public c:Z

.field public d:I

.field public j:Lbokq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bqvg"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbqvg;->k:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbqva;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbqvb;)V
    .locals 1

    invoke-direct {p0, p1}, Lbqva;-><init>(Lbqvb;)V

    instance-of v0, p1, Lbqvh;

    if-eqz v0, :cond_0

    check-cast p1, Lbqvh;

    iget-boolean v0, p1, Lbqvh;->b:Z

    iput-boolean v0, p0, Lbqvg;->c:Z

    iget-object v0, p1, Lbqvh;->c:Lbqvb;

    iput-object v0, p0, Lbqvg;->a:Lbqvb;

    iget-object v0, p1, Lbqvh;->a:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lbqvg;->b:Lcom/google/common/collect/ImmutableList;

    iget v0, p1, Lbqvh;->d:I

    iput v0, p0, Lbqvg;->d:I

    iget-object p1, p1, Lbqvh;->j:Lbokq;

    iput-object p1, p0, Lbqvg;->j:Lbokq;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lbqvh;
    .locals 1

    invoke-virtual {p0}, Lbqva;->c()V

    new-instance v0, Lbqvh;

    invoke-direct {v0, p0}, Lbqvh;-><init>(Lbqvg;)V

    return-object v0
.end method

.method public final bridge synthetic b()Lbqvb;
    .locals 0

    invoke-virtual {p0}, Lbqvg;->a()Lbqvh;

    move-result-object p0

    return-object p0
.end method

.method protected final c()V
    .locals 4

    iget-object v0, p0, Lbqva;->e:Lbquy;

    sget-object v1, Lbquy;->e:Lbquy;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbqva;->e:Lbquy;

    sget-object v2, Lbquy;->f:Lbquy;

    if-eq v0, v2, :cond_0

    sget-object v0, Lbqvg;->k:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    invoke-virtual {v0, v2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    const/16 v2, 0x2caa

    invoke-interface {v0, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    iget-object v2, p0, Lbqva;->e:Lbquy;

    const-string v3, "CameraMode should be INSPECT_RESULTS_ON_MAP_WITH(OUT)_LOCATION but was %s."

    invoke-interface {v0, v3, v2}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, p0, Lbqva;->e:Lbquy;

    :cond_0
    iget-object v0, p0, Lbqvg;->b:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbqvg;->b:Lcom/google/common/collect/ImmutableList;

    :goto_0
    iget-object v0, p0, Lbqvg;->a:Lbqvb;

    instance-of v1, v0, Lbqvh;

    if-eqz v1, :cond_2

    check-cast v0, Lbqvh;

    iget-object v0, v0, Lbqvh;->c:Lbqvb;

    iput-object v0, p0, Lbqvg;->a:Lbqvb;

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    new-instance v0, Lbqva;

    invoke-direct {v0}, Lbqva;-><init>()V

    invoke-virtual {v0}, Lbqva;->b()Lbqvb;

    move-result-object v0

    iput-object v0, p0, Lbqvg;->a:Lbqvb;

    return-void

    :cond_3
    iget-object v1, v0, Lbqvb;->e:Lbquy;

    sget-object v2, Lbquy;->a:Lbquy;

    if-eq v1, v2, :cond_4

    sget-object v3, Lbquy;->c:Lbquy;

    if-eq v1, v3, :cond_4

    new-instance v1, Lbqva;

    invoke-direct {v1, v0}, Lbqva;-><init>(Lbqvb;)V

    iput-object v2, v1, Lbqva;->e:Lbquy;

    invoke-virtual {v1}, Lbqva;->b()Lbqvb;

    move-result-object v0

    iput-object v0, p0, Lbqvg;->a:Lbqvb;

    :cond_4
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lbqvg;->b:Lcom/google/common/collect/ImmutableList;

    return-void
.end method
