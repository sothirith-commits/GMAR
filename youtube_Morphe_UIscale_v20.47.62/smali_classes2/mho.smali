.class public final Lmho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeyr;
.implements Laayy;


# instance fields
.field public final a:Lblyd;

.field public final b:Landroid/content/Context;

.field public final c:Lmmq;

.field public final d:Laloc;

.field public final e:Lahjy;

.field public f:I

.field public g:Ljava/lang/String;

.field public final h:Lalnm;

.field public final i:Lmnt;

.field public final j:Laqxq;

.field private final k:Lbksw;

.field private final l:Lbksw;

.field private final m:Laexd;

.field private final n:Lgya;


# direct methods
.method public constructor <init>(Lblyd;Landroid/content/Context;Laexd;Lgya;Laqxq;Lalnm;Lmnt;Lmmq;Laloc;Lahjy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lmho;->f:I

    .line 6
    .line 7
    iput-object p1, p0, Lmho;->a:Lblyd;

    .line 8
    .line 9
    iput-object p2, p0, Lmho;->b:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, Lmho;->m:Laexd;

    .line 12
    .line 13
    iput-object p4, p0, Lmho;->n:Lgya;

    .line 14
    .line 15
    iput-object p5, p0, Lmho;->j:Laqxq;

    .line 16
    .line 17
    iput-object p6, p0, Lmho;->h:Lalnm;

    .line 18
    .line 19
    iput-object p7, p0, Lmho;->i:Lmnt;

    .line 20
    .line 21
    iput-object p8, p0, Lmho;->c:Lmmq;

    .line 22
    .line 23
    iput-object p9, p0, Lmho;->d:Laloc;

    .line 24
    .line 25
    iput-object p10, p0, Lmho;->e:Lahjy;

    .line 26
    .line 27
    new-instance p1, Lbksw;

    .line 28
    .line 29
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lmho;->k:Lbksw;

    .line 33
    .line 34
    new-instance p1, Lbksw;

    .line 35
    .line 36
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lmho;->l:Lbksw;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fY(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gd(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gt(Laewq;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Laewq;->I()Laxfw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget v0, p1, Laxfw;->e:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, Laxfw;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "engagement-panel-macro-markers-description-chapters"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget v0, p1, Laxfw;->e:I

    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    iget-object p1, p1, Laxfw;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p1, ""

    .line 36
    .line 37
    :goto_0
    const-string v0, "engagement-panel-macro-markers-auto-chapters"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lmho;->k:Lbksw;

    .line 46
    .line 47
    invoke-virtual {p1}, Lbksw;->d()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lmho;->n:Lgya;

    .line 51
    .line 52
    iget-object v0, v0, Lgya;->dc:Lbjoo;

    .line 53
    .line 54
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lbkrp;

    .line 59
    .line 60
    new-instance v1, Lmfd;

    .line 61
    .line 62
    const/16 v2, 0x12

    .line 63
    .line 64
    invoke-direct {v1, p0, v2}, Lmfd;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Lbksw;->e(Lbksx;)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-virtual {p0}, Lmho;->i()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    invoke-virtual {p0}, Lmho;->i()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmho;->k:Lbksw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final iB(Lbxm;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lmho;->m:Laexd;

    .line 2
    .line 3
    iget-object p1, p1, Laexd;->n:Lajzq;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lajzq;->v(Laeyr;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lmho;->n:Lgya;

    .line 9
    .line 10
    invoke-virtual {p1}, Lgya;->z()Lbkrp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lmhj;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v1, p0, v2}, Lmhj;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lmho;->l:Lbksw;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lbksw;->e(Lbksx;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lgya;->q()Lamgx;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lamgx;->f:Lbkrp;

    .line 34
    .line 35
    invoke-virtual {p1}, Lbkrp;->ac()Lbkrp;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lmhj;

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-direct {v0, p0, v2}, Lmhj;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Lbksw;->e(Lbksx;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final synthetic iI()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->e(Laayy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final iJ(Lbxm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmho;->m:Laexd;

    .line 2
    .line 3
    iget-object p1, p1, Laexd;->n:Lajzq;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lajzq;->w(Laeyr;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lmho;->k:Lbksw;

    .line 9
    .line 10
    iget-boolean p1, p1, Lbksw;->b:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lmho;->i()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lmho;->l:Lbksw;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbksw;->d()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic iw()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->f(Laayy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
