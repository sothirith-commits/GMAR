.class public final Lbfpg;
.super Lbfog;
.source "PG"

# interfaces
.implements Lbfqo;


# instance fields
.field public final a:Laemy;

.field public final b:Lbfqw;

.field public final c:Ldvu;

.field private final d:Lcyes;

.field private final e:Lazrr;

.field private final f:Lbeph;

.field private final g:Ldxq;

.field private h:Z


# direct methods
.method public constructor <init>(Lcyes;Lazrr;Laemy;Lbeph;Lbfqw;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p5}, Lbfog;-><init>(Lbfqw;)V

    iput-object p1, p0, Lbfpg;->d:Lcyes;

    iput-object p2, p0, Lbfpg;->e:Lazrr;

    iput-object p3, p0, Lbfpg;->a:Laemy;

    iput-object p4, p0, Lbfpg;->f:Lbeph;

    iput-object p5, p0, Lbfpg;->b:Lbfqw;

    sget-object p1, Ldxt;->a:Ldxt;

    new-instance p2, Ldwe;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p2, p0, Lbfpg;->c:Ldvu;

    new-instance p1, Lbfpe;

    invoke-direct {p1, p0}, Lbfpe;-><init>(Lbfpg;)V

    sget-object p2, Ldxo;->a:Lnal;

    new-instance p2, Ldur;

    invoke-direct {p2, p1, p3}, Ldur;-><init>(Lcxyh;Ldxn;)V

    iput-object p2, p0, Lbfpg;->g:Ldxq;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbfpg;->h:Z

    return-void
.end method

.method public static final synthetic c(Lbfpg;)Lazrr;
    .locals 0

    iget-object p0, p0, Lbfpg;->e:Lazrr;

    return-object p0
.end method

.method public static final synthetic e(Lbfpg;Lazrl;)V
    .locals 0

    iget-object p0, p0, Lbfpg;->c:Ldvu;

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()Laemx;
    .locals 0

    iget-object p0, p0, Lbfpg;->g:Ldxq;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laemx;

    return-object p0
.end method

.method public d()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Lbflr;

    invoke-direct {v0}, Lbflr;-><init>()V

    new-instance v1, Lblox;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-static {v1}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbfpg;->h:Z

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object p0, p0, Lbfpg;->f:Lbeph;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lbeph;->b(Ljava/lang/String;)V

    return-void
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Lbfpg;->h:Z

    return p0
.end method

.method public k()V
    .locals 4

    new-instance v0, Ltjk;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Ltjk;-><init>(Lbfpg;Lcxwx;I)V

    iget-object p0, p0, Lbfpg;->d:Lcyes;

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-static {p0, v2, v1, v0, v3}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method
