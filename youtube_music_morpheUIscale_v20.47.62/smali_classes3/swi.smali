.class public Lswi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lswn;


# instance fields
.field public final A:Lsxh;

.field public final B:Landroid/os/Looper;

.field public final C:I

.field public final D:Lswm;

.field protected final E:Lsyl;

.field public final v:Landroid/content/Context;

.field public final w:Ljava/lang/String;

.field public final x:Lteq;

.field public final y:Lsvx;

.field public final z:Lsvt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lsvx;Lsvt;Lswh;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "Null context is not permitted."

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    const-string v0, "Api must not be null."

    .line 11
    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 16
    .line 17
    .line 18
    invoke-static {p5, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, "The provided context did not have an application context."

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v0, p0, Lswi;->v:Landroid/content/Context;

    .line 30
    .line 31
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    const/16 v3, 0x1e

    .line 35
    .line 36
    if-lt v1, v3, :cond_0

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    if-lt v1, v3, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lejb$$ExternalSyntheticApiModelOutline8;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v1, v2

    .line 49
    .line 50
    :goto_0
    iput-object v1, p0, Lswi;->w:Ljava/lang/String;

    .line 51
    .line 52
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v4, 0x1f

    .line 55
    .line 56
    if-lt v3, v4, :cond_1

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    new-instance v2, Lteq;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lfsv$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;)Landroid/content/AttributionSource;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, p1}, Lteq;-><init>(Landroid/content/AttributionSource;)V

    .line 68
    .line 69
    :cond_1
    iput-object v2, p0, Lswi;->x:Lteq;

    .line 70
    .line 71
    iput-object p3, p0, Lswi;->y:Lsvx;

    .line 72
    .line 73
    iput-object p4, p0, Lswi;->z:Lsvt;

    .line 74
    .line 75
    iget-object p1, p5, Lswh;->b:Landroid/os/Looper;

    .line 76
    .line 77
    iput-object p1, p0, Lswi;->B:Landroid/os/Looper;

    .line 78
    .line 79
    iget-object p1, p5, Lswh;->c:Landroid/os/UserHandle;

    .line 80
    .line 81
    new-instance p1, Lsxh;

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, p3, p4, v1}, Lsxh;-><init>(Lsvx;Lsvt;Ljava/lang/String;)V

    .line 85
    .line 86
    iput-object p1, p0, Lswi;->A:Lsxh;

    .line 87
    .line 88
    new-instance p3, Lsym;

    .line 89
    .line 90
    .line 91
    invoke-direct {p3, p0}, Lsym;-><init>(Lswi;)V

    .line 92
    .line 93
    iput-object p3, p0, Lswi;->D:Lswm;

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lsyl;->c(Landroid/content/Context;)Lsyl;

    .line 97
    move-result-object p3

    .line 98
    .line 99
    iput-object p3, p0, Lswi;->E:Lsyl;

    .line 100
    .line 101
    iget-object p4, p3, Lsyl;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 105
    move-result p4

    .line 106
    .line 107
    iput p4, p0, Lswi;->C:I

    .line 108
    .line 109
    iget-object p4, p5, Lswh;->d:Lsxg;

    .line 110
    .line 111
    if-eqz p2, :cond_3

    .line 112
    .line 113
    instance-of p4, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 114
    .line 115
    if-nez p4, :cond_3

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 119
    move-result-object p4

    .line 120
    .line 121
    .line 122
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 123
    move-result-object p5

    .line 124
    .line 125
    if-ne p4, p5, :cond_3

    .line 126
    .line 127
    .line 128
    invoke-static {p2}, Lsxy;->m(Landroid/app/Activity;)Lsyq;

    .line 129
    move-result-object p2

    .line 130
    .line 131
    const-string p4, "ConnectionlessLifecycleHelper"

    .line 132
    .line 133
    const-class p5, Lsxy;

    .line 134
    .line 135
    .line 136
    invoke-interface {p2, p4, p5}, Lsyq;->b(Ljava/lang/String;Ljava/lang/Class;)Lsyp;

    .line 137
    move-result-object p4

    .line 138
    .line 139
    check-cast p4, Lsxy;

    .line 140
    .line 141
    if-nez p4, :cond_2

    .line 142
    .line 143
    new-instance p4, Lsxy;

    .line 144
    .line 145
    .line 146
    invoke-direct {p4, p2, p3}, Lsxy;-><init>(Lsyq;Lsyl;)V

    .line 147
    .line 148
    :cond_2
    const-string p2, "ApiKey cannot be null"

    .line 149
    .line 150
    .line 151
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    iget-object p2, p4, Lsxy;->d:Lapc;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p1}, Lapc;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, p4}, Lsyl;->g(Lsxy;)V

    .line 160
    .line 161
    :cond_3
    iget-object p1, p3, Lsyl;->o:Landroid/os/Handler;

    .line 162
    const/4 p2, 0x7

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 166
    move-result-object p2

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 170
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsvx;Lsvt;Lswh;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 171
    invoke-direct/range {v0 .. v5}, Lswi;-><init>(Landroid/content/Context;Landroid/app/Activity;Lsvx;Lsvt;Lswh;)V

    return-void
.end method

.method private final a(ILszr;)Luxh;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Luxl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Luxl;-><init>()V

    .line 6
    .line 7
    iget v1, p2, Lszr;->d:I

    .line 8
    .line 9
    iget-object v2, p0, Lswi;->E:Lsyl;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0, v1, p0}, Lsyl;->d(Luxl;ILswi;)V

    .line 13
    .line 14
    new-instance v1, Lsxd;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p1, p2, v0}, Lsxd;-><init>(ILszr;Luxl;)V

    .line 18
    .line 19
    iget-object p1, v2, Lsyl;->o:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance p2, Lszb;

    .line 22
    .line 23
    iget-object v2, v2, Lsyl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, v1, v2, p0}, Lszb;-><init>(Lsxf;ILswi;)V

    .line 31
    const/4 v1, 0x4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 39
    .line 40
    iget-object p1, v0, Luxl;->a:Luxq;

    .line 41
    return-object p1
.end method


# virtual methods
.method public final A(ILsxl;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    .line 23
    :cond_1
    :goto_0
    iput-boolean v1, p2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Z

    .line 24
    .line 25
    iget-object v0, p0, Lswi;->E:Lsyl;

    .line 26
    .line 27
    new-instance v1, Lsxb;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p1, p2}, Lsxb;-><init>(ILsxl;)V

    .line 31
    .line 32
    iget-object p1, v0, Lsyl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    new-instance p2, Lszb;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 38
    move-result p1

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, v1, p1, p0}, Lszb;-><init>(Lsxf;ILswi;)V

    .line 42
    .line 43
    iget-object p1, v0, Lsyl;->o:Landroid/os/Handler;

    .line 44
    const/4 v0, 0x4

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 52
    return-void
.end method

.method public final t()Lsxh;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lswi;->A:Lsxh;

    .line 3
    return-object v0
.end method

.method public final u(Ljava/lang/Object;Ljava/lang/String;)Lsyw;
    .locals 2

    .line 1
    .line 2
    const-string v0, "Listener must not be null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lswi;->B:Landroid/os/Looper;

    .line 8
    .line 9
    const-string v1, "Looper must not be null"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "Listener type must not be null"

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Lsyw;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0, p1, p2}, Lsyw;-><init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    return-object v1
.end method

.method public final v()Ltas;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ltas;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ltas;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lswi;->z:Lsvt;

    .line 8
    .line 9
    instance-of v2, v1, Lsvr;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    move-object v4, v1

    .line 14
    .line 15
    check-cast v4, Lsvr;

    .line 16
    .line 17
    .line 18
    invoke-interface {v4}, Lsvr;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget-object v4, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance v3, Landroid/accounts/Account;

    .line 29
    .line 30
    const-string v5, "app.revanced"

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v4, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    instance-of v4, v1, Lvbn;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    move-object v3, v1

    .line 40
    .line 41
    check-cast v3, Lvbn;

    .line 42
    .line 43
    iget-object v3, v3, Lvbn;->c:Landroid/accounts/Account;

    .line 44
    .line 45
    :cond_2
    :goto_0
    iput-object v3, v0, Ltas;->a:Landroid/accounts/Account;

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    check-cast v1, Lsvr;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Lsvr;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a()Ljava/util/Set;

    .line 62
    move-result-object v1

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_4
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 66
    .line 67
    :goto_1
    iget-object v2, v0, Ltas;->b:Lapc;

    .line 68
    .line 69
    if-nez v2, :cond_5

    .line 70
    .line 71
    new-instance v2, Lapc;

    .line 72
    .line 73
    .line 74
    invoke-direct {v2}, Lapc;-><init>()V

    .line 75
    .line 76
    iput-object v2, v0, Ltas;->b:Lapc;

    .line 77
    .line 78
    :cond_5
    iget-object v2, v0, Ltas;->b:Lapc;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lapc;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    iget-object v1, p0, Lswi;->v:Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    iput-object v2, v0, Ltas;->d:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    iput-object v1, v0, Ltas;->c:Ljava/lang/String;

    .line 100
    return-object v0
.end method

.method public final w(Lszr;)Luxh;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lswi;->a(ILszr;)Luxh;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final x(Lszr;)Luxh;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lswi;->a(ILszr;)Luxh;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final y(Lszi;)Luxh;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p1, Lszi;->a:Lszc;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lszc;->a()Lsyv;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string v2, "Listener has already been released."

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p1, Lszi;->b:Lszv;

    .line 17
    .line 18
    iget-object v3, v1, Lszv;->b:Lsyv;

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v2, Luxl;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Luxl;-><init>()V

    .line 27
    .line 28
    iget-object v3, p0, Lswi;->E:Lsyl;

    .line 29
    .line 30
    iget v4, v0, Lszc;->d:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2, v4, p0}, Lsyl;->d(Luxl;ILswi;)V

    .line 34
    .line 35
    iget-object p1, p1, Lszi;->c:Ljava/lang/Runnable;

    .line 36
    .line 37
    new-instance v4, Lsxc;

    .line 38
    .line 39
    new-instance v5, Lszd;

    .line 40
    .line 41
    .line 42
    invoke-direct {v5, v0, v1, p1}, Lszd;-><init>(Lszc;Lszv;Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v5, v2}, Lsxc;-><init>(Lszd;Luxl;)V

    .line 46
    .line 47
    iget-object p1, v3, Lsyl;->o:Landroid/os/Handler;

    .line 48
    .line 49
    new-instance v0, Lszb;

    .line 50
    .line 51
    iget-object v1, v3, Lsyl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 55
    move-result v1

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v4, v1, p0}, Lszb;-><init>(Lsxf;ILswi;)V

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 68
    .line 69
    iget-object p1, v2, Luxl;->a:Luxq;

    .line 70
    return-object p1
.end method

.method public final z(Lszr;)Luxh;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lswi;->a(ILszr;)Luxh;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
