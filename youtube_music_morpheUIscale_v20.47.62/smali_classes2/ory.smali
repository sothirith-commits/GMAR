.class public final Lory;
.super Losg;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field private c:Ljava/lang/String;

.field private d:Lj$/util/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Losg;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lory;->d:Lj$/util/Optional;

    return-void
.end method

.method public constructor <init>(Losh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Losg;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lory;->d:Lj$/util/Optional;

    .line 9
    .line 10
    check-cast p1, Lorz;

    .line 11
    .line 12
    iget v0, p1, Lorz;->d:I

    .line 13
    .line 14
    iput v0, p0, Lory;->b:I

    .line 15
    .line 16
    iget-object v0, p1, Lorz;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lory;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lorz;->b:Lj$/util/Optional;

    .line 21
    .line 22
    iput-object v0, p0, Lory;->d:Lj$/util/Optional;

    .line 23
    .line 24
    iget-object p1, p1, Lorz;->c:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, p0, Lory;->a:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Losh;
    .locals 5

    .line 1
    iget v0, p0, Lory;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lory;->c:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Lorz;

    .line 11
    .line 12
    iget-object v3, p0, Lory;->d:Lj$/util/Optional;

    .line 13
    .line 14
    iget-object v4, p0, Lory;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1, v3, v4}, Lorz;-><init>(ILjava/lang/String;Lj$/util/Optional;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lory;->b:I

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    const-string v1, " containerType"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v1, p0, Lory;->c:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    const-string v1, " containerId"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "Missing required properties:"

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lory;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null containerId"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lory;->d:Lj$/util/Optional;

    .line 10
    .line 11
    return-void
.end method
