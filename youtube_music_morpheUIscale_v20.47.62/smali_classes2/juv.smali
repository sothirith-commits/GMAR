.class public final Ljuv;
.super Ljuw;
.source "PG"


# static fields
.field private static final a:Lbhvc;


# instance fields
.field private final b:Lkhu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/command/MusicCheckboxFormItemMutatedCommandResolver"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljuv;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkhu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljuw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljuv;->b:Lkhu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 4

    .line 1
    sget-object p2, Lbujz;->a:Lbknr;

    .line 2
    .line 3
    invoke-static {p2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v0, p2, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p2, Lbknr;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    check-cast p1, Lbujy;

    .line 28
    .line 29
    iget-object p2, p1, Lbujy;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, Ljuv;->b:Lkhu;

    .line 32
    .line 33
    const-class v1, Lbupc;

    .line 34
    .line 35
    invoke-interface {v0, p2, v1}, Lkhu;->c(Ljava/lang/String;Ljava/lang/Class;)Laohs;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lbupc;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Lkhu;->d()Laohx;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-boolean p1, p1, Lbujy;->d:Z

    .line 48
    .line 49
    invoke-virtual {v1}, Lbupc;->f()Lbupa;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Lbupa;->b(Ljava/lang/Boolean;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lbupa;->c()Lbupc;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p2}, Laohx;->c()Laoig;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p2, p1}, Laoig;->e(Laohs;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2}, Laoig;->b()Lchwm;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lchwm;->E()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    sget-object p1, Ljuv;->a:Lbhvc;

    .line 80
    .line 81
    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 86
    .line 87
    const-string v1, "MusicCheckboxFormItem"

    .line 88
    .line 89
    invoke-interface {p1, v0, v1}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lbhuz;

    .line 94
    .line 95
    const/16 v0, 0x30

    .line 96
    .line 97
    const-string v1, "MusicCheckboxFormItemMutatedCommandResolver.java"

    .line 98
    .line 99
    const-string v2, "com/google/android/apps/youtube/music/command/MusicCheckboxFormItemMutatedCommandResolver"

    .line 100
    .line 101
    const-string v3, "resolve"

    .line 102
    .line 103
    invoke-interface {p1, v2, v3, v0, v1}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lbhuz;

    .line 108
    .line 109
    const-string v0, "form item not found in form: %s"

    .line 110
    .line 111
    invoke-interface {p1, v0, p2}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
