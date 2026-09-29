.class public final Lblxg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbksk;

.field static final b:Lbksk;

.field static final c:Lbksk;

.field public static final d:Lbksk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbldx;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lbldx;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Linternal/org/jni_zero/JniInit;->d:Lbkty;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Linternal/org/jni_zero/JniInit;->g(Ljava/util/concurrent/Callable;)Lbksk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v1, v0}, Linternal/org/jni_zero/JniInit;->f(Lbkty;Ljava/util/concurrent/Callable;)Lbksk;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    sput-object v0, Lblxg;->a:Lbksk;

    .line 21
    .line 22
    new-instance v0, Lbldx;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {v0, v1}, Lbldx;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Linternal/org/jni_zero/JniInit;->c:Lbkty;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Linternal/org/jni_zero/JniInit;->g(Ljava/util/concurrent/Callable;)Lbksk;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {v1, v0}, Linternal/org/jni_zero/JniInit;->f(Lbkty;Ljava/util/concurrent/Callable;)Lbksk;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    sput-object v0, Lblxg;->b:Lbksk;

    .line 42
    .line 43
    new-instance v0, Lbldx;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-direct {v0, v1}, Lbldx;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Linternal/org/jni_zero/JniInit;->e:Lbkty;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    invoke-static {v0}, Linternal/org/jni_zero/JniInit;->g(Ljava/util/concurrent/Callable;)Lbksk;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-static {v1, v0}, Linternal/org/jni_zero/JniInit;->f(Lbkty;Ljava/util/concurrent/Callable;)Lbksk;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_2
    sput-object v0, Lblxg;->c:Lbksk;

    .line 63
    .line 64
    sget-object v0, Lblvk;->b:Lblvk;

    .line 65
    .line 66
    sput-object v0, Lblxg;->d:Lbksk;

    .line 67
    .line 68
    new-instance v0, Lbldx;

    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    invoke-direct {v0, v1}, Lbldx;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Linternal/org/jni_zero/JniInit;->f:Lbkty;

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    invoke-static {v0}, Linternal/org/jni_zero/JniInit;->g(Ljava/util/concurrent/Callable;)Lbksk;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    invoke-static {v1, v0}, Linternal/org/jni_zero/JniInit;->f(Lbkty;Ljava/util/concurrent/Callable;)Lbksk;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static a()Lbksk;
    .locals 2

    .line 1
    sget-object v0, Lblxg;->b:Lbksk;

    .line 2
    .line 3
    sget-object v1, Linternal/org/jni_zero/JniInit;->g:Lbkty;

    .line 4
    .line 5
    return-object v0
.end method

.method public static b()Lbksk;
    .locals 2

    .line 1
    sget-object v0, Lblxg;->c:Lbksk;

    .line 2
    .line 3
    sget-object v1, Linternal/org/jni_zero/JniInit;->i:Lbkty;

    .line 4
    .line 5
    return-object v0
.end method
