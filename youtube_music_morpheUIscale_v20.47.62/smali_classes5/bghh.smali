.class public final Lbghh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbggz;


# direct methods
.method public constructor <init>(Lbggz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbghh;->a:Lbggz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILbqt;Lbggx;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lbghf;

    .line 2
    .line 3
    invoke-direct {v0}, Lbghf;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    move v1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v4

    .line 25
    :goto_0
    invoke-static {v1}, Lbhgw;->j(Z)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Lbqt;->getLifecycle()Lbqq;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lbqq;->a()Lbqp;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lbqp;->b:Lbqp;

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    move v2, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v2, v4

    .line 43
    :goto_1
    const-string v5, "Values may only be accessed during the INITIALIZED part of the LifecycleOwner\'s lifecycle. Each lifecycle must call getOrCreate() for each and only each value that the first LifecycleOwner instance called getOrCreate() for, exactly once. The current lifecycle state is %s"

    .line 44
    .line 45
    invoke-static {v2, v5, v1}, Lbhgw;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lbghh;->a:Lbggz;

    .line 49
    .line 50
    iget-boolean v2, v1, Lbggz;->e:Z

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object p3, v1, Lbggz;->a:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Ljava/util/Set;

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    const-string v0, "A value for idRes %s has already been gotten. Each lifecycle must call getOrCreate() for each value that the first lifecycle instance called getOrCreate() for, exactly once."

    .line 71
    .line 72
    invoke-static {p2, v0, p1}, Lbhgw;->l(ZLjava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    iget-object p2, v1, Lbggz;->d:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const-string v1, "The first lifecycle didn\'t create a value for idRes %s. Is the LifecycleOwner accessing this value inside a conditional?"

    .line 82
    .line 83
    invoke-static {v0, v1, p1}, Lbhgw;->l(ZLjava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lbggy;

    .line 91
    .line 92
    iget-object p1, p1, Lbggy;->a:Ljava/lang/Object;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_2
    iget-object v2, v1, Lbggz;->c:Lbqt;

    .line 96
    .line 97
    if-ne p2, v2, :cond_3

    .line 98
    .line 99
    move v2, v3

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move v2, v4

    .line 102
    :goto_2
    const-string v5, "A second Lifecycle started before the first lifecycle either started or was destroyed. This breaks a boundary condition assumption in TikTok. Please report it as a bug and include reproduction steps and a stack trace."

    .line 103
    .line 104
    invoke-static {v2, v5}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p3}, Lbggx;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    iget-object v2, v1, Lbggz;->d:Ljava/util/Map;

    .line 112
    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    new-instance v6, Lbggy;

    .line 118
    .line 119
    invoke-direct {v6, p3, v0}, Lbggy;-><init>(Ljava/lang/Object;Lbghf;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    move v3, v4

    .line 130
    :goto_3
    const-string v0, "Input id %s was previously used. Each ID must be used exactly once each lifecycle."

    .line 131
    .line 132
    invoke-static {v3, v0, p1}, Lbhgw;->l(ZLjava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v1, Lbggz;->a:Ljava/util/Map;

    .line 136
    .line 137
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Ljava/util/Set;

    .line 142
    .line 143
    invoke-interface {p2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    const-string v0, "A value was previously created for idRes %s. Each lifecycle must call getOrCreate() for each value that the first lifecycle instance called getOrCreate() for, exactly once."

    .line 148
    .line 149
    invoke-static {p2, v0, p1}, Lbhgw;->l(ZLjava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    return-object p3
.end method
