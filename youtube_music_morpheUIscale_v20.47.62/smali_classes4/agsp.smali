.class public abstract Lagsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzfp;
.implements Laftj;


# static fields
.field protected static final a:Lbhoa;


# instance fields
.field public b:J

.field public c:I

.field protected d:Z

.field public e:Ljava/lang/String;

.field public final f:J

.field protected final g:Lagso;

.field public h:Lzec;

.field protected i:Z

.field protected j:Z

.field private final k:Lagzu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbhte;->b:Lbhoa;

    .line 2
    .line 3
    sput-object v0, Lagsp;->a:Lbhoa;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lagzu;JZZLagso;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lagsp;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lagsp;->k:Lagzu;

    .line 8
    .line 9
    iput-wide p2, p0, Lagsp;->f:J

    .line 10
    .line 11
    iput-boolean p4, p0, Lagsp;->i:Z

    .line 12
    .line 13
    iput-boolean p5, p0, Lagsp;->j:Z

    .line 14
    .line 15
    iput-object p6, p0, Lagsp;->g:Lagso;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lzft;
    .locals 6

    .line 1
    new-instance v0, Lzft;

    .line 2
    .line 3
    iget-wide v1, p0, Lagsp;->b:J

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    iget-boolean v2, p0, Lagsp;->i:Z

    .line 7
    .line 8
    iget-boolean v3, p0, Lagsp;->j:Z

    .line 9
    .line 10
    iget-wide v4, p0, Lagsp;->f:J

    .line 11
    .line 12
    long-to-int v4, v4

    .line 13
    invoke-direct {v0, v4, v1, v2, v3}, Lzft;-><init>(IIZZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c(Lzec;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lagsp;->h:Lzec;

    .line 2
    .line 3
    iget-object p1, p0, Lagsp;->g:Lagso;

    .line 4
    .line 5
    iget-object v0, p0, Lagsp;->k:Lagzu;

    .line 6
    .line 7
    invoke-virtual {v0}, Lagzu;->s()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast p1, Lafxv;

    .line 12
    .line 13
    iget-object p1, p1, Lafxv;->e:Lcjac;

    .line 14
    .line 15
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Laful;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Laful;->T(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d(Lzec;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lagsp;->h:Lzec;

    .line 2
    .line 3
    iget-object p1, p0, Lagsp;->g:Lagso;

    .line 4
    .line 5
    iget-object v0, p0, Lagsp;->k:Lagzu;

    .line 6
    .line 7
    invoke-virtual {v0}, Lagzu;->s()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast p1, Lafxv;

    .line 12
    .line 13
    iget-object p1, p1, Lafxv;->e:Lcjac;

    .line 14
    .line 15
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Laful;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Laful;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e(Lzec;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lagsp;->h:Lzec;

    .line 2
    .line 3
    iget-object p1, p0, Lagsp;->g:Lagso;

    .line 4
    .line 5
    iget-object v0, p0, Lagsp;->k:Lagzu;

    .line 6
    .line 7
    invoke-virtual {v0}, Lagzu;->s()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast p1, Lafxv;

    .line 12
    .line 13
    iget-object p1, p1, Lafxv;->e:Lcjac;

    .line 14
    .line 15
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Laful;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Laful;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f(Lzec;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lagsp;->h:Lzec;

    .line 2
    .line 3
    iget-object p1, p0, Lagsp;->g:Lagso;

    .line 4
    .line 5
    iget-object v0, p0, Lagsp;->k:Lagzu;

    .line 6
    .line 7
    invoke-virtual {v0}, Lagzu;->s()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast p1, Lafxv;

    .line 12
    .line 13
    iget-object p1, p1, Lafxv;->e:Lcjac;

    .line 14
    .line 15
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Laful;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Laful;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g(Lzec;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lagsp;->h:Lzec;

    .line 2
    .line 3
    iget-object p1, p0, Lagsp;->g:Lagso;

    .line 4
    .line 5
    iget-object v0, p0, Lagsp;->k:Lagzu;

    .line 6
    .line 7
    invoke-virtual {v0}, Lagzu;->s()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast p1, Lafxv;

    .line 12
    .line 13
    iget-object p1, p1, Lafxv;->e:Lcjac;

    .line 14
    .line 15
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Laful;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Laful;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public abstract h(I)Lzec;
.end method

.method public final i(Lagzu;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lagsp;->k:Lagzu;

    .line 2
    .line 3
    invoke-virtual {p1}, Lagzu;->s()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0}, Lagzu;->s()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method protected abstract l()V
.end method

.method protected abstract m()V
.end method

.method protected abstract n()V
.end method

.method public abstract o()V
.end method

.method public abstract p()V
.end method

.method public abstract q()V
.end method

.method public abstract r(Laywl;)V
.end method

.method public s(ZJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public t(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lagsp;->m()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    iget-boolean p1, p0, Lagsp;->d:Z

    .line 13
    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lagsp;->l()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lagsp;->d:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-virtual {p0}, Lagsp;->n()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
