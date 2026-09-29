.class public final Lhpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# static fields
.field public static final a:Ljava/lang/String; = "hpu"


# instance fields
.field public final b:Laffp;

.field public final c:Lafmn;

.field private final d:Ladvz;

.field private final e:Lbksk;

.field private final f:Lbjyq;

.field private final g:Lcd;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lbjyq;Lcd;Laffp;Ladvz;Lbksk;Lafmn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhpu;->f:Lbjyq;

    .line 5
    .line 6
    iput-object p2, p0, Lhpu;->g:Lcd;

    .line 7
    .line 8
    iput-object p3, p0, Lhpu;->b:Laffp;

    .line 9
    .line 10
    iput-object p4, p0, Lhpu;->d:Ladvz;

    .line 11
    .line 12
    iput-object p5, p0, Lhpu;->e:Lbksk;

    .line 13
    .line 14
    iput-object p6, p0, Lhpu;->c:Lafmn;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lavuk;)V
    .locals 6

    .line 1
    sget-object v0, Lbdsx;->b:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v1, v1, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Latrj;->o(Latrt;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, La;->bS(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 29
    .line 30
    iget-object v1, v0, Latru;->d:Latrt;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    iget-object v0, p0, Lhpu;->f:Lbjyq;

    .line 46
    .line 47
    check-cast p1, Lbdsx;

    .line 48
    .line 49
    invoke-virtual {v0}, Lbjyq;->fI()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x2

    .line 55
    const/4 v3, 0x1

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget v0, p1, Lbdsx;->c:I

    .line 59
    .line 60
    and-int/2addr v0, v3

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget v0, p1, Lbdsx;->d:I

    .line 64
    .line 65
    if-ne v0, v2, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lhpu;->g:Lcd;

    .line 68
    .line 69
    new-instance v4, Less;

    .line 70
    .line 71
    const/16 v5, 0x8

    .line 72
    .line 73
    invoke-direct {v4, p0, p1, v5, v1}, Less;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4}, Lcd;->aZ(Ljava/util/concurrent/Callable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    sget-object v0, Lhpu;->a:Ljava/lang/String;

    .line 81
    .line 82
    const-string v4, "Cannot register a draft deletion observer without an entity key."

    .line 83
    .line 84
    invoke-static {v0, v4}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_1
    iget v0, p1, Lbdsx;->d:I

    .line 88
    .line 89
    if-ne v0, v3, :cond_3

    .line 90
    .line 91
    iget-object p1, p1, Lbdsx;->e:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v1, p1

    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    if-ne v0, v2, :cond_4

    .line 98
    .line 99
    iget-object p1, p1, Lbdsx;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p1}, Lafnw;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_4
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    sget-object p1, Lhpu;->a:Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "Cannot read draft ID from command."

    .line 116
    .line 117
    invoke-static {p1, v0}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    iget-object p1, p0, Lhpu;->d:Ladvz;

    .line 122
    .line 123
    iget-object v0, p0, Lhpu;->c:Lafmn;

    .line 124
    .line 125
    iget-object v2, p0, Lhpu;->e:Lbksk;

    .line 126
    .line 127
    invoke-virtual {p1, v1, v0, v2, v3}, Ladvz;->q(Ljava/lang/String;Lafmn;Lbksk;Z)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final synthetic b(Lavuk;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laaud;->cE(Laffn;Lavuk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
