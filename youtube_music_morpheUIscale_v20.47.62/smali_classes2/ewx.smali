.class public final Lewx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:J

.field private static b:Ljava/lang/reflect/Method;


# direct methods
.method public static final a()Z
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lavq$$ExternalSyntheticApiModelOutline2;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :try_start_0
    sget-object v1, Lewx;->b:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-class v1, Landroid/os/Trace;

    .line 20
    .line 21
    const-string v4, "TRACE_TAG_APP"

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    sput-wide v4, Lewx;->a:J

    .line 32
    .line 33
    const-class v1, Landroid/os/Trace;

    .line 34
    .line 35
    const-string v4, "isTagEnabled"

    .line 36
    .line 37
    new-array v5, v2, [Ljava/lang/Class;

    .line 38
    .line 39
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    aput-object v6, v5, v0

    .line 42
    .line 43
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sput-object v1, Lewx;->b:Ljava/lang/reflect/Method;

    .line 48
    .line 49
    :cond_1
    sget-object v1, Lewx;->b:Ljava/lang/reflect/Method;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    sget-wide v4, Lewx;->a:J

    .line 54
    .line 55
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-array v2, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v4, v2, v0

    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    check-cast v1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    return v0

    .line 77
    :cond_2
    const-string v1, "Required value was null."

    .line 78
    .line 79
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    move-exception v1

    .line 86
    instance-of v2, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    throw v0

    .line 99
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_4
    return v0
.end method
