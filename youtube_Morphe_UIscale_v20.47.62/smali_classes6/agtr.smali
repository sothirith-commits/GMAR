.class public final Lagtr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lagtq;Lavuk;Lbcht;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lagtr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p3, p0, Lagtr;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput p4, p0, Lagtr;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Lagtr;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lagts;ILjava/lang/String;Labqu;)V
    .locals 0

    .line 13
    iput p2, p0, Lagtr;->a:I

    iput-object p3, p0, Lagtr;->b:Ljava/lang/Object;

    iput-object p4, p0, Lagtr;->c:Ljava/lang/Object;

    iput-object p1, p0, Lagtr;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laqae;ILbbhr;Lbbho;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lagtr;->b:Ljava/lang/Object;

    iput p2, p0, Lagtr;->a:I

    iput-object p3, p0, Lagtr;->d:Ljava/lang/Object;

    iput-object p4, p0, Lagtr;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b(Laguh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laguh;->b:Ljfx;

    .line 2
    .line 3
    iget-object v1, v0, Ljfx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Lahdk;->aA()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Laguh;->a:Lbfiq;

    .line 9
    .line 10
    iget-object p0, p0, Lbfiq;->e:Lavuk;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lavuk;->a:Lavuk;

    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Ljfx;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Laffp;->a(Lavuk;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    iget v4, p0, Lagtr;->a:I

    .line 5
    .line 6
    if-gtz v4, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lagtr;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lagtr;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v5, p0, Lagtr;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, Lbbh;

    .line 16
    .line 17
    const/16 v6, 0x9

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v2, p0

    .line 21
    invoke-direct/range {v1 .. v7}, Lbbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 22
    .line 23
    .line 24
    check-cast v5, Labqu;

    .line 25
    .line 26
    invoke-virtual {v5}, Labqu;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    check-cast p1, Lagts;

    .line 33
    .line 34
    iget-object p1, p1, Lagts;->b:Lasiq;

    .line 35
    .line 36
    invoke-interface {p1, v1, v3, v4, v0}, Lasiq;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lasio;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :goto_0
    move-object v2, p0

    .line 41
    iget-object p1, v2, Lagtr;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lagts;

    .line 44
    .line 45
    iget-object p1, p1, Lagts;->a:Lagug;

    .line 46
    .line 47
    invoke-interface {p1}, Lagug;->z()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final c(FLbbhk;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lagtr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v5, Lbbhp;->b:Lbbhp;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Laqae;

    .line 7
    .line 8
    iget v2, p0, Lagtr;->a:I

    .line 9
    .line 10
    iget-object v0, p0, Lagtr;->d:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Lbbhr;

    .line 14
    .line 15
    iget-object v0, p0, Lagtr;->c:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Lbbho;

    .line 19
    .line 20
    move v6, p1

    .line 21
    move-object v7, p2

    .line 22
    invoke-virtual/range {v1 .. v7}, Laqae;->D(ILbbhr;Lbbho;Lbbhp;FLbbhk;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
