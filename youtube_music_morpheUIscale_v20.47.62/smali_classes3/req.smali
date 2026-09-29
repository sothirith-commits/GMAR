.class public final synthetic Lreq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lrfh;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lrfh;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lreq;->a:Lrfh;

    .line 5
    .line 6
    iput-object p2, p0, Lreq;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lj$/util/Optional;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lreq;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lreq;->a:Lrfh;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lrfh;->g(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    iget-object v0, v1, Lrfh;->c:Lrfy;

    .line 22
    .line 23
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lccwl;

    .line 28
    .line 29
    iget v2, v2, Lccwl;->b:I

    .line 30
    .line 31
    and-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    sget-object v2, Lbpaf;->a:Lbpaf;

    .line 37
    .line 38
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lbpae;

    .line 43
    .line 44
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lccwl;

    .line 49
    .line 50
    iget-object v4, v4, Lccwl;->c:Lcdks;

    .line 51
    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    sget-object v4, Lcdks;->a:Lcdks;

    .line 55
    .line 56
    :cond_0
    invoke-static {v2, v4}, Lbbur;->c(Lbpae;Lcdks;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lbpaf;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v2, v3

    .line 67
    :goto_0
    invoke-virtual {v1, v0, v2}, Lrfh;->d(Lrfy;Lbpaf;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v1, Lrfh;->h:Lcgli;

    .line 71
    .line 72
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lqvm;

    .line 77
    .line 78
    invoke-virtual {v0}, Lqvm;->D()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v0, v1, Lrfh;->d:Lrfy;

    .line 85
    .line 86
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lccwl;

    .line 91
    .line 92
    iget v2, v2, Lccwl;->b:I

    .line 93
    .line 94
    and-int/lit8 v2, v2, 0x2

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    sget-object v2, Lbpaf;->a:Lbpaf;

    .line 99
    .line 100
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lbpae;

    .line 105
    .line 106
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lccwl;

    .line 111
    .line 112
    iget-object p1, p1, Lccwl;->d:Lcdks;

    .line 113
    .line 114
    if-nez p1, :cond_2

    .line 115
    .line 116
    sget-object p1, Lcdks;->a:Lcdks;

    .line 117
    .line 118
    :cond_2
    invoke-static {v2, p1}, Lbbur;->c(Lbpae;Lcdks;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    move-object v3, p1

    .line 126
    check-cast v3, Lbpaf;

    .line 127
    .line 128
    :cond_3
    invoke-virtual {v1, v0, v3}, Lrfh;->d(Lrfy;Lbpaf;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    return-void
.end method
