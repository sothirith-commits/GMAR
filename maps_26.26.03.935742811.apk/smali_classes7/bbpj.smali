.class public final Lbbpj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laatz;

.field public final b:Lalpy;

.field public final c:Lcxtq;

.field public final d:Lcxtq;

.field public final e:Lbbfj;

.field public final f:Lazus;

.field public g:Lbbny;

.field public h:Z

.field public i:Z

.field public volatile j:I

.field public final k:Lbfht;

.field public final l:Lbieu;

.field public final m:Lbfsk;

.field public final n:Lbgak;


# direct methods
.method public constructor <init>(Lbfsk;Lbgak;Lbieu;Lbfht;Laatz;Lalpy;Lcxtq;Lcxtq;Lbbfj;Lazus;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbbpj;->h:Z

    const/4 v0, 0x0

    iput v0, p0, Lbbpj;->j:I

    iput-object p1, p0, Lbbpj;->m:Lbfsk;

    iput-object p2, p0, Lbbpj;->n:Lbgak;

    iput-object p3, p0, Lbbpj;->l:Lbieu;

    iput-object p4, p0, Lbbpj;->k:Lbfht;

    iput-object p5, p0, Lbbpj;->a:Laatz;

    iput-object p6, p0, Lbbpj;->b:Lalpy;

    iput-object p7, p0, Lbbpj;->c:Lcxtq;

    iput-object p8, p0, Lbbpj;->d:Lcxtq;

    iput-object p9, p0, Lbbpj;->e:Lbbfj;

    iput-object p10, p0, Lbbpj;->f:Lazus;

    invoke-interface {p6}, Lalpy;->d()Lbbqq;

    move-result-object p1

    invoke-interface {p5, p1}, Laatz;->i(Landroid/accounts/Account;)Z

    move-result p1

    iput-boolean p1, p0, Lbbpj;->i:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lbbpj;->g:Lbbny;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbbny;->b()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lblou;)V
    .locals 0

    iget-object p0, p0, Lbbpj;->g:Lbbny;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbbny;->b()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lblou;->h(Ljava/lang/Iterable;)V

    :cond_0
    return-void
.end method
