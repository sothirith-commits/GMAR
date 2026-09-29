.class final Ldvj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldsq;

.field public final b:Lcbj;

.field public final c:Larnr;

.field public final d:Ljava/util/List;

.field public final e:Lduz;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Landroid/media/metrics/LogSessionId;

.field public i:Lccs;

.field public volatile j:I

.field public volatile k:Z

.field public volatile l:Ldsx;

.field public final m:Lmxx;


# direct methods
.method public constructor <init>(Ldsq;Lcbj;Larnr;Ljava/util/List;Lduz;Lmxx;Landroid/media/metrics/LogSessionId;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lcbj;->E:Lcbb;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-static {v0}, La;->bS(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ldvj;->a:Ldsq;

    .line 16
    .line 17
    iput-object p2, p0, Ldvj;->b:Lcbj;

    .line 18
    .line 19
    iput-object p3, p0, Ldvj;->c:Larnr;

    .line 20
    .line 21
    iput-object p4, p0, Ldvj;->d:Ljava/util/List;

    .line 22
    .line 23
    iput-object p5, p0, Ldvj;->e:Lduz;

    .line 24
    .line 25
    iput-object p6, p0, Ldvj;->m:Lmxx;

    .line 26
    .line 27
    iput-object p7, p0, Ldvj;->h:Landroid/media/metrics/LogSessionId;

    .line 28
    .line 29
    iget-object p1, p2, Lcbj;->o:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p3, p5, Lduz;->c:Ljava/lang/String;

    .line 35
    .line 36
    const-string p4, "video/hevc"

    .line 37
    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    move-object p1, p3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {p1}, Lccg;->j(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    move-object p1, p4

    .line 49
    :cond_2
    :goto_1
    iget p3, p5, Lduz;->d:I

    .line 50
    .line 51
    iget-object p2, p2, Lcbj;->E:Lcbb;

    .line 52
    .line 53
    if-nez p3, :cond_5

    .line 54
    .line 55
    invoke-static {p2}, Lcbb;->l(Lcbb;)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_4

    .line 60
    .line 61
    invoke-static {p1, p2}, Ldts;->g(Ljava/lang/String;Lcbb;)Larnr;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p3}, Larnr;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_4

    .line 70
    .line 71
    invoke-static {p4, p2}, Ldts;->g(Ljava/lang/String;Lcbb;)Larnr;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Larnr;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v1, 0x2

    .line 83
    :cond_4
    move-object p4, p1

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    move-object p4, p1

    .line 86
    move v1, p3

    .line 87
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p4, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, Ljava/lang/String;

    .line 98
    .line 99
    iput-object p2, p0, Ldvj;->f:Ljava/lang/String;

    .line 100
    .line 101
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput p1, p0, Ldvj;->g:I

    .line 110
    .line 111
    return-void
.end method
