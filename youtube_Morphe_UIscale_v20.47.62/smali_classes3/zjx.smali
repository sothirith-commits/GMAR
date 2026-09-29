.class public final Lzjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzkl;


# instance fields
.field public final a:Lblyd;

.field public final b:Lafgj;

.field public final c:Larox;

.field public d:Ljava/lang/String;

.field public final e:Lzdx;

.field private final f:Lblyd;


# direct methods
.method public constructor <init>(Lblyd;Lblyd;Lzdx;Lafgj;Larox;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lzjx;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lzjx;->f:Lblyd;

    .line 9
    .line 10
    iput-object p2, p0, Lzjx;->a:Lblyd;

    .line 11
    .line 12
    iput-object p3, p0, Lzjx;->e:Lzdx;

    .line 13
    .line 14
    iput-object p4, p0, Lzjx;->b:Lafgj;

    .line 15
    .line 16
    iput-object p5, p0, Lzjx;->c:Larox;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final mE(Lzxa;Lzva;)V
    .locals 9

    .line 1
    sget-object v0, Laulr;->b:Laulr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {p2, v0, v1}, Lzva;->f(Laulr;[Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lzjx;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p2, Lzva;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    const-class v0, Lzsl;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lzxa;->f(Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-class v0, Lzsl;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-class v0, Lzsl;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lzva;->e(Ljava/lang/Class;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const-class v0, Lzsl;

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v0, ""

    .line 59
    .line 60
    :goto_0
    const-class v1, Lzsm;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lzxa;->f(Ljava/lang/Class;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    const-class v1, Lzsm;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const-class v1, Lzsm;

    .line 78
    .line 79
    invoke-virtual {p2, v1}, Lzva;->e(Ljava/lang/Class;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    const-class v1, Lzsm;

    .line 86
    .line 87
    invoke-virtual {p2, v1}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const/4 v1, 0x0

    .line 95
    :goto_1
    iget-object v2, p0, Lzjx;->f:Lblyd;

    .line 96
    .line 97
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lyvs;

    .line 102
    .line 103
    invoke-static {v0, v1}, Lzuw;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lzuw;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v3, Lzjr;

    .line 108
    .line 109
    const/4 v7, 0x3

    .line 110
    const/4 v8, 0x0

    .line 111
    move-object v4, p0

    .line 112
    move-object v5, p1

    .line 113
    move-object v6, p2

    .line 114
    invoke-direct/range {v3 .. v8}, Lzjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 115
    .line 116
    .line 117
    const/16 p1, 0x16

    .line 118
    .line 119
    invoke-virtual {v2, p1, v0, v3}, Lyvs;->a(ILzuw;Ljava/util/function/Supplier;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_2
    return-void
.end method
