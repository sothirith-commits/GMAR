.class final Lacpl;
.super Lacpn;
.source "PG"


# instance fields
.field public a:I

.field public b:B

.field public c:I

.field private d:F

.field private final e:Lbhgt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lacpn;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbhfi;->a:Lbhfi;

    .line 5
    .line 6
    iput-object v0, p0, Lacpl;->e:Lbhgt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lacpo;
    .locals 5

    .line 1
    iget-byte v0, p0, Lacpl;->b:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lacpl;->c:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lacpm;

    .line 12
    .line 13
    iget v2, p0, Lacpl;->d:F

    .line 14
    .line 15
    iget v3, p0, Lacpl;->a:I

    .line 16
    .line 17
    iget-object v4, p0, Lacpl;->e:Lbhgt;

    .line 18
    .line 19
    invoke-direct {v1, v0, v2, v3, v4}, Lacpm;-><init>(IFILbhgt;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lacpl;->c:I

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    const-string v1, " enablement"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-byte v1, p0, Lacpl;->b:B

    .line 38
    .line 39
    and-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    const-string v1, " startupSamplePercentage"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-byte v1, p0, Lacpl;->b:B

    .line 49
    .line 50
    and-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string v1, " debugLogsSize"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "Missing required properties:"

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1
.end method

.method public final b(I)Lacpn;
    .locals 0

    .line 1
    iput p1, p0, Lacpl;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(F)V
    .locals 0

    .line 1
    iput p1, p0, Lacpl;->d:F

    .line 2
    .line 3
    iget-byte p1, p0, Lacpl;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lacpl;->b:B

    .line 9
    .line 10
    return-void
.end method
