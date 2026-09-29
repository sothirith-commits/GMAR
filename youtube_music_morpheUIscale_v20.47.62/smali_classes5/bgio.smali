.class public final Lbgio;
.super Lbgis;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lbgin;

.field public c:Lj$/util/Optional;

.field private d:Lbhnq;

.field private e:Lcom/google/protobuf/MessageLite;

.field private final f:Lj$/util/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbgis;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lbgio;->c:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lbgio;->f:Lj$/util/Optional;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lbgit;
    .locals 8

    .line 1
    iget-object v0, p0, Lbgio;->d:Lbhnq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lbhnq;->d:I

    .line 6
    .line 7
    sget-object v0, Lbhsz;->a:Lbhnq;

    .line 8
    .line 9
    iput-object v0, p0, Lbgio;->d:Lbhnq;

    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, Lbgio;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-object v4, p0, Lbgio;->e:Lcom/google/protobuf/MessageLite;

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    iget-object v5, p0, Lbgio;->b:Lbgin;

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v1, Lbgip;

    .line 25
    .line 26
    iget-object v3, p0, Lbgio;->d:Lbhnq;

    .line 27
    .line 28
    iget-object v6, p0, Lbgio;->c:Lj$/util/Optional;

    .line 29
    .line 30
    iget-object v7, p0, Lbgio;->f:Lj$/util/Optional;

    .line 31
    .line 32
    invoke-direct/range {v1 .. v7}, Lbgip;-><init>(Ljava/lang/String;Lbhnq;Lcom/google/protobuf/MessageLite;Lbgin;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lbgio;->a:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    const-string v1, " name"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v1, p0, Lbgio;->e:Lcom/google/protobuf/MessageLite;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string v1, " schema"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-object v1, p0, Lbgio;->b:Lbgin;

    .line 60
    .line 61
    if-nez v1, :cond_5

    .line 62
    .line 63
    const-string v1, " storage"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v2, "Missing required properties:"

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1
.end method

.method public final b(Lcom/google/protobuf/MessageLite;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbgio;->e:Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null schema"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
