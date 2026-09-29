.class public final Lilf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lili;


# instance fields
.field private final a:Lblyd;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:J


# direct methods
.method public constructor <init>(Lblyd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lilf;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lilf;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lilf;->a:Lblyd;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "There was an error"

    .line 2
    .line 3
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lilf;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lilf;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lilf;->d:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lilf;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lilf;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lavuk;Lico;)V
    .locals 2

    .line 1
    new-instance p2, Lalzk;

    .line 2
    .line 3
    invoke-direct {p2}, Lalzk;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbgah;->a:Latru;

    .line 7
    .line 8
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 16
    .line 17
    iget-object v0, v0, Latru;->d:Latrt;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lilf;->g()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p2, p1}, Lalyq;->h(Lavuk;)Lplp;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p2, p1, Lplp;->d:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p2, p0, Lilf;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p2, p1, Lplp;->f:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p2, p0, Lilf;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget p2, p1, Lplp;->g:I

    .line 45
    .line 46
    iput p2, p0, Lilf;->d:I

    .line 47
    .line 48
    iget-wide p1, p1, Lplp;->n:J

    .line 49
    .line 50
    iput-wide p1, p0, Lilf;->e:J

    .line 51
    .line 52
    return-void
.end method

.method public final d(Lalcw;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lalcw;->a:J

    .line 2
    .line 3
    iput-wide v0, p0, Lilf;->e:J

    .line 4
    .line 5
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lilf;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lilf;->a:Lblyd;

    .line 10
    .line 11
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lipf;

    .line 17
    .line 18
    iget-object v3, p0, Lilf;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p0, Lilf;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget v5, p0, Lilf;->d:I

    .line 23
    .line 24
    iget-wide v6, p0, Lilf;->e:J

    .line 25
    .line 26
    iget-object v0, v2, Lipf;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Labij;

    .line 33
    .line 34
    new-instance v1, Lilk;

    .line 35
    .line 36
    invoke-direct/range {v1 .. v7}, Lilk;-><init>(Lipf;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lhjf;

    .line 44
    .line 45
    const/16 v2, 0x11

    .line 46
    .line 47
    invoke-direct {v1, v2}, Lhjf;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lilf;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
