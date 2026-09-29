.class public final synthetic Lzqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lztf;

.field public final synthetic b:Lzjl;


# direct methods
.method public synthetic constructor <init>(Lztf;Lzjl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzqc;->a:Lztf;

    .line 5
    .line 6
    iput-object p2, p0, Lzqc;->b:Lzjl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lzqc;->a:Lztf;

    .line 2
    .line 3
    iget-object v1, p0, Lzqc;->b:Lzjl;

    .line 4
    .line 5
    check-cast p1, Lbhoa;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lztf;->b(Lzjl;)Lbhoa;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2, p1}, Lztf;->c(Lbhoa;Lbhoa;)Lbhoa;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, v1, Lzjl;->o:Lbkok;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lzje;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lbhoa;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    iget-object p1, v1, Lzjl;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v2, Lzje;->c:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v2, "FileGroupManager"

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    aput-object v2, v1, v4

    .line 51
    .line 52
    aput-object p1, v1, v3

    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    aput-object v0, v1, p1

    .line 56
    .line 57
    sget p1, Laadt;->a:I

    .line 58
    .line 59
    sget-object p1, Laads;->a:Lbhvc;

    .line 60
    .line 61
    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lbhuz;

    .line 66
    .line 67
    const/16 v2, 0xb2

    .line 68
    .line 69
    const-string v3, "LogUtil.java"

    .line 70
    .line 71
    const-string v5, "com/google/android/libraries/mdi/download/internal/logging/LogUtil"

    .line 72
    .line 73
    const-string v6, "w"

    .line 74
    .line 75
    invoke-interface {v0, v5, v6, v2, v3}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lbhuz;

    .line 80
    .line 81
    const-string v2, "%s: Detected corruption of isolated structure for group %s %s"

    .line 82
    .line 83
    invoke-interface {v0, v2, v1}, Lbhuz;->D(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lbhuz;

    .line 91
    .line 92
    invoke-interface {p1}, Lbhuz;->G()V

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method
