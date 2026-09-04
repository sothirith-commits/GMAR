.class public final Lbpqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbogq;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lcufa;

.field public final c:Lbpnz;

.field private final d:Lcufa;

.field private final e:Lbooo;

.field private final f:Lcufa;

.field private final g:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bpqh"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbpqh;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcufa;Lbpnz;Lbooo;Lcufa;Lcufa;Lcufa;Lcapl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpqh;->d:Lcufa;

    iput-object p2, p0, Lbpqh;->c:Lbpnz;

    iput-object p3, p0, Lbpqh;->e:Lbooo;

    iput-object p4, p0, Lbpqh;->f:Lcufa;

    invoke-interface {p3, p4}, Lbooo;->l(Lcufa;)V

    iput-object p5, p0, Lbpqh;->b:Lcufa;

    iput-object p6, p0, Lbpqh;->g:Lcufa;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p7, p0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbodc;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lbogh;)V
    .locals 0

    iget-object p0, p0, Lbpqh;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpqe;

    iput-object p1, p0, Lbpqe;->f:Lbogh;

    return-void
.end method

.method public final b(Lbogi;)V
    .locals 0

    iget-object p0, p0, Lbpqh;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpqe;

    iput-object p1, p0, Lbpqe;->c:Lbogi;

    return-void
.end method

.method public final c(Lbogj;)V
    .locals 0

    iget-object p0, p0, Lbpqh;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpqe;

    iput-object p1, p0, Lbpqe;->h:Lbogj;

    return-void
.end method

.method public final d(Lbogk;)V
    .locals 0

    iget-object p0, p0, Lbpqh;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpqe;

    iput-object p1, p0, Lbpqe;->i:Lbogk;

    return-void
.end method

.method public final e(Lbogl;)V
    .locals 0

    iget-object p0, p0, Lbpqh;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpqe;

    iput-object p1, p0, Lbpqe;->d:Lbogl;

    return-void
.end method

.method public final f(Lbogm;)V
    .locals 0

    iget-object p0, p0, Lbpqh;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpqe;

    iput-object p1, p0, Lbpqe;->j:Lbogm;

    return-void
.end method

.method public final g(Lbogn;)V
    .locals 0

    iget-object p0, p0, Lbpqh;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpqe;

    iput-object p1, p0, Lbpqe;->g:Lbogn;

    return-void
.end method

.method public final h(Lbogo;)V
    .locals 0

    iget-object p0, p0, Lbpqh;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpqe;

    iput-object p1, p0, Lbpqe;->e:Lbogo;

    return-void
.end method

.method public final i()Lbogg;
    .locals 2

    iget-object p0, p0, Lbpqh;->e:Lbooo;

    invoke-interface {p0}, Lbooo;->s()Lbooz;

    move-result-object p0

    invoke-static {}, Lbogg;->a()Lbogf;

    move-result-object v0

    invoke-virtual {v0}, Lbogf;->a()Lbogg;

    move-result-object v0

    new-instance v1, Lbogf;

    invoke-direct {v1, v0}, Lbogf;-><init>(Lbogg;)V

    iget-boolean v0, p0, Lbooz;->a:Z

    invoke-virtual {v1, v0}, Lbogf;->h(Z)V

    iget-boolean v0, p0, Lbooz;->b:Z

    invoke-virtual {v1, v0}, Lbogf;->f(Z)V

    iget-boolean v0, p0, Lbooz;->c:Z

    invoke-virtual {v1, v0}, Lbogf;->c(Z)V

    iget-boolean v0, p0, Lbooz;->d:Z

    invoke-virtual {v1, v0}, Lbogf;->k(Z)V

    iget-boolean v0, p0, Lbooz;->e:Z

    invoke-virtual {v1, v0}, Lbogf;->b(Z)V

    iget-boolean v0, p0, Lbooz;->f:Z

    invoke-virtual {v1, v0}, Lbogf;->j(Z)V

    iget-boolean v0, p0, Lbooz;->g:Z

    invoke-virtual {v1, v0}, Lbogf;->g(Z)V

    iget-boolean v0, p0, Lbooz;->h:Z

    invoke-virtual {v1, v0}, Lbogf;->e(Z)V

    iget-boolean v0, p0, Lbooz;->i:Z

    invoke-virtual {v1, v0}, Lbogf;->i(Z)V

    iget-boolean p0, p0, Lbooz;->j:Z

    invoke-virtual {v1, p0}, Lbogf;->d(Z)V

    invoke-virtual {v1}, Lbogf;->a()Lbogg;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lcdpt;)V
    .locals 0

    iget-object p0, p0, Lbpqh;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbodc;

    invoke-virtual {p1}, Lcdpt;->g()[I

    move-result-object p1

    invoke-interface {p0, p1}, Lbodc;->e([I)V

    return-void
.end method

.method public final k(Lbogg;)V
    .locals 1

    iget-object p0, p0, Lbpqh;->e:Lbooo;

    invoke-interface {p0}, Lbooo;->s()Lbooz;

    move-result-object p0

    iget-boolean v0, p1, Lbogg;->a:Z

    iput-boolean v0, p0, Lbooz;->a:Z

    iget-boolean v0, p1, Lbogg;->b:Z

    iput-boolean v0, p0, Lbooz;->b:Z

    iget-boolean v0, p1, Lbogg;->c:Z

    iput-boolean v0, p0, Lbooz;->c:Z

    iget-boolean v0, p1, Lbogg;->d:Z

    iput-boolean v0, p0, Lbooz;->d:Z

    iget-boolean v0, p1, Lbogg;->e:Z

    iput-boolean v0, p0, Lbooz;->e:Z

    iget-boolean v0, p1, Lbogg;->f:Z

    iput-boolean v0, p0, Lbooz;->f:Z

    iget-boolean v0, p1, Lbogg;->g:Z

    iput-boolean v0, p0, Lbooz;->g:Z

    iget-boolean v0, p1, Lbogg;->h:Z

    iput-boolean v0, p0, Lbooz;->h:Z

    iget-boolean v0, p1, Lbogg;->i:Z

    iput-boolean v0, p0, Lbooz;->i:Z

    iget-boolean p1, p1, Lbogg;->j:Z

    iput-boolean p1, p0, Lbooz;->j:Z

    return-void
.end method

.method public final l(Z)V
    .locals 0

    iget-object p0, p0, Lbpqh;->e:Lbooo;

    if-eqz p1, :cond_0

    sget-object p1, Lbphy;->a:Lbphy;

    invoke-interface {p0, p1}, Lbooo;->k(Lbphy;)V

    return-void

    :cond_0
    sget-object p1, Lbphy;->b:Lbphy;

    invoke-interface {p0, p1}, Lbooo;->k(Lbphy;)V

    return-void
.end method

.method public final m(IFF)V
    .locals 1

    iget-object v0, p0, Lbpqh;->g:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboff;

    invoke-interface {v0}, Lboff;->c()Lbjld;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lbjld;->w(FF)Lbnwz;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p2}, Lbnwz;->e()Lbnxh;

    move-result-object p2

    iget-object p0, p0, Lbpqh;->d:Lcufa;

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbodc;

    sget-object p1, Lbodb;->b:Lbodb;

    invoke-interface {p0, p1, p2}, Lbodc;->c(Lbodb;Lbnxh;)V

    return-void

    :cond_1
    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbodc;

    sget-object p1, Lbodb;->a:Lbodb;

    invoke-interface {p0, p1, p2}, Lbodc;->c(Lbodb;Lbnxh;)V

    return-void
.end method

.method public final n(Laits;)V
    .locals 2

    iget-object v0, p0, Lbpqh;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbodc;

    new-instance v1, Lbpqg;

    invoke-direct {v1, p0, p1}, Lbpqg;-><init>(Lbpqh;Laits;)V

    invoke-interface {v0, v1}, Lbodc;->h(Lbpqg;)V

    return-void
.end method
