.class public final synthetic Lazma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lbabr;


# direct methods
.method public synthetic constructor <init>(Lbabr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazma;->a:Lbabr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Laxrb;

    .line 2
    .line 3
    iget-object v0, p1, Laxrb;->a:Laywv;

    .line 4
    .line 5
    iget-object v1, p0, Lazma;->a:Lbabr;

    .line 6
    .line 7
    iput-object v0, v1, Lbabr;->w:Laywv;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v3, v2, [Laywv;

    .line 11
    .line 12
    sget-object v4, Laywv;->a:Laywv;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v4, v3, v5

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Laywv;->a([Laywv;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_5

    .line 22
    .line 23
    iget-object v3, v1, Lbabr;->l:Layup;

    .line 24
    .line 25
    iget-object v3, v3, Layup;->f:Lcgzt;

    .line 26
    .line 27
    const-wide/32 v6, 0x2b924cf

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v6, v7, v5}, Lansc;->o(JZ)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x2

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    new-array v3, v4, [Laywv;

    .line 38
    .line 39
    sget-object v4, Laywv;->i:Laywv;

    .line 40
    .line 41
    aput-object v4, v3, v5

    .line 42
    .line 43
    sget-object v4, Laywv;->f:Laywv;

    .line 44
    .line 45
    aput-object v4, v3, v2

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Laywv;->a([Laywv;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v3, 0x3

    .line 53
    new-array v3, v3, [Laywv;

    .line 54
    .line 55
    sget-object v6, Laywv;->c:Laywv;

    .line 56
    .line 57
    aput-object v6, v3, v5

    .line 58
    .line 59
    sget-object v5, Laywv;->i:Laywv;

    .line 60
    .line 61
    aput-object v5, v3, v2

    .line 62
    .line 63
    sget-object v2, Laywv;->f:Laywv;

    .line 64
    .line 65
    aput-object v2, v3, v4

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Laywv;->a([Laywv;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_0
    if-eqz v2, :cond_4

    .line 72
    .line 73
    sget-object v2, Laywv;->f:Laywv;

    .line 74
    .line 75
    if-ne v0, v2, :cond_1

    .line 76
    .line 77
    iget-object p1, p1, Laxrb;->c:Laopi;

    .line 78
    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-object p1, p1, Laxrb;->b:Laopi;

    .line 84
    .line 85
    :cond_2
    :goto_1
    iget-object v0, v1, Lbabr;->r:Laopi;

    .line 86
    .line 87
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    iput-object p1, v1, Lbabr;->r:Laopi;

    .line 94
    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1}, Lbabr;->m()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    invoke-interface {p1}, Laopi;->y()Lbwox;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, p1, v0}, Lbabr;->l(Laopi;Lbwox;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void

    .line 109
    :cond_5
    invoke-virtual {v1}, Lbabr;->m()V

    .line 110
    .line 111
    .line 112
    return-void
.end method
