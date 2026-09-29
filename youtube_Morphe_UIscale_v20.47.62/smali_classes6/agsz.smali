.class public final Lagsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagxl;


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lagta;


# direct methods
.method public constructor <init>(Lagta;ZILjava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lagsz;->a:Z

    .line 2
    .line 3
    iput p3, p0, Lagsz;->b:I

    .line 4
    .line 5
    iput-object p4, p0, Lagsz;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lagsz;->d:Lagta;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lawdt;)V
    .locals 6

    .line 1
    iget v3, p0, Lagsz;->b:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-gt v3, p1, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const-string p1, "Unable to Add participant: "

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lagsz;->d:Lagta;

    .line 18
    .line 19
    new-instance p2, Lagrg;

    .line 20
    .line 21
    const/4 p3, 0x2

    .line 22
    invoke-direct {p2, p3}, Lagrg;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object p3, p1, Lagta;->a:Lj$/util/Optional;

    .line 26
    .line 27
    invoke-virtual {p3, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lagta;->d:Landroid/content/Context;

    .line 31
    .line 32
    const-string p2, "Sorry! You can\'t join this stream"

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-static {p1, p2, p3}, Labqv;->an(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object p1, p0, Lagsz;->d:Lagta;

    .line 40
    .line 41
    iget-object v2, p0, Lagsz;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v4, p0, Lagsz;->a:Z

    .line 44
    .line 45
    new-instance v0, Lkqa;

    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    move-object v1, p0

    .line 49
    invoke-direct/range {v0 .. v5}, Lkqa;-><init>(Lagsz;Ljava/lang/String;IZI)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lagta;->c:Lasiq;

    .line 53
    .line 54
    const-wide/16 p2, 0x190

    .line 55
    .line 56
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    invoke-interface {p1, v0, p2, p3, v1}, Lasiq;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lasio;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final b(Layfm;)V
    .locals 9

    .line 1
    iget-object v0, p1, Layfm;->d:Lbdag;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbdag;->a:Lbdag;

    .line 6
    .line 7
    :cond_0
    sget-object v1, Lbbbg;->a:Latru;

    .line 8
    .line 9
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 17
    .line 18
    iget-object v1, v1, Latru;->d:Latrt;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Latrj;->o(Latrt;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    iget-object v0, p1, Layfm;->e:Lbdag;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lbdag;->a:Lbdag;

    .line 31
    .line 32
    :cond_1
    sget-object v1, Lbacr;->a:Latru;

    .line 33
    .line 34
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 42
    .line 43
    iget-object v1, v1, Latru;->d:Latrt;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Latrj;->o(Latrt;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    iget-object v0, p1, Layfm;->d:Lbdag;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    sget-object v0, Lbdag;->a:Lbdag;

    .line 56
    .line 57
    :cond_2
    sget-object v1, Lbbbg;->a:Latru;

    .line 58
    .line 59
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 67
    .line 68
    iget-object v2, v1, Latru;->d:Latrt;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_0
    move-object v3, v0

    .line 84
    check-cast v3, Lbbbb;

    .line 85
    .line 86
    iget-object v0, p1, Layfm;->e:Lbdag;

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    sget-object v0, Lbdag;->a:Lbdag;

    .line 91
    .line 92
    :cond_4
    sget-object v1, Lbacr;->a:Latru;

    .line 93
    .line 94
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 102
    .line 103
    iget-object v2, v1, Latru;->d:Latrt;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_1
    iget-object v8, p0, Lagsz;->d:Lagta;

    .line 119
    .line 120
    iget-boolean v5, p0, Lagsz;->a:Z

    .line 121
    .line 122
    move-object v4, v0

    .line 123
    check-cast v4, Lbacq;

    .line 124
    .line 125
    new-instance v1, Lagsy;

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    move-object v2, p0

    .line 129
    move-object v6, p1

    .line 130
    invoke-direct/range {v1 .. v7}, Lagsy;-><init>(Lagsz;Lbbbb;Lbacq;ZLayfm;I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, v8, Lagta;->a:Lj$/util/Optional;

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    return-void
.end method
