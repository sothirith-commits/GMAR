.class public final Lazwb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Latju;


# direct methods
.method public constructor <init>(Latju;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lazwb;->a:Latju;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Laopi;Ljava/util/Set;)V
    .locals 4

    .line 1
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "MedialibPlayerSettingsApplier: updating medialib player settings to: "

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lajnc;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lazug;

    .line 32
    .line 33
    instance-of v1, v0, Lazub;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lazwb;->a:Latju;

    .line 38
    .line 39
    check-cast v0, Lazub;

    .line 40
    .line 41
    iget-boolean v0, v0, Lazub;->b:Z

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Latju;->B(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    instance-of v1, v0, Lazuf;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    check-cast v0, Lazuf;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    instance-of v1, v0, Lazuc;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    check-cast v0, Lazuc;

    .line 61
    .line 62
    iget-object v1, p0, Lazwb;->a:Latju;

    .line 63
    .line 64
    iget v2, v0, Lazuc;->a:I

    .line 65
    .line 66
    iget-object v3, v0, Lazuc;->d:Lcbjy;

    .line 67
    .line 68
    iget-object v0, v0, Lazuc;->b:Ljava/util/Set;

    .line 69
    .line 70
    invoke-static {v0}, Lbhnk;->b(Ljava/util/Collection;)Lbhpa;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v2, v3, v0, p1}, Latju;->C(ILcbjy;Lbhpa;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    instance-of v1, v0, Lazud;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    check-cast v0, Lazud;

    .line 83
    .line 84
    iget-object v1, p0, Lazwb;->a:Latju;

    .line 85
    .line 86
    iget-object v0, v0, Lazud;->a:Lcbjy;

    .line 87
    .line 88
    invoke-virtual {v1, v0, p1}, Latju;->D(Lcbjy;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    instance-of v0, v0, Lazue;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    new-instance p1, Lcjan;

    .line 98
    .line 99
    invoke-direct {p1}, Lcjan;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_4
    instance-of v1, v0, Lazua;

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    check-cast v0, Lazua;

    .line 108
    .line 109
    if-eqz p2, :cond_5

    .line 110
    .line 111
    invoke-interface {p2}, Laopi;->g()Laooi;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-nez v1, :cond_6

    .line 116
    .line 117
    :cond_5
    sget-object v1, Laooi;->b:Laooi;

    .line 118
    .line 119
    :cond_6
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lazwb;->a:Latju;

    .line 123
    .line 124
    iget v3, v0, Lazua;->b:F

    .line 125
    .line 126
    iget v0, v0, Lazua;->c:F

    .line 127
    .line 128
    mul-float/2addr v3, v0

    .line 129
    invoke-virtual {v2, v3, v1}, Latju;->A(FLaooi;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_7
    new-instance p1, Lcjan;

    .line 134
    .line 135
    invoke-direct {p1}, Lcjan;-><init>()V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_8
    return-void
.end method
