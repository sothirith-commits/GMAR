.class public final Ljvz;
.super Ljuw;
.source "PG"


# static fields
.field private static final a:Lbhvc;


# instance fields
.field private final b:Lqvd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/command/MusicUpdateEditablePlaylistDescriptionCommandResolver"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljvz;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqvd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljuw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljvz;->b:Lqvd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 3

    .line 1
    sget-object p2, Lbvka;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {p2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lbknf;->o(Lbknq;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ljvz;->b:Lqvd;

    .line 22
    .line 23
    invoke-virtual {v0}, Lqvd;->b()Ldb;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v1, v1, Lolx;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-static {p2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lbknp;->b(Lbknr;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 39
    .line 40
    iget-object v1, p2, Lbknr;->d:Lbknq;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p2, Lbknr;->b:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p2, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    check-cast p1, Lbvka;

    .line 56
    .line 57
    invoke-virtual {v0}, Lqvd;->b()Ldb;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lolx;

    .line 62
    .line 63
    iget v0, p1, Lbvka;->c:I

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    if-ne v0, v1, :cond_1

    .line 67
    .line 68
    iget-object p1, p1, Lbvka;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const-string p1, ""

    .line 74
    .line 75
    :goto_1
    invoke-interface {p2, p1}, Lolx;->Q(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    sget-object p1, Ljvz;->a:Lbhvc;

    .line 80
    .line 81
    invoke-virtual {p1}, Lbhus;->b()Lbhvs;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lbhuz;

    .line 86
    .line 87
    const/16 p2, 0x28

    .line 88
    .line 89
    const-string v0, "MusicUpdateEditablePlaylistDescriptionCommandResolver.java"

    .line 90
    .line 91
    const-string v1, "com/google/android/apps/youtube/music/command/MusicUpdateEditablePlaylistDescriptionCommandResolver"

    .line 92
    .line 93
    const-string v2, "resolve"

    .line 94
    .line 95
    invoke-interface {p1, v1, v2, p2, v0}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lbhuz;

    .line 100
    .line 101
    const-string p2, "Updating editable playlist description is not supported without an open playlist"

    .line 102
    .line 103
    invoke-interface {p1, p2}, Lbhuz;->t(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
