.class public final Ljur;
.super Lanmu;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcgli;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laijd;Lcgli;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lanmu;-><init>(Landroid/content/Context;Laijd;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljur;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Ljur;->b:Lcgli;

    .line 10
    .line 11
    return-void
.end method

.method private final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljur;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lajhu;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lkmx;->d(Lbnna;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "221293762"

    .line 14
    .line 15
    invoke-static {p2, v1, v0}, Lajly;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Ljur;->b:Lcgli;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-super {p0, p1, p2}, Lanmu;->c(Lbnna;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    :goto_0
    invoke-static {p1}, Lkmx;->a(Lbnna;)Lbloz;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Lbloz;->d:Lblpb;

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    sget-object p1, Lblpb;->a:Lblpb;

    .line 51
    .line 52
    :cond_2
    iget p2, p1, Lblpb;->b:I

    .line 53
    .line 54
    and-int/lit8 v0, p2, 0x2

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-object p1, p1, Lblpb;->d:Lbvor;

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    sget-object p1, Lbvor;->a:Lbvor;

    .line 63
    .line 64
    :cond_3
    iget-object p1, p1, Lbvor;->c:Lbpsx;

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    sget-object p1, Lbpsx;->a:Lbpsx;

    .line 69
    .line 70
    :cond_4
    invoke-static {p1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Ljur;->d(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    and-int/lit8 p2, p2, 0x1

    .line 83
    .line 84
    if-eqz p2, :cond_8

    .line 85
    .line 86
    iget-object p1, p1, Lblpb;->c:Lbvqm;

    .line 87
    .line 88
    if-nez p1, :cond_6

    .line 89
    .line 90
    sget-object p1, Lbvqm;->a:Lbvqm;

    .line 91
    .line 92
    :cond_6
    iget-object p1, p1, Lbvqm;->c:Lbpsx;

    .line 93
    .line 94
    if-nez p1, :cond_7

    .line 95
    .line 96
    sget-object p1, Lbpsx;->a:Lbpsx;

    .line 97
    .line 98
    :cond_7
    invoke-static {p1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p0, p1}, Ljur;->d(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_8
    return-void
.end method
