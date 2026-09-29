.class public abstract Lcjwb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcjkm;

.field private final b:Lcjkm;


# direct methods
.method public constructor <init>(Lcjwb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcjkn;->a:Lcjkn;

    .line 5
    .line 6
    new-instance v1, Lcjkm;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, v0}, Lcjkm;-><init>(Ljava/lang/Object;Lcjko;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcjwb;->a:Lcjkm;

    .line 13
    .line 14
    new-instance v1, Lcjkm;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Lcjkm;-><init>(Ljava/lang/Object;Lcjko;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcjwb;->b:Lcjkm;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final m()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcjwb;->a:Lcjkm;

    .line 2
    .line 3
    iget-object v0, v0, Lcjkm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-object v0
.end method

.method public final n()Lcjwb;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcjwb;->m()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcjwa;->a:Lcjxl;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    check-cast v0, Lcjwb;

    .line 12
    .line 13
    return-object v0
.end method

.method public final o()Lcjwb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcjwb;->b:Lcjkm;

    .line 2
    .line 3
    iget-object v0, v0, Lcjkm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcjwb;

    .line 6
    .line 7
    return-object v0
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcjwb;->b:Lcjkm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcjkm;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    sget-boolean v0, Lcjml;->a:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcjwb;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcjwb;->o()Lcjwb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcjwb;->r()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lcjwb;->b:Lcjkm;

    .line 22
    .line 23
    iget-object v0, v0, Lcjkm;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcjwb;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcjwb;->n()Lcjwb;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {v1}, Lcjwb;->r()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Lcjwb;->n()Lcjwb;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object v1, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_2
    iget-object v2, v1, Lcjwb;->b:Lcjkm;

    .line 51
    .line 52
    :cond_4
    iget-object v3, v2, Lcjkm;->a:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v4, v3

    .line 55
    check-cast v4, Lcjwb;

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    goto :goto_3

    .line 61
    :cond_5
    move-object v4, v0

    .line 62
    :goto_3
    invoke-virtual {v2, v3, v4}, Lcjkm;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    iget-object v2, v0, Lcjwb;->a:Lcjkm;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lcjkm;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    invoke-virtual {v1}, Lcjwb;->r()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    invoke-virtual {v1}, Lcjwb;->s()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    :cond_7
    if-eqz v0, :cond_8

    .line 88
    .line 89
    invoke-virtual {v0}, Lcjwb;->r()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    :cond_8
    return-void
.end method

.method public abstract r()Z
.end method

.method public final s()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjwb;->n()Lcjwb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

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
