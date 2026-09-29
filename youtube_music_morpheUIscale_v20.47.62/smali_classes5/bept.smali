.class public abstract Lbept;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeqm;


# instance fields
.field public volatile a:Z

.field public final b:Lchws;

.field private final c:Ljava/util/List;

.field private final d:Lchxy;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbept;->c:Ljava/util/List;

    .line 5
    .line 6
    new-instance v0, Lchxy;

    .line 7
    .line 8
    invoke-direct {v0}, Lchxy;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbept;->d:Lchxy;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {p1}, Lcjbu;->i(Ljava/lang/Iterable;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lbeqm;

    .line 37
    .line 38
    invoke-interface {v1}, Lbeqm;->a()Lchws;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Lbepn;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lbepn;-><init>(Lbept;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lbepo;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Lbepo;-><init>(Lcjfz;)V

    .line 54
    .line 55
    .line 56
    sget p1, Lchws;->a:I

    .line 57
    .line 58
    const-string v2, "bufferSize"

    .line 59
    .line 60
    invoke-static {p1, v2}, Lciaa;->b(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lcidw;

    .line 64
    .line 65
    invoke-direct {v2, v0, v1, p1}, Lcidw;-><init>(Ljava/lang/Iterable;Lchyz;I)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lciyj;->j:Lchyz;

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Lchws;->R(Ljava/lang/Object;)Lchws;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lchws;->q()Lchws;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lbepp;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lbepp;-><init>(Lbept;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lbepq;

    .line 89
    .line 90
    invoke-direct {v2, v1}, Lbepq;-><init>(Lcjfz;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lchws;->v(Lchyv;)Lchws;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lchws;->P()Lchws;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lchws;->as()Lchyo;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lbeps;

    .line 106
    .line 107
    iget-object v2, p0, Lbept;->d:Lchxy;

    .line 108
    .line 109
    invoke-direct {v1, v2}, Lbeps;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lbepr;

    .line 113
    .line 114
    invoke-direct {v2, v1}, Lbepr;-><init>(Lcjfz;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1, v2}, Lchyo;->b(ILchyv;)Lchws;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lbept;->b:Lchws;

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final a()Lchws;
    .locals 1

    .line 1
    iget-object v0, p0, Lbept;->b:Lchws;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbept;->d:Lchxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchxy;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbept;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbeqm;

    .line 23
    .line 24
    invoke-interface {v1}, Lbeqm;->b()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method protected abstract c([Ljava/lang/Object;)Z
.end method
