.class public final Lagdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagef;
.implements Lafur;


# annotations
.annotation runtime Lagnn;
    a = .enum Lblpo;->f:Lblpo;
    b = .enum Lblpz;->l:Lblpz;
    c = {
        Lagxf;
    }
.end annotation


# instance fields
.field a:Lahfe;

.field private final b:Lagee;

.field private final c:Lafus;

.field private final d:Layvg;

.field private final e:Lahch;

.field private final f:Lagzu;

.field private final g:Lbxzo;

.field private final h:Lafyp;


# direct methods
.method public constructor <init>(Lagee;Lafus;Lafyp;Layvg;Lahch;Lagzu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagdg;->b:Lagee;

    .line 5
    .line 6
    iput-object p2, p0, Lagdg;->c:Lafus;

    .line 7
    .line 8
    iput-object p3, p0, Lagdg;->h:Lafyp;

    .line 9
    .line 10
    iput-object p4, p0, Lagdg;->d:Layvg;

    .line 11
    .line 12
    iput-object p5, p0, Lagdg;->e:Lahch;

    .line 13
    .line 14
    iput-object p6, p0, Lagdg;->f:Lagzu;

    .line 15
    .line 16
    const-class p1, Lagxf;

    .line 17
    .line 18
    invoke-virtual {p6, p1}, Lagzu;->w(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lbxzo;

    .line 23
    .line 24
    iput-object p1, p0, Lagdg;->g:Lbxzo;

    .line 25
    .line 26
    sget-object p1, Lahfe;->a:Lahfe;

    .line 27
    .line 28
    iput-object p1, p0, Lagdg;->a:Lahfe;

    .line 29
    .line 30
    return-void
.end method

.method private final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagdg;->a:Lahfe;

    .line 2
    .line 3
    invoke-static {v0}, Lagcu;->f(Lahfe;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lagdg;->h:Lafyp;

    .line 10
    .line 11
    new-instance v1, Laqnw;

    .line 12
    .line 13
    iget-object v2, p0, Lagdg;->a:Lahfe;

    .line 14
    .line 15
    check-cast v2, Lahfr;

    .line 16
    .line 17
    iget-object v2, v2, Lahfr;->d:Lbkmk;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Laqnw;-><init>(Lbkmk;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lafyp;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lagdg;->a:Lahfe;

    .line 26
    .line 27
    invoke-static {v0}, Lagcu;->e(Lahfe;)Lahfe;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lagdg;->a:Lahfe;

    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final L(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagdg;->a:Lahfe;

    .line 2
    .line 3
    sget v1, Lagcu;->a:I

    .line 4
    .line 5
    check-cast v0, Lahfr;

    .line 6
    .line 7
    iget-object v0, v0, Lahfr;->c:Lbhgt;

    .line 8
    .line 9
    iget-object v0, p0, Lagdg;->c:Lafus;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lafus;->d(Lafur;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lagdg;->b:Lagee;

    .line 15
    .line 16
    iget-object v1, p0, Lagdg;->e:Lahch;

    .line 17
    .line 18
    iget-object v2, p0, Lagdg;->f:Lagzu;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2, p1}, Lagee;->e(Lahch;Lagzu;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final Q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final R()V
    .locals 6

    .line 1
    iget-object v0, p0, Lagdg;->a:Lahfe;

    .line 2
    .line 3
    check-cast v0, Lahfr;

    .line 4
    .line 5
    iget-object v0, v0, Lahfr;->b:Lbhgt;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbhgt;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lagdg;->a:Lahfe;

    .line 14
    .line 15
    check-cast v0, Lahfr;

    .line 16
    .line 17
    iget-object v0, v0, Lahfr;->b:Lbhgt;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbhgt;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lagdg;->c:Lafus;

    .line 23
    .line 24
    invoke-interface {v0, p0}, Lafus;->b(Lafur;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lagdg;->b:Lagee;

    .line 28
    .line 29
    iget-object v1, p0, Lagdg;->e:Lahch;

    .line 30
    .line 31
    iget-object v2, p0, Lagdg;->f:Lagzu;

    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Lagee;->c(Lahch;Lagzu;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lagdg;->b:Lagee;

    .line 38
    .line 39
    iget-object v1, p0, Lagdg;->e:Lahch;

    .line 40
    .line 41
    iget-object v2, p0, Lagdg;->f:Lagzu;

    .line 42
    .line 43
    new-instance v3, Lagjo;

    .line 44
    .line 45
    const-string v4, "Null CTA renderer for discovery InPlayer"

    .line 46
    .line 47
    const/16 v5, 0x25

    .line 48
    .line 49
    invoke-direct {v3, v4, v5}, Lagjo;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    const/16 v4, 0xa

    .line 53
    .line 54
    invoke-interface {v0, v1, v2, v3, v4}, Lagee;->x(Lahch;Lagzu;Lagjo;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final a()Lagzu;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final ar(Laywl;Laywl;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lagdg;->a:Lahfe;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lagcu;->d(Lahfe;Laywl;)Lahfe;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lagdg;->a:Lahfe;

    .line 8
    .line 9
    check-cast p1, Lahfr;

    .line 10
    .line 11
    iget-boolean p2, p1, Lahfr;->j:Z

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget p2, p1, Lahfr;->k:I

    .line 16
    .line 17
    iget-boolean p1, p1, Lahfr;->g:Z

    .line 18
    .line 19
    invoke-direct {p0}, Lagdg;->s()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final synthetic as()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagdg;->d:Layvg;

    .line 2
    .line 3
    invoke-interface {v0}, Layvg;->g()Laywl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lagdg;->g:Lbxzo;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lagcu;->b(Laywl;Lbxzo;)Lahfe;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lagdg;->a:Lahfe;

    .line 14
    .line 15
    return-void
.end method

.method public final synthetic f(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Laxor;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(Lauld;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(Laxrj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Laxqk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Laxqn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(Laywv;Laopi;Lbakv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Ljava/lang/String;JJJZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lagdg;->a:Lahfe;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lagcu;->c(Lahfe;J)Lahfe;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lagdg;->a:Lahfe;

    .line 8
    .line 9
    check-cast p1, Lahfr;

    .line 10
    .line 11
    iget-boolean p2, p1, Lahfr;->j:Z

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget p2, p1, Lahfr;->k:I

    .line 16
    .line 17
    iget-boolean p1, p1, Lahfr;->g:Z

    .line 18
    .line 19
    invoke-direct {p0}, Lagdg;->s()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final synthetic o(Laokw;Ljava/lang/String;Laopi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
