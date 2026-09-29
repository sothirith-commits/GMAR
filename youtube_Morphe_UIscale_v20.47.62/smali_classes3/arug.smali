.class public final Larug;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Larut;

.field public static final b:Larut;

.field public static final c:Larut;

.field public static final d:Larut;

.field public static final e:Larut;

.field public static final f:Larut;

.field public static final g:Larut;

.field public static final h:Larut;

.field public static final i:Larut;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Larut;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Throwable;

    .line 4
    .line 5
    const-string v2, "cause"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3, v3}, Larut;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Larug;->a:Larut;

    .line 12
    .line 13
    new-instance v0, Larut;

    .line 14
    .line 15
    const-string v1, "ratelimit_count"

    .line 16
    .line 17
    const-class v2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3, v3}, Larut;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Larug;->b:Larut;

    .line 23
    .line 24
    new-instance v0, Larut;

    .line 25
    .line 26
    const-string v1, "sampling_count"

    .line 27
    .line 28
    const-class v2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3, v3}, Larut;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Larug;->c:Larut;

    .line 34
    .line 35
    new-instance v0, Larut;

    .line 36
    .line 37
    const-string v1, "ratelimit_period"

    .line 38
    .line 39
    const-class v2, Lartx;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3, v3}, Larut;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Larug;->d:Larut;

    .line 45
    .line 46
    new-instance v0, Larut;

    .line 47
    .line 48
    const-string v1, "skipped"

    .line 49
    .line 50
    const-class v2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3, v3}, Larut;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Larug;->e:Larut;

    .line 56
    .line 57
    new-instance v0, Larue;

    .line 58
    .line 59
    const-class v1, Ljava/lang/Object;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Larue;-><init>(Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Larug;->f:Larut;

    .line 65
    .line 66
    new-instance v0, Larut;

    .line 67
    .line 68
    const-string v1, "forced"

    .line 69
    .line 70
    const-class v2, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-direct {v0, v1, v2, v3, v3}, Larut;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Larug;->g:Larut;

    .line 76
    .line 77
    new-instance v0, Laruf;

    .line 78
    .line 79
    const-class v1, Larxk;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Laruf;-><init>(Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Larug;->h:Larut;

    .line 85
    .line 86
    new-instance v0, Larut;

    .line 87
    .line 88
    const-string v1, "stack_size"

    .line 89
    .line 90
    const-class v2, Larvd;

    .line 91
    .line 92
    invoke-direct {v0, v1, v2, v3, v3}, Larut;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Larug;->i:Larut;

    .line 96
    .line 97
    return-void
.end method
