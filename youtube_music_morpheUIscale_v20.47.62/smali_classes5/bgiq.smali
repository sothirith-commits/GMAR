.class public final Lbgiq;
.super Lbgiu;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lbgin;

.field public c:Ljava/util/concurrent/Executor;

.field public d:B

.field private final e:Lbhgt;

.field private f:Lcom/google/protobuf/MessageLite;

.field private g:Lbhnq;

.field private h:Lbhgt;

.field private final i:Lbhgt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbgiu;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbhfi;->a:Lbhfi;

    .line 5
    .line 6
    iput-object v0, p0, Lbgiq;->e:Lbhgt;

    .line 7
    .line 8
    iput-object v0, p0, Lbgiq;->h:Lbhgt;

    .line 9
    .line 10
    iput-object v0, p0, Lbgiq;->i:Lbhgt;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lbgiv;
    .locals 11

    .line 1
    iget-object v0, p0, Lbgiq;->g:Lbhnq;

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
    iput-object v0, p0, Lbgiq;->g:Lbhnq;

    .line 10
    .line 11
    :cond_0
    iget-byte v0, p0, Lbgiq;->d:B

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    iget-object v3, p0, Lbgiq;->a:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    iget-object v5, p0, Lbgiq;->f:Lcom/google/protobuf/MessageLite;

    .line 21
    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    iget-object v6, p0, Lbgiq;->b:Lbgin;

    .line 25
    .line 26
    if-nez v6, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v4, p0, Lbgiq;->e:Lbhgt;

    .line 30
    .line 31
    new-instance v2, Lbgir;

    .line 32
    .line 33
    iget-object v7, p0, Lbgiq;->g:Lbhnq;

    .line 34
    .line 35
    iget-object v8, p0, Lbgiq;->h:Lbhgt;

    .line 36
    .line 37
    iget-object v9, p0, Lbgiq;->i:Lbhgt;

    .line 38
    .line 39
    iget-object v10, p0, Lbgiq;->c:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v10}, Lbgir;-><init>(Ljava/lang/String;Lbhgt;Lcom/google/protobuf/MessageLite;Lbgin;Lbhnq;Lbhgt;Lbhgt;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-byte v1, p0, Lbgiq;->d:B

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    const-string v1, " blockingSafeReads"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v1, p0, Lbgiq;->a:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    const-string v1, " name"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object v1, p0, Lbgiq;->f:Lcom/google/protobuf/MessageLite;

    .line 69
    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    const-string v1, " schema"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object v1, p0, Lbgiq;->b:Lbgin;

    .line 78
    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    const-string v1, " storage"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v2, "Missing required properties:"

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1
.end method

.method public final b(Ladlf;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbgiq;->h:Lbhgt;

    .line 6
    .line 7
    return-void
.end method

.method public final c(Lcom/google/protobuf/MessageLite;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbgiq;->f:Lcom/google/protobuf/MessageLite;

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
