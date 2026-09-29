.class public abstract Ldut;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldup;

.field public final b:I

.field public final c:Lccf;

.field public d:Z


# direct methods
.method public constructor <init>(Lcbj;Ldup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldut;->a:Ldup;

    .line 5
    .line 6
    iget-object p2, p1, Lcbj;->l:Lccf;

    .line 7
    .line 8
    iput-object p2, p0, Ldut;->c:Lccf;

    .line 9
    .line 10
    iget-object p1, p1, Lcbj;->o:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Lekh;->G(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Ldut;->b:I

    .line 17
    .line 18
    return-void
.end method

.method protected static h(Lcbj;Ljava/util/List;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcbj;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lccg;->l(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v2, Larov;

    .line 11
    .line 12
    invoke-direct {v2}, Larov;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Larov;->h(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v0, "video/hevc"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Larov;->h(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "video/avc"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Larov;->h(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v2, p1}, Larov;->j(Ljava/lang/Iterable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Larov;->g()Larox;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Larnh;->g()Larnr;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    invoke-virtual {v0}, Larnr;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ge v2, v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Larnr;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v4, p0, Lcbj;->E:Lcbb;

    .line 64
    .line 65
    invoke-static {v4}, Lcbb;->l(Lcbb;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    invoke-static {v3, v4}, Ldts;->g(Ljava/lang/String;Lcbb;)Larnr;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Larnr;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-static {v3}, Ldts;->f(Ljava/lang/String;)Larnr;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Larnr;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_3

    .line 91
    .line 92
    :goto_1
    return-object v3

    .line 93
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    const/4 p0, 0x0

    .line 97
    return-object p0
.end method


# virtual methods
.method protected abstract e()V
.end method

.method protected abstract r()Lcbj;
.end method

.method protected abstract s()Landroidx/media3/decoder/DecoderInputBuffer;
.end method

.method public abstract t(Ldtl;Lcbj;I)Ldug;
.end method

.method public abstract u()V
.end method

.method protected abstract v()Z
.end method

.method protected w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
