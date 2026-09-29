.class public final Latm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Larv;

.field public b:Ljava/util/List;

.field public c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Lama;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Latn;
    .locals 5

    .line 1
    iget-object v0, p0, Latm;->a:Larv;

    .line 2
    .line 3
    iget-object v1, p0, Latm;->b:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v2, " surface"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v2, ""

    .line 11
    .line 12
    :goto_0
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v3, " sharedSurfaces"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_1
    iget-object v3, p0, Latm;->d:Ljava/lang/Integer;

    .line 21
    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    const-string v4, " mirrorMode"

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_2
    iget-object v4, p0, Latm;->c:Ljava/lang/Integer;

    .line 31
    .line 32
    if-nez v4, :cond_3

    .line 33
    .line 34
    const-string v4, " surfaceGroupId"

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_3
    iget-object v4, p0, Latm;->e:Lama;

    .line 41
    .line 42
    if-nez v4, :cond_4

    .line 43
    .line 44
    const-string v4, " dynamicRange"

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_5

    .line 55
    .line 56
    new-instance v2, Latn;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-object v4, p0, Latm;->c:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Latm;->e:Lama;

    .line 68
    .line 69
    invoke-direct {v2, v0, v1, v3, v4}, Latn;-><init>(Larv;Ljava/util/List;ILama;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_5
    const-string v0, "Missing required properties:"

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1
.end method

.method public final b(Lama;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Latm;->e:Lama;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null dynamicRange"

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
    iput-object p1, p0, Latm;->d:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method
