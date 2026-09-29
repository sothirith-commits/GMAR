.class public final Lbnmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laohs;


# static fields
.field static final a:Lbnmq;

.field public static final b:Laoie;


# instance fields
.field private final c:Lbnmt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbnmq;

    .line 2
    .line 3
    invoke-direct {v0}, Lbnmq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbnmr;->a:Lbnmq;

    .line 7
    .line 8
    sput-object v0, Lbnmr;->b:Laoie;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbnmt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnmr;->c:Lbnmt;

    .line 5
    .line 6
    return-void
.end method

.method public static e(Ljava/lang/String;)Lbnmp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const-string v1, "key cannot be empty"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lbnmt;->a:Lbnmt;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbnms;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lbnms;->instance:Lbknt;

    .line 27
    .line 28
    check-cast v1, Lbnmt;

    .line 29
    .line 30
    iget v2, v1, Lbnmt;->b:I

    .line 31
    .line 32
    or-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    iput v2, v1, Lbnmt;->b:I

    .line 35
    .line 36
    iput-object p0, v1, Lbnmt;->c:Ljava/lang/String;

    .line 37
    .line 38
    new-instance p0, Lbnmp;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lbnmp;-><init>(Lbnms;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Laohp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbnmr;->f()Lbnmp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lbhpa;
    .locals 1

    .line 1
    new-instance v0, Lbhoy;

    .line 2
    .line 3
    invoke-direct {v0}, Lbhoy;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbhoy;->g()Lbhpa;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnmr;->c:Lbnmt;

    .line 2
    .line 3
    iget-object v0, v0, Lbnmt;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lbnmr;->c:Lbnmt;

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbnmr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbnmr;->c:Lbnmt;

    .line 6
    .line 7
    check-cast p1, Lbnmr;

    .line 8
    .line 9
    iget-object p1, p1, Lbnmr;->c:Lbnmt;

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

.method public final f()Lbnmp;
    .locals 2

    .line 1
    new-instance v0, Lbnmp;

    .line 2
    .line 3
    iget-object v1, p0, Lbnmr;->c:Lbnmt;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbknt;->toBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbnms;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbnmp;-><init>(Lbnms;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbnmr;->c:Lbnmt;

    .line 2
    .line 3
    iget v0, v0, Lbnmt;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_0

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

.method public getCommand()Lbnna;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnmr;->c:Lbnmt;

    .line 2
    .line 3
    iget-object v0, v0, Lbnmt;->d:Lbnna;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbnna;->a:Lbnna;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public bridge synthetic getType()Laohr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbnmr;->getType()Laoie;

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
    sget-object v0, Lbnmr;->b:Laoie;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbnmr;->c:Lbnmt;

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
    iget-object v0, p0, Lbnmr;->c:Lbnmt;

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
    const-string v2, "CommandEntityModel{"

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
