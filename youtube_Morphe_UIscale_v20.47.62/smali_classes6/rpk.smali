.class public final Lrpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrpr;


# static fields
.field public static final a:Lj$/util/concurrent/ConcurrentHashMap;

.field private static final b:Ljava/util/Set;


# instance fields
.field private final c:Lqgm;

.field private final d:Landroid/content/Context;

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Z

.field private final g:Lqjt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "com.google.android.libraries.androidatgoogle.unbrandeddemo"

    .line 3
    .line 4
    const-string v1, "com.google.android.settings.intelligence"

    .line 5
    .line 6
    const-string v2, "com.google.android.deskclock"

    .line 7
    .line 8
    .line 9
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Latid;->ag([Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lrpk;->b:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    sput-object v0, Lrpk;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "ANDROID_AT_GOOGLE"

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lqgm;->j(Landroid/content/Context;Ljava/lang/String;)Lqgg;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Lrpi;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p2}, Lrpi;-><init>(I)V

    .line 22
    .line 23
    iput-object v1, v0, Lqgg;->e:Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lqgg;->a()Lqgm;

    .line 27
    move-result-object p2

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v0}, Lqgm;->j(Landroid/content/Context;Ljava/lang/String;)Lqgg;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lqgg;->a()Lqgm;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lrlh;->a(Landroid/content/Context;)Lqjt;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    iput-object p2, p0, Lrpk;->c:Lqgm;

    .line 54
    .line 55
    iput-object v0, p0, Lrpk;->g:Lqjt;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    iput-object p1, p0, Lrpk;->d:Landroid/content/Context;

    .line 65
    .line 66
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    const/4 p2, 0x1

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 71
    .line 72
    iput-object p1, p0, Lrpk;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    sget-object p1, Lrpk;->b:Ljava/util/Set;

    .line 75
    .line 76
    instance-of v0, p1, Ljava/util/Collection;

    .line 77
    const/4 v1, 0x0

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    :cond_1
    move p2, v1

    .line 87
    goto :goto_1

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    check-cast v0, Ljava/lang/String;

    .line 104
    .line 105
    iget-object v2, p0, Lrpk;->d:Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v0, p2}, Lbmff;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 116
    move-result v0

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    :goto_1
    iput-boolean p2, p0, Lrpk;->f:Z

    .line 121
    return-void
.end method

.method public static final b(Lrpk;Latxp;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Latxn;->a:Latxn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lrpk;->d:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 16
    .line 17
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 18
    .line 19
    check-cast v2, Latxn;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    iget v3, v2, Latxn;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, v2, Latxn;->b:I

    .line 29
    .line 30
    iput-object v1, v2, Latxn;->e:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 34
    .line 35
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 36
    .line 37
    check-cast v1, Latxn;

    .line 38
    .line 39
    iput-object p1, v1, Latxn;->d:Ljava/lang/Object;

    .line 40
    const/4 p1, 0x2

    .line 41
    .line 42
    iput p1, v1, Latxn;->c:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    check-cast p1, Latxn;

    .line 52
    .line 53
    iget-object p0, p0, Lrpk;->c:Lqgm;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lqgm;->g(Lcom/google/protobuf/MessageLite;)Lqgl;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lqgi;->e()Lrkt;

    .line 61
    return-void
.end method


# virtual methods
.method public final a(Latxp;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lrpk;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lrpk;->f:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lrpk;->g:Lqjt;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lqjt;->C()Lrkt;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v1, Levt;

    .line 22
    .line 23
    const/16 v2, 0xe

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p1, p0, v2}, Levt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    new-instance p1, Lnph;

    .line 29
    const/4 v2, 0x7

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v1, v2}, Lnph;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lrkt;->q(Lrkp;)V

    .line 36
    .line 37
    new-instance p1, Lnpi;

    .line 38
    const/4 v1, 0x3

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v1}, Lnpi;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lrkt;->p(Lrko;)V

    .line 45
    return-void

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {p0, p1}, Lrpk;->b(Lrpk;Latxp;)V

    .line 49
    return-void
.end method
