.class public final Lbaty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbasl;
.implements Lbasm;


# instance fields
.field public final a:Lciym;

.field public b:I

.field private final c:Lagoj;

.field private d:Z

.field private e:Z

.field private f:I

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lagoj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lciym;->aw(Ljava/lang/Object;)Lciym;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lbaty;->a:Lciym;

    .line 14
    .line 15
    iput-boolean v0, p0, Lbaty;->d:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lbaty;->e:Z

    .line 18
    .line 19
    iput v0, p0, Lbaty;->f:I

    .line 20
    .line 21
    iput v0, p0, Lbaty;->b:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lbaty;->g:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, p0, Lbaty;->c:Lagoj;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ae()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic af()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ag()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ah()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ai()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic aj()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ak()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic al()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic am()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic an()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ao()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ap()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic aq()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lbaty;->d:Z

    .line 2
    .line 3
    iput-boolean p3, p0, Lbaty;->e:Z

    .line 4
    .line 5
    iput-object p1, p0, Lbaty;->g:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget p1, p0, Lbaty;->b:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    :goto_0
    iput p1, p0, Lbaty;->b:I

    .line 16
    .line 17
    iget-object p2, p0, Lbaty;->a:Lciym;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbaty;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lbaty;->g:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ReelOslaMgr: onPageExit is not matching the current processing identifier, onPageExit identifier: "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p2, ", processing identifier: "

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lagoj;->g(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    if-nez p1, :cond_3

    .line 38
    .line 39
    iget-boolean p1, p0, Lbaty;->d:Z

    .line 40
    .line 41
    const-string p2, ", accumulatedViews: "

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget p1, p0, Lbaty;->b:I

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lbaty;->g:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "ReelTslaMgr: accumulatedViews is not 0 for ad. The page identifier: "

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lagoj;->g(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget p1, p0, Lbaty;->f:I

    .line 76
    .line 77
    iget v0, p0, Lbaty;->b:I

    .line 78
    .line 79
    if-lt p1, v0, :cond_2

    .line 80
    .line 81
    iget-object v1, p0, Lbaty;->g:Ljava/lang/String;

    .line 82
    .line 83
    iget-boolean v2, p0, Lbaty;->e:Z

    .line 84
    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v4, "ReelOslaMgr: accumulatedViews is not greater than accumulatedViewsBeforePageEnter. The page identifier: "

    .line 88
    .line 89
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", isVideo: "

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p2, ", accumulatedViewsBeforePageEnter: "

    .line 110
    .line 111
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lagoj;->g(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_0
    iget p1, p0, Lbaty;->b:I

    .line 125
    .line 126
    iput p1, p0, Lbaty;->f:I

    .line 127
    .line 128
    :cond_3
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lbaty;->b:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lbaty;->b:I

    .line 8
    .line 9
    iget-object v0, p0, Lbaty;->a:Lciym;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final synthetic u()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v()V
    .locals 0

    .line 1
    return-void
.end method
