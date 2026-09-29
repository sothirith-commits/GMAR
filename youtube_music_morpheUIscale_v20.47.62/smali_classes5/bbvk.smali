.class public final Lbbvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqn;


# instance fields
.field private final a:Lygr;

.field private final b:Laqny;


# direct methods
.method public constructor <init>(Lygr;Laqny;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbvk;->a:Lygr;

    .line 5
    .line 6
    iput-object p2, p0, Lbbvk;->b:Laqny;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbnna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 4

    .line 1
    const-string v0, "com.google.android.libraries.elements.interfaces.command_event_data"

    .line 2
    .line 3
    const-class v1, Lygn;

    .line 4
    .line 5
    invoke-static {p2, v0, v1}, Lajly;->e(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lygn;

    .line 10
    .line 11
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lbbvh;

    .line 16
    .line 17
    invoke-direct {v1}, Lbbvh;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lbbvi;

    .line 25
    .line 26
    invoke-direct {v1}, Lbbvi;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lygl;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    const-string v1, "com.google.android.libraries.youtube.rendering.elements.sender_view"

    .line 38
    .line 39
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const-class v2, Landroid/view/View;

    .line 46
    .line 47
    invoke-static {p2, v1, v2}, Lajly;->e(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lygl;->g(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const-string v1, "sectionListController"

    .line 57
    .line 58
    invoke-static {p2, v1}, Lajly;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lbbvj;

    .line 67
    .line 68
    invoke-direct {v2, v0}, Lbbvj;-><init>(Lygl;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lbbtv;

    .line 75
    .line 76
    invoke-direct {v1}, Lbbtv;-><init>()V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    if-nez p2, :cond_1

    .line 81
    .line 82
    move-object p2, v2

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const-string v3, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 85
    .line 86
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Laqnz;

    .line 91
    .line 92
    :goto_0
    if-nez p2, :cond_2

    .line 93
    .line 94
    iget-object p2, p0, Lbbvk;->b:Laqny;

    .line 95
    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    invoke-interface {p2}, Laqny;->j()Laqnz;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move-object v2, p2

    .line 104
    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 105
    .line 106
    iput-object v2, v1, Lbbtv;->c:Laqnz;

    .line 107
    .line 108
    :cond_4
    iput-object p1, v1, Lbbtv;->d:Lbnna;

    .line 109
    .line 110
    invoke-virtual {v1}, Lbbyt;->a()Lbbyu;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {v0, p2}, Lygl;->c(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lbbvk;->a:Lygr;

    .line 118
    .line 119
    sget-object v1, Lbpaw;->a:Lbknr;

    .line 120
    .line 121
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p1, v1}, Lbknp;->b(Lbknr;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 129
    .line 130
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 131
    .line 132
    invoke-virtual {p1, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-nez p1, :cond_5

    .line 137
    .line 138
    iget-object p1, v1, Lbknr;->b:Ljava/lang/Object;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    invoke-virtual {v1, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :goto_2
    check-cast p1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 146
    .line 147
    invoke-virtual {v0}, Lygl;->f()Lygn;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {p2, p1, v0}, Lygr;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygn;)Lchwm;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lchwm;->B()Lchxz;

    .line 156
    .line 157
    .line 158
    return-void
.end method
