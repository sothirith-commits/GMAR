.class Lbgft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalyp;


# static fields
.field private static final l:Lcbka;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lbgvg;

.field public final c:Lcufa;

.field public final d:Lcufa;

.field public final e:Lcufa;

.field public final f:Lcufa;

.field public final g:Lbgfu;

.field public final h:Lckqy;

.field public final i:Ljava/lang/String;

.field public final j:Lalzn;

.field public final k:I

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bgft"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbgft;->l:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbgvg;Lalzn;Ljava/util/concurrent/Executor;Lcufa;Lcufa;Lcufa;Lbgfu;Lcufa;Lckqy;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgft;->a:Landroid/app/Activity;

    iput-object p2, p0, Lbgft;->b:Lbgvg;

    iput-object p3, p0, Lbgft;->j:Lalzn;

    iput-object p4, p0, Lbgft;->m:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lbgft;->c:Lcufa;

    iput-object p6, p0, Lbgft;->d:Lcufa;

    iput-object p7, p0, Lbgft;->e:Lcufa;

    iput-object p8, p0, Lbgft;->g:Lbgfu;

    iput-object p9, p0, Lbgft;->f:Lcufa;

    iput-object p10, p0, Lbgft;->h:Lckqy;

    iput p11, p0, Lbgft;->n:I

    iput-object p12, p0, Lbgft;->i:Ljava/lang/String;

    iput p13, p0, Lbgft;->k:I

    return-void
.end method


# virtual methods
.method public final a(Lctjw;)V
    .locals 1

    sget-object p0, Lbgft;->l:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "Failed to remove place visit from Timeline"

    const/16 v0, 0x24f7

    invoke-static {p0, p1, v0}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-void
.end method

.method public final synthetic b(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    return-void
.end method

.method public final synthetic c(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    return-void
.end method

.method public final d(Lctjw;Lctjx;)V
    .locals 1

    iget p1, p0, Lbgft;->n:I

    iget-object p2, p0, Lbgft;->m:Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Lbgfr;

    invoke-direct {p1, p0}, Lbgfr;-><init>(Lbgft;)V

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Lbgfs;

    invoke-direct {p1, p0}, Lbgfs;-><init>(Lbgft;)V

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lbgft;->h:Lckqy;

    iget-object p0, p0, Lckqy;->d:Lcqsi;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lckqx;

    iget-object p0, p0, Lckqx;->b:Lcgox;

    if-nez p0, :cond_0

    sget-object p0, Lcgox;->a:Lcgox;

    :cond_0
    invoke-static {p0}, Lbnwt;->c(Lcgox;)Lbnwt;

    move-result-object p0

    invoke-virtual {p0}, Lbnwt;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
