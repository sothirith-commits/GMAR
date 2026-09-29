.class public final Lnue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanre;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnue;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnue;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lanrd;Lanqb;I)V
    .locals 6

    .line 1
    iget v0, p0, Lnue;->a:I

    .line 2
    .line 3
    const-string v1, "is_drawer_context"

    .line 4
    .line 5
    const-string v2, "avatar_selection_controller"

    .line 6
    .line 7
    const-string v3, "avatar_selection_listener"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    if-eq v0, v4, :cond_4

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    if-eq v0, p2, :cond_3

    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    if-eq v0, p2, :cond_2

    .line 23
    .line 24
    iget-object p2, p0, Lnue;->b:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 p3, 0x4

    .line 27
    if-eq v0, p3, :cond_1

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    const-string p3, "commandRouter"

    .line 32
    .line 33
    invoke-virtual {p1, p3, p2}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    const-string p3, "commentThreadMutator"

    .line 38
    .line 39
    invoke-virtual {p1, p3, p2}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const-string p2, "commentGhostCardAnimController"

    .line 44
    .line 45
    iget-object p3, p0, Lnue;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p1, p2, p3}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    invoke-virtual {p1, v1, v5}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lnue;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Lanrd;

    .line 57
    .line 58
    invoke-virtual {p2, v3}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p1, v3, p3}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v2}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p1, v2, p3}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 p3, 0x0

    .line 73
    const-string v0, "update_layout_on_window_size_change"

    .line 74
    .line 75
    invoke-virtual {p2, v0, p3}, Lanrd;->j(Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, v0, p2}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    const-string v0, "segmentedPlaylistContextDecoratorController"

    .line 88
    .line 89
    iget-object v1, p0, Lnue;->b:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "segmentedPlaylistContextDecoratorRenderer"

    .line 95
    .line 96
    invoke-interface {p2, p3}, Lanqb;->c(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, v0, p2}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    invoke-virtual {p1, v1, v5}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lnue;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p2, Lanrd;

    .line 110
    .line 111
    invoke-virtual {p2, v3}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-virtual {p1, v3, p3}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v2}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p1, v2, p3}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const-string p3, "SECTION_LIST_DRAWER_COMPACT_MODE"

    .line 126
    .line 127
    invoke-virtual {p2, p3, v4}, Lanrd;->j(Ljava/lang/String;Z)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p1, p3, p2}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
