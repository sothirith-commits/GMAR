.class public final Lbubh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtzl;


# static fields
.field private static final g:Lcazf;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public c:Ljava/util/UUID;

.field public d:Z

.field public e:Lcom/google/common/collect/ImmutableList;

.field public final f:Lbweg;

.field private final h:Lbtqq;

.field private final i:Lbtmv;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v1, "tel"

    const-string v3, "mailto"

    const-string v5, "http"

    const-string v7, "https"

    move-object v8, v6

    invoke-static/range {v1 .. v8}, Lcazf;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v0

    sput-object v0, Lbubh;->g:Lcazf;

    return-void
.end method

.method public constructor <init>(Lbtqq;Lbtmv;Lbweg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbubh;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbubh;->b:Ljava/util/Set;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbubh;->d:Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbubh;->e:Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Lbubh;->h:Lbtqq;

    iput-object p2, p0, Lbubh;->i:Lbtmv;

    iput-object p3, p0, Lbubh;->f:Lbweg;

    return-void
.end method


# virtual methods
.method public final a(Lbtrh;)V
    .locals 4

    iget-object v0, p0, Lbubh;->a:Ljava/util/Set;

    invoke-virtual {p1}, Lbtrh;->r()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x69

    invoke-virtual {p0, v0}, Lbubh;->g(I)Lbtmh;

    move-result-object v0

    invoke-virtual {p1}, Lbtrh;->s()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/16 v1, 0x9b

    goto :goto_0

    :cond_1
    const/16 v1, 0x9c

    :goto_0
    invoke-virtual {v0, v1}, Lbtmh;->f(I)V

    new-instance v1, Lcqni;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2}, Lcqni;-><init>([B[B[C)V

    invoke-virtual {p1}, Lbtrh;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcqni;->F(I)V

    invoke-virtual {p1}, Lbtrh;->j()Lbtrf;

    move-result-object v2

    invoke-virtual {v2}, Lbtrf;->a()Lbtrg;

    move-result-object v2

    iget v2, v2, Lbtrg;->h:I

    invoke-virtual {v1, v2}, Lcqni;->D(I)V

    invoke-virtual {v1}, Lcqni;->C()Lbtmm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbtmh;->i(Lbtmm;)V

    invoke-virtual {p1}, Lbtrh;->h()Lbtrb;

    move-result-object v1

    invoke-virtual {v1}, Lbtrb;->a()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lbubh;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbudt;

    invoke-interface {v2}, Lbudt;->b()Lbudr;

    move-result-object v3

    invoke-interface {v3, p1}, Lbudr;->f(Lbtrh;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2, p1}, Lbudt;->g(Lbtrh;)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lbubh;->f:Lbweg;

    invoke-virtual {v0}, Lbtmh;->a()Lbtmi;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbweg;->a(Lbtmi;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/16 v0, 0x7c

    invoke-virtual {p0, v0}, Lbubh;->g(I)Lbtmh;

    move-result-object v0

    invoke-virtual {v0}, Lbtmh;->a()Lbtmi;

    move-result-object v0

    iget-object p0, p0, Lbubh;->f:Lbweg;

    invoke-virtual {p0, v0}, Lbweg;->a(Lbtmi;)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Lbubh;->g(I)Lbtmh;

    move-result-object v0

    invoke-virtual {v0}, Lbtmh;->a()Lbtmi;

    move-result-object v0

    iget-object p0, p0, Lbubh;->f:Lbweg;

    invoke-virtual {p0, v0}, Lbweg;->a(Lbtmi;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lbubh;->g:Lcazf;

    invoke-virtual {v0, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/16 v0, 0x7c

    invoke-virtual {p0, v0}, Lbubh;->g(I)Lbtmh;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lbubh;->f:Lbweg;

    invoke-virtual {v0, p1}, Lbtmh;->k(I)V

    invoke-virtual {v0}, Lbtmh;->a()Lbtmi;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbweg;->a(Lbtmi;)V

    return-void
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 1

    sget-object v0, Lbubh;->g:Lcazf;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/16 v0, 0x7a

    invoke-virtual {p0, v0}, Lbubh;->g(I)Lbtmh;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lbubh;->f:Lbweg;

    invoke-virtual {v0, p1}, Lbtmh;->k(I)V

    invoke-virtual {v0}, Lbtmh;->a()Lbtmi;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbweg;->a(Lbtmi;)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/16 v0, 0x7c

    invoke-virtual {p0, v0}, Lbubh;->l(I)V

    return-void
.end method

.method public final g(I)Lbtmh;
    .locals 2

    invoke-static {}, Lbtmi;->a()Lbtmh;

    move-result-object v0

    iget-object v1, p0, Lbubh;->c:Ljava/util/UUID;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbtmh;->p(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lbtmh;->g(I)V

    iget-object p1, p0, Lbubh;->i:Lbtmv;

    invoke-virtual {p1}, Lbtmv;->c()Lbtmx;

    move-result-object v1

    invoke-virtual {v1}, Lbtmx;->b()Lbtqk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbtmh;->n(Lbtqk;)V

    invoke-virtual {p1}, Lbtmv;->d()Lcqqk;

    move-result-object p1

    invoke-virtual {p1}, Lcqqk;->F()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbtmh;->o(Ljava/lang/String;)V

    iget-object p0, p0, Lbubh;->h:Lbtqq;

    invoke-virtual {v0, p0}, Lbtmh;->d(Lbtqq;)V

    return-object v0
.end method

.method public final h(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lbubh;->g(I)Lbtmh;

    move-result-object p1

    invoke-virtual {p1}, Lbtmh;->a()Lbtmi;

    move-result-object p1

    iget-object p0, p0, Lbubh;->f:Lbweg;

    invoke-virtual {p0, p1}, Lbweg;->a(Lbtmi;)V

    return-void
.end method

.method public final i()V
    .locals 1

    const/16 v0, 0x6e

    invoke-virtual {p0, v0}, Lbubh;->h(I)V

    return-void
.end method

.method public final j(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lbubh;->g(I)Lbtmh;

    move-result-object p1

    invoke-virtual {p1}, Lbtmh;->a()Lbtmi;

    move-result-object p1

    iget-object p0, p0, Lbubh;->f:Lbweg;

    invoke-virtual {p0, p1}, Lbweg;->a(Lbtmi;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbubh;->b:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lbubh;->f:Lbweg;

    const/16 v0, 0x7c

    invoke-virtual {p0, v0}, Lbubh;->g(I)Lbtmh;

    move-result-object p0

    invoke-virtual {p0}, Lbtmh;->a()Lbtmi;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbweg;->a(Lbtmi;)V

    return-void
.end method

.method public final l(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lbubh;->g(I)Lbtmh;

    move-result-object p1

    invoke-virtual {p1}, Lbtmh;->a()Lbtmi;

    move-result-object p1

    iget-object p0, p0, Lbubh;->f:Lbweg;

    invoke-virtual {p0, p1}, Lbweg;->a(Lbtmi;)V

    return-void
.end method
