.class public final Lzwo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbcvx;

.field public final b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/view/ViewGroup;

.field public e:Z

.field public f:Z

.field public final g:Lcom/google/common/util/concurrent/ListenableFuture;

.field public h:Ljava/lang/String;

.field public i:Lalyo;

.field public final j:Lases;

.field public final k:Lases;


# direct methods
.method public constructor <init>(Lbcvx;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzwo;->a:Lbcvx;

    .line 5
    .line 6
    new-instance p1, Lases;

    .line 7
    .line 8
    invoke-direct {p1}, Lases;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lzwo;->j:Lases;

    .line 12
    .line 13
    new-instance v0, Lases;

    .line 14
    .line 15
    invoke-direct {v0}, Lases;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lzwo;->k:Lases;

    .line 19
    .line 20
    new-instance v1, Lrwl;

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-direct {v1, p1, v2}, Lrwl;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lzwo;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    new-instance p1, Lrwl;

    .line 33
    .line 34
    invoke-direct {p1, v0, v2}, Lrwl;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lzwo;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzwo;->i:Lalyo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lalyo;->e()Lalza;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lalza;->c:Lalza;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lzwo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lzwo;

    .line 8
    .line 9
    iget-object v0, p0, Lzwo;->a:Lbcvx;

    .line 10
    .line 11
    iget-object p1, p1, Lzwo;->a:Lbcvx;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzwo;->a:Lbcvx;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lzwo;->a:Lbcvx;

    .line 2
    .line 3
    iget-object v0, v0, Lbcvx;->o:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "ReelAdMetadata["

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "]"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
