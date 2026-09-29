.class public final Lbupf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laohs;


# static fields
.field static final a:Lbupe;

.field public static final b:Laoie;


# instance fields
.field private final c:Lbupm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbupe;

    .line 2
    .line 3
    invoke-direct {v0}, Lbupe;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbupf;->a:Lbupe;

    .line 7
    .line 8
    sput-object v0, Lbupf;->b:Laoie;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbupm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbupf;->c:Lbupm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laohp;
    .locals 2

    .line 1
    new-instance v0, Lbupd;

    .line 2
    .line 3
    iget-object v1, p0, Lbupf;->c:Lbupm;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbknt;->toBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbupl;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbupd;-><init>(Lbupl;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b()Lbhpa;
    .locals 3

    .line 1
    new-instance v0, Lbhoy;

    .line 2
    .line 3
    invoke-direct {v0}, Lbhoy;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbupf;->c:Lbupm;

    .line 7
    .line 8
    iget-object v2, v1, Lbupm;->d:Lbkok;

    .line 9
    .line 10
    invoke-interface {v2}, Lbkok;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v1, Lbupm;->d:Lbkok;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lbhoy;->j(Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, v1, Lbupm;->e:Lbkok;

    .line 22
    .line 23
    invoke-interface {v2}, Lbkok;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lez v2, :cond_1

    .line 28
    .line 29
    iget-object v1, v1, Lbupm;->e:Lbkok;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbhoy;->j(Ljava/lang/Iterable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, Lbhoy;->g()Lbhpa;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbupf;->c:Lbupm;

    .line 2
    .line 3
    iget-object v0, v0, Lbupm;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lbupf;->c:Lbupm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbklq;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lbupf;->c:Lbupm;

    .line 2
    .line 3
    iget-object v0, v0, Lbupm;->d:Lbkok;

    .line 4
    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbupf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbupf;->c:Lbupm;

    .line 6
    .line 7
    check-cast p1, Lbupf;

    .line 8
    .line 9
    iget-object p1, p1, Lbupf;->c:Lbupm;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lbupf;->c:Lbupm;

    .line 2
    .line 3
    iget-object v0, v0, Lbupm;->e:Lbkok;

    .line 4
    .line 5
    return-object v0
.end method

.method public bridge synthetic getType()Laohr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbupf;->getType()Laoie;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getType()Laoie;
    .locals 1

    .line 6
    sget-object v0, Lbupf;->b:Laoie;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbupf;->c:Lbupm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf6181

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbupf;->c:Lbupm;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "MusicFormEntityModel{"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "}"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
