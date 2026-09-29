.class public final Lapdp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:B

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Largr;->a:Largr;

    .line 5
    .line 6
    iput-object p1, p0, Lapdp;->g:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lapdq;
    .locals 10

    .line 1
    iget-byte v0, p0, Lapdp;->d:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v9, p0, Lapdp;->e:I

    .line 7
    .line 8
    if-nez v9, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v2, Lapdq;

    .line 12
    .line 13
    iget v3, p0, Lapdp;->a:I

    .line 14
    .line 15
    iget v4, p0, Lapdp;->b:I

    .line 16
    .line 17
    iget-object v0, p0, Lapdp;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v6, p0, Lapdp;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lapdp;->g:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v5, p0, Lapdp;->h:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v8, v5

    .line 26
    check-cast v8, Ljava/lang/String;

    .line 27
    .line 28
    move-object v7, v1

    .line 29
    check-cast v7, Ljava/lang/String;

    .line 30
    .line 31
    move-object v5, v0

    .line 32
    check-cast v5, Lj$/time/Duration;

    .line 33
    .line 34
    invoke-direct/range {v2 .. v9}, Lapdq;-><init>(IILj$/time/Duration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-byte v1, p0, Lapdp;->d:B

    .line 44
    .line 45
    and-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    const-string v1, " width"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-byte v1, p0, Lapdp;->d:B

    .line 55
    .line 56
    and-int/lit8 v1, v1, 0x2

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    const-string v1, " height"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_3
    iget v1, p0, Lapdp;->e:I

    .line 66
    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    const-string v1, " videoMetadataParsingAndValidationFailureReason"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v2, "Missing required properties:"

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lapdp;->b:I

    .line 2
    .line 3
    iget-byte p1, p0, Lapdp;->d:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lapdp;->d:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lapdp;->a:I

    .line 2
    .line 3
    iget-byte p1, p0, Lapdp;->d:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lapdp;->d:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lapdp;->e:I

    .line 2
    .line 3
    iget-byte p1, p0, Lapdp;->d:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lapdp;->d:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lapdp;->a:I

    .line 2
    .line 3
    iget-byte p1, p0, Lapdp;->d:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lapdp;->d:B

    .line 9
    .line 10
    return-void
.end method
