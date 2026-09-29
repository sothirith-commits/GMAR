.class public final Lxiv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Largr;->a:Largr;

    iput-object p1, p0, Lxiv;->b:Ljava/lang/Object;

    iput-object p1, p0, Lxiv;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lazg;->b:Lazd;

    .line 5
    .line 6
    iput-object p1, p0, Lxiv;->c:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object p1, Lazg;->a:Lbam;

    .line 9
    .line 10
    iput-object p1, p0, Lxiv;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lxiv;->a:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lxiw;
    .locals 4

    .line 1
    iget v0, p0, Lxiv;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lxiw;

    .line 6
    .line 7
    iget-object v2, p0, Lxiv;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lxiv;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Larif;

    .line 12
    .line 13
    check-cast v2, Larif;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0, v3}, Lxiw;-><init>(Larif;ILarif;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "Missing required properties: state"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final b(Latfq;)V
    .locals 0

    .line 1
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lxiv;->c:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final c()Lazg;
    .locals 4

    .line 1
    new-instance v0, Lazg;

    .line 2
    .line 3
    iget-object v1, p0, Lxiv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lxiv;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lxiv;->a:I

    .line 8
    .line 9
    check-cast v2, Lazd;

    .line 10
    .line 11
    check-cast v1, Lbam;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lazg;-><init>(Lbam;Lazd;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final d(Lblm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxiv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Laswx;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, v2, v2}, Laswx;-><init>([B[B[B)V

    .line 7
    .line 8
    .line 9
    check-cast v0, Lbam;

    .line 10
    .line 11
    iget-object v2, v0, Lbam;->b:Lazm;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Laswx;->f(Lazm;)V

    .line 14
    .line 15
    .line 16
    iget v0, v0, Lbam;->c:I

    .line 17
    .line 18
    iput v0, v1, Laswx;->a:I

    .line 19
    .line 20
    invoke-interface {p1, v1}, Lblm;->accept(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Laswx;->e()Lbam;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lxiv;->b:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public final e(Lbam;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxiv;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
