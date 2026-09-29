.class public final Lyce;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lduz;

.field public final b:Lduz;


# direct methods
.method public constructor <init>(Lduz;Lduz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyce;->a:Lduz;

    .line 5
    .line 6
    iput-object p2, p0, Lyce;->b:Lduz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Fallback Changes: ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lyce;->a:Lduz;

    .line 9
    .line 10
    iget v2, v1, Lduz;->a:I

    .line 11
    .line 12
    iget-object v3, p0, Lyce;->b:Lduz;

    .line 13
    .line 14
    iget v4, v3, Lduz;->a:I

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x2

    .line 19
    if-eq v2, v4, :cond_0

    .line 20
    .line 21
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-array v9, v7, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v2, v9, v6

    .line 34
    .line 35
    aput-object v4, v9, v5

    .line 36
    .line 37
    const-string v2, "outputHeight: %s -> %s "

    .line 38
    .line 39
    invoke-static {v8, v2, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v2, v1, Lduz;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, v3, Lduz;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-nez v8, :cond_1

    .line 55
    .line 56
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 57
    .line 58
    new-array v9, v7, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v2, v9, v6

    .line 61
    .line 62
    aput-object v4, v9, v5

    .line 63
    .line 64
    const-string v2, "audioMimeType: %s -> %s "

    .line 65
    .line 66
    invoke-static {v8, v2, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v1, v1, Lduz;->c:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, v3, Lduz;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 84
    .line 85
    new-array v4, v7, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v1, v4, v6

    .line 88
    .line 89
    aput-object v2, v4, v5

    .line 90
    .line 91
    const-string v1, "videoMimeType: %s -> %s"

    .line 92
    .line 93
    invoke-static {v3, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_2
    const-string v1, "]"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method
