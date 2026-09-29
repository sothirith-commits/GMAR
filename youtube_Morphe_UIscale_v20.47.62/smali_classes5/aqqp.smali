.class public final Laqqp;
.super Lbyt;
.source "PG"

# interfaces
.implements Lbwx;


# instance fields
.field public final a:Ljava/util/Map;

.field public b:Z

.field public c:Lbxm;

.field private final d:Ljava/util/Map;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbyt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbdu;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lbdu;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laqqp;->a:Ljava/util/Map;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Laqqp;->b:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Laqqp;->c:Lbxm;

    .line 17
    .line 18
    new-instance v1, Lbdu;

    .line 19
    .line 20
    invoke-direct {v1}, Lbdu;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Laqqp;->d:Ljava/util/Map;

    .line 24
    .line 25
    iput-boolean v0, p0, Laqqp;->e:Z

    .line 26
    .line 27
    return-void
.end method

.method private final h(Lbxm;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    move v0, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    invoke-static {v0}, Lathv;->S(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Laqqp;->a:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Set;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    :cond_1
    const-string v1, "A LifecycleOwner was destroyed that was never observed, or was destroyed twice."

    .line 35
    .line 36
    invoke-static {v2, v1}, Lathv;->T(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v3, p0, Laqqp;->e:Z

    .line 40
    .line 41
    iget-object v1, p0, Laqqp;->c:Lbxm;

    .line 42
    .line 43
    if-ne p1, v1, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Laqqp;->c:Lbxm;

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Laqqp;->d:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v1, Larsv;

    .line 61
    .line 62
    invoke-direct {v1, p1, v0}, Larsv;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const-string v0, "This lifecycle didn\'t call getOrCreate() for the following IDs: %s Each value must be retrieved exactly once each lifecycle, before the Lifecycle reaches STARTED. Is the calling code conditionally memoizing a value?"

    .line 70
    .line 71
    invoke-static {p1, v0, v1}, Lathv;->V(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fY(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(ILbxm;Laqqo;Laqqn;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v3

    .line 20
    :goto_0
    invoke-static {v0}, Lathv;->S(Z)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Lbxm;->getLifecycle()Lbxg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lbxg;->a()Lbxf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lbxf;->b:Lbxf;

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    move v1, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v3

    .line 38
    :goto_1
    const-string v4, "Values may only be accessed during the INITIALIZED part of the LifecycleOwner\'s lifecycle. Each lifecycle must call getOrCreate() for each and only each value that the first LifecycleOwner instance called getOrCreate() for, exactly once. The current lifecycle state is %s"

    .line 39
    .line 40
    invoke-static {v1, v4, v0}, Lathv;->V(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Laqqp;->e:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object p3, p0, Laqqp;->a:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Ljava/util/Set;

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    const-string p4, "A value for idRes %s has already been gotten. Each lifecycle must call getOrCreate() for each value that the first lifecycle instance called getOrCreate() for, exactly once."

    .line 64
    .line 65
    invoke-static {p2, p4, p1}, Lathv;->U(ZLjava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Laqqp;->d:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    const-string v0, "The first lifecycle didn\'t create a value for idRes %s. Is the LifecycleOwner accessing this value inside a conditional?"

    .line 75
    .line 76
    invoke-static {p4, v0, p1}, Lathv;->U(ZLjava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Laria;

    .line 84
    .line 85
    iget-object p1, p1, Laria;->b:Ljava/lang/Object;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_2
    iget-object v0, p0, Laqqp;->c:Lbxm;

    .line 89
    .line 90
    if-ne p2, v0, :cond_3

    .line 91
    .line 92
    move v0, v2

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move v0, v3

    .line 95
    :goto_2
    const-string v1, "A second Lifecycle started before the first lifecycle either started or was destroyed. This breaks a boundary condition assumption in TikTok. Please report it as a bug and include reproduction steps and a stack trace."

    .line 96
    .line 97
    invoke-static {v0, v1}, Lathv;->T(ZLjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p3}, Laqqo;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    iget-object v0, p0, Laqqp;->d:Ljava/util/Map;

    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v4, Laria;

    .line 111
    .line 112
    invoke-direct {v4, p3, p4}, Laria;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    if-nez p4, :cond_4

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    move v2, v3

    .line 123
    :goto_3
    const-string p4, "Input id %s was previously used. Each ID must be used exactly once each lifecycle."

    .line 124
    .line 125
    invoke-static {v2, p4, p1}, Lathv;->U(ZLjava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    iget-object p4, p0, Laqqp;->a:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Ljava/util/Set;

    .line 135
    .line 136
    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    const-string p4, "A value was previously created for idRes %s. Each lifecycle must call getOrCreate() for each value that the first lifecycle instance called getOrCreate() for, exactly once."

    .line 141
    .line 142
    invoke-static {p2, p4, p1}, Lathv;->U(ZLjava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    return-object p3
.end method

.method public final gd(Lbxm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laqqp;->h(Lbxm;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lbxm;->getLifecycle()Lbxg;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Lbxg;->c(Lbxl;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final iB(Lbxm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laqqp;->h(Lbxm;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lbxm;->getLifecycle()Lbxg;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Lbxg;->c(Lbxl;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic iJ(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ny()V
    .locals 3

    .line 1
    iget-object v0, p0, Laqqp;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Laria;

    .line 22
    .line 23
    iget-object v2, v1, Laria;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, v1, Laria;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Laqqn;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
