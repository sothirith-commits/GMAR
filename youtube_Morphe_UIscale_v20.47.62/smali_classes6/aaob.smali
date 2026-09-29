.class public Laaob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laaoq;

.field private final c:Laffp;

.field private final d:Lahlj;

.field private final e:Laqos;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laaoq;Laffp;Lahlj;Laqos;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaob;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laaob;->b:Laaoq;

    .line 7
    .line 8
    iput-object p3, p0, Laaob;->c:Laffp;

    .line 9
    .line 10
    iput-object p4, p0, Laaob;->d:Lahlj;

    .line 11
    .line 12
    iput-object p5, p0, Laaob;->e:Laqos;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lavuk;Ljava/util/Map;)V
    .locals 9

    .line 1
    sget-object v0, Lbfaw;->b:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v1, v0, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    check-cast p1, Lbfaw;

    .line 28
    .line 29
    iget-object v0, p1, Lbfaw;->c:Lbfax;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lbfax;->a:Lbfax;

    .line 34
    .line 35
    :cond_1
    iget v0, v0, Lbfax;->b:I

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const v2, 0x522526a

    .line 39
    .line 40
    .line 41
    if-ne v0, v2, :cond_4

    .line 42
    .line 43
    iget-object v0, p1, Lbfaw;->c:Lbfax;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    sget-object v0, Lbfax;->a:Lbfax;

    .line 48
    .line 49
    :cond_2
    iget v3, v0, Lbfax;->b:I

    .line 50
    .line 51
    if-ne v3, v2, :cond_3

    .line 52
    .line 53
    iget-object v0, v0, Lbfax;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lazmz;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    sget-object v0, Lazmz;->a:Lazmz;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    move-object v0, v1

    .line 62
    :goto_1
    if-nez v0, :cond_a

    .line 63
    .line 64
    iget-object p1, p1, Lbfaw;->c:Lbfax;

    .line 65
    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    sget-object v0, Lbfax;->a:Lbfax;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    move-object v0, p1

    .line 72
    :goto_2
    iget v0, v0, Lbfax;->b:I

    .line 73
    .line 74
    const v2, 0x3d21321

    .line 75
    .line 76
    .line 77
    if-ne v0, v2, :cond_8

    .line 78
    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    sget-object p1, Lbfax;->a:Lbfax;

    .line 82
    .line 83
    :cond_6
    iget v0, p1, Lbfax;->b:I

    .line 84
    .line 85
    if-ne v0, v2, :cond_7

    .line 86
    .line 87
    iget-object p1, p1, Lbfax;->c:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v1, p1

    .line 90
    check-cast v1, Lawdt;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_7
    sget-object v1, Lawdt;->a:Lawdt;

    .line 94
    .line 95
    :cond_8
    :goto_3
    move-object v3, v1

    .line 96
    if-eqz v3, :cond_9

    .line 97
    .line 98
    const-string p1, "confirmDialogControllerListener"

    .line 99
    .line 100
    const-class v0, Lancq;

    .line 101
    .line 102
    invoke-static {p2, p1, v0}, Labqv;->t(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    move-object v6, p1

    .line 107
    check-cast v6, Lancq;

    .line 108
    .line 109
    iget-object v2, p0, Laaob;->a:Landroid/content/Context;

    .line 110
    .line 111
    iget-object v4, p0, Laaob;->c:Laffp;

    .line 112
    .line 113
    iget-object v5, p0, Laaob;->d:Lahlj;

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    iget-object v8, p0, Laaob;->e:Laqos;

    .line 117
    .line 118
    invoke-static/range {v2 .. v8}, Lancp;->k(Landroid/content/Context;Lawdt;Laffp;Lahlj;Lancq;Ljava/lang/Object;Laqos;)Lancp;

    .line 119
    .line 120
    .line 121
    :cond_9
    return-void

    .line 122
    :cond_a
    iget-object p1, p0, Laaob;->b:Laaoq;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Laaoq;->e(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
