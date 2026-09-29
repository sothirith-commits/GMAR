.class public final Loxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzv;


# static fields
.field private static final a:Lbhvc;


# instance fields
.field private final b:Ldh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/settings/TwoPaneSettingsController"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loxa;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ldh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loxa;->b:Ldh;

    .line 5
    .line 6
    return-void
.end method

.method private final d(Let;Lkcq;)Ldb;
    .locals 1

    .line 1
    invoke-virtual {p1}, Let;->i()Ldn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Loxa;->b:Ldh;

    .line 6
    .line 7
    invoke-virtual {v0}, Ldh;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    iget-object p2, p2, Lkcq;->m:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ldn;->b(Ljava/lang/String;)Ldb;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0e0434

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final b(Ldb;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-object p3, p0, Loxa;->b:Ldh;

    .line 2
    .line 3
    invoke-virtual {p3}, Ldh;->getSupportFragmentManager()Let;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lajhu;->s(Let;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object p1, Loxa;->a:Lbhvc;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lbhwm;->a:Lbhvv;

    .line 20
    .line 21
    const-string p3, "TwoPaneSettingsCtlr"

    .line 22
    .line 23
    invoke-interface {p1, p2, p3}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbhuz;

    .line 28
    .line 29
    const/16 p2, 0x2d

    .line 30
    .line 31
    const-string p3, "TwoPaneSettingsController.java"

    .line 32
    .line 33
    const-string v0, "com/google/android/apps/youtube/music/settings/TwoPaneSettingsController"

    .line 34
    .line 35
    const-string v1, "showFragment"

    .line 36
    .line 37
    invoke-interface {p1, v0, v1, p2, p3}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lbhuz;

    .line 42
    .line 43
    const-string p2, "Unable to show preference fragment."

    .line 44
    .line 45
    invoke-interface {p1, p2}, Lbhuz;->t(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    sget-object v1, Lkcq;->e:Lkcq;

    .line 50
    .line 51
    iget-object v2, v1, Lkcq;->m:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const v2, 0x7f0b0585

    .line 58
    .line 59
    .line 60
    const v3, 0x7f0b02da

    .line 61
    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    new-instance p2, Lbd;

    .line 66
    .line 67
    invoke-direct {p2, v0}, Lbd;-><init>(Let;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v2, p1}, Lfi;->z(ILdb;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lkcq;->f:Lkcq;

    .line 74
    .line 75
    invoke-direct {p0, v0, p1}, Loxa;->d(Let;Lkcq;)Ldb;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p2, v3, p1}, Lfi;->z(ILdb;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lfi;->g()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v0, v2}, Let;->e(I)Ldb;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-nez p2, :cond_2

    .line 91
    .line 92
    new-instance p2, Lbd;

    .line 93
    .line 94
    invoke-direct {p2, v0}, Lbd;-><init>(Let;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v0, v1}, Loxa;->d(Let;Lkcq;)Ldb;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p2, v2, v1}, Lfi;->z(ILdb;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v3, p1}, Lfi;->z(ILdb;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lfi;->g()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    new-instance p2, Lbd;

    .line 112
    .line 113
    invoke-direct {p2, v0}, Lbd;-><init>(Let;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v3, p1}, Lfi;->z(ILdb;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Lfi;->g()V

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-virtual {v0, v3}, Let;->e(I)Ldb;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p3, Lowp;

    .line 127
    .line 128
    invoke-interface {p3, p1}, Lowp;->fv(Ldb;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Loxa;->b:Ldh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldh;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f070386

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    float-to-int v1, v1

    .line 15
    const v2, 0x7f0b0a98

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ldh;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
