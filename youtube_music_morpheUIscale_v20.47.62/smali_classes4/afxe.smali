.class public final synthetic Lafxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lafxf;


# direct methods
.method public synthetic constructor <init>(Lafxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafxe;->a:Lafxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Laxrb;

    .line 2
    .line 3
    new-instance v0, Lafwd;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lafwd;-><init>(Laxrb;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    new-array v8, v1, [Lafur;

    .line 10
    .line 11
    iget-object v1, p0, Lafxe;->a:Lafxf;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, v1, Lafxf;->f:Lafur;

    .line 15
    .line 16
    aput-object v3, v8, v2

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iget-object v3, v1, Lafxf;->j:Lafur;

    .line 20
    .line 21
    aput-object v3, v8, v2

    .line 22
    .line 23
    iget-object v2, v1, Lafxf;->h:Lafur;

    .line 24
    .line 25
    const/4 v9, 0x2

    .line 26
    aput-object v2, v8, v9

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    iget-object v3, v1, Lafxf;->i:Lafur;

    .line 30
    .line 31
    aput-object v3, v8, v2

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    iget-object v3, v1, Lafxf;->d:Lafur;

    .line 35
    .line 36
    aput-object v3, v8, v2

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    iget-object v3, v1, Lafxf;->e:Lafur;

    .line 40
    .line 41
    aput-object v3, v8, v2

    .line 42
    .line 43
    iget-object v2, v1, Lafxf;->t:Lafur;

    .line 44
    .line 45
    iget-object v3, v1, Lafxf;->u:Lafur;

    .line 46
    .line 47
    iget-object v4, v1, Lafxf;->k:Lafur;

    .line 48
    .line 49
    iget-object v5, v1, Lafxf;->w:Lafur;

    .line 50
    .line 51
    iget-object v6, v1, Lafxf;->x:Lafur;

    .line 52
    .line 53
    iget-object v7, v1, Lafxf;->v:Lafur;

    .line 54
    .line 55
    invoke-static/range {v2 .. v8}, Lbhpa;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbhpa;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v0, v2}, Lafxf;->e(Ljava/util/function/Consumer;Ljava/lang/Iterable;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, Laxrb;->a:Laywv;

    .line 63
    .line 64
    invoke-virtual {v0}, Laywv;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    if-eq v0, v9, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object p1, p1, Laxrb;->b:Laopi;

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    invoke-interface {p1}, Laopi;->P()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v1, Lafxf;->H:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-interface {p1}, Laopi;->g()Laooi;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Laooi;->ar()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, v1, Lafxf;->I:Ljava/lang/Boolean;

    .line 100
    .line 101
    :cond_1
    :goto_0
    return-void

    .line 102
    :cond_2
    iget-object p1, v1, Lafxf;->F:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, v1, Lafxf;->G:Lj$/util/Optional;

    .line 112
    .line 113
    return-void
.end method
