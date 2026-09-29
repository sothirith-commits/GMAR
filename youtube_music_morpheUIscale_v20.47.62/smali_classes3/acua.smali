.class public final Lacua;
.super Lacuc;
.source "PG"


# instance fields
.field public a:Lacum;

.field public b:Lbhgt;

.field public c:B

.field public d:I

.field private e:I

.field private f:Lbhnq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lacuc;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbhfi;->a:Lbhfi;

    .line 5
    .line 6
    iput-object v0, p0, Lacua;->b:Lbhgt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lacud;
    .locals 8

    .line 1
    iget-object v0, p0, Lacua;->f:Lbhnq;

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
    iput-object v0, p0, Lacua;->f:Lbhnq;

    .line 10
    .line 11
    :cond_0
    iget-byte v0, p0, Lacua;->c:B

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    iget v3, p0, Lacua;->d:I

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v2, Lacub;

    .line 22
    .line 23
    iget v4, p0, Lacua;->e:I

    .line 24
    .line 25
    iget-object v5, p0, Lacua;->a:Lacum;

    .line 26
    .line 27
    iget-object v6, p0, Lacua;->b:Lbhgt;

    .line 28
    .line 29
    iget-object v7, p0, Lacua;->f:Lbhnq;

    .line 30
    .line 31
    invoke-direct/range {v2 .. v7}, Lacub;-><init>(IILacum;Lbhgt;Lbhnq;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lacua;->d:I

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    const-string v1, " enablement"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-byte v1, p0, Lacua;->c:B

    .line 50
    .line 51
    and-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    const-string v1, " batchSize"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-byte v1, p0, Lacua;->c:B

    .line 61
    .line 62
    and-int/lit8 v1, v1, 0x2

    .line 63
    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    const-string v1, " enableUrlAutoSanitization"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v2, "Missing required properties:"

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lacua;->e:I

    .line 2
    .line 3
    iget-byte p1, p0, Lacua;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lacua;->c:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lacua;->d:I

    .line 2
    .line 3
    return-void
.end method
