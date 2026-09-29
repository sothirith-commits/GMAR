.class public final Lzpz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lzpy;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzpz;

    .line 2
    .line 3
    sget-object v1, Lzpy;->a:Lzpy;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lzpz;-><init>(Lzpy;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lzpy;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzpz;->a:Lzpy;

    .line 8
    .line 9
    sget-object p1, Lajod;->a:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lajoi;->cq()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p2, p1}, Lajoz;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lajod;->a:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    const/16 p2, 0x40

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_1
    sget p2, Lajoi;->a:I

    .line 48
    .line 49
    invoke-static {p1, p2}, Lajod;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    iput-object p1, p0, Lzpz;->b:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method

.method public static d(Lajow;)Lzpz;
    .locals 3

    .line 1
    new-instance v0, Lzpz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lajow;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sparse-switch v2, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v2, "fmt.noneavailable"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lzpy;->h:Lzpy;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :sswitch_1
    const-string v2, "net.dns"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    sget-object v1, Lzpy;->d:Lzpy;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :sswitch_2
    const-string v2, "net.connect"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    sget-object v1, Lzpy;->e:Lzpy;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :sswitch_3
    const-string v2, "net.unavailable"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    sget-object v1, Lzpy;->c:Lzpy;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :sswitch_4
    const-string v2, "net.timeout"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    sget-object v1, Lzpy;->f:Lzpy;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :sswitch_5
    const-string v2, "net.closed"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    sget-object v1, Lzpy;->f:Lzpy;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    :goto_0
    sget-object v1, Lzpy;->g:Lzpy;

    .line 82
    .line 83
    :goto_1
    iget-object p0, p0, Lajow;->d:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {v0, v1, p0}, Lzpz;-><init>(Lzpy;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :sswitch_data_0
    .sparse-switch
        -0x46f4bd23 -> :sswitch_5
        -0x1999e5f0 -> :sswitch_4
        0x668b57f -> :sswitch_3
        0x6d6b4599 -> :sswitch_2
        0x6dc00158 -> :sswitch_1
        0x7de3c6f0 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzpz;->a:Lzpy;

    .line 2
    .line 3
    iget v0, v0, Lzpy;->p:I

    .line 4
    .line 5
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzpz;->a:Lzpy;

    .line 2
    .line 3
    iget v0, v0, Lzpy;->q:I

    .line 4
    .line 5
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzpz;->a:Lzpy;

    .line 2
    .line 3
    iget v0, v0, Lzpy;->r:I

    .line 4
    .line 5
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzpz;->a:Lzpy;

    .line 2
    .line 3
    iget v0, v0, Lzpy;->p:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lzpz;->a:Lzpy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "AdError: type="

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
    const-string v0, " message="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lzpz;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
