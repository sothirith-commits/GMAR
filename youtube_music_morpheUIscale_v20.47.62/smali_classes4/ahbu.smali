.class public final Lahbu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lahbt;

.field public b:Layvg;

.field public final c:Lahbt;

.field private final d:Lbxtg;


# direct methods
.method public constructor <init>(Lbxtg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahbu;->d:Lbxtg;

    .line 5
    .line 6
    new-instance p1, Lahbt;

    .line 7
    .line 8
    invoke-direct {p1}, Lahbt;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lahbu;->a:Lahbt;

    .line 12
    .line 13
    new-instance v0, Lahbt;

    .line 14
    .line 15
    invoke-direct {v0}, Lahbt;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lahbu;->c:Lahbt;

    .line 19
    .line 20
    new-instance v1, Lahbs;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lahbs;-><init>(Lahbt;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Laqu;->a(Laqr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    new-instance p1, Lahbs;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lahbs;-><init>(Lahbt;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Laqu;->a(Laqr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lahbu;

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
    check-cast p1, Lahbu;

    .line 8
    .line 9
    iget-object v0, p0, Lahbu;->d:Lbxtg;

    .line 10
    .line 11
    iget-object p1, p1, Lahbu;->d:Lbxtg;

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
    iget-object v0, p0, Lahbu;->d:Lbxtg;

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
    iget-object v0, p0, Lahbu;->d:Lbxtg;

    .line 2
    .line 3
    iget-object v0, v0, Lbxtg;->o:Ljava/lang/String;

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
