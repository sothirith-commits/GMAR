.class public final Lgef;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static A:I

.field public static final B:Z

.field public static C:Z

.field public static D:Z

.field public static E:Z

.field public static F:Z

.field public static G:Z

.field public static H:Z

.field public static I:Z

.field public static final J:Lgef;

.field public static K:Lgad;

.field public static a:Z

.field public static b:Z

.field public static c:Z

.field public static final d:Z

.field public static final e:Z

.field public static f:Z

.field public static final g:Z

.field public static h:Z

.field public static i:Z

.field public static j:Z

.field public static k:Z

.field public static final l:Z

.field public static final m:I

.field public static final n:I

.field public static final o:I

.field public static final p:Z

.field public static q:Z

.field public static final r:Z

.field public static final s:Z

.field public static final t:I

.field public static u:Z

.field public static v:Z

.field public static w:I

.field public static x:I

.field public static y:F

.field public static z:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "IS_TESTING"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    sput-boolean v0, Lgef;->d:Z

    .line 15
    .line 16
    const-string v0, "true"

    .line 17
    .line 18
    const-string v3, "litho.animation.disabled"

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput-boolean v0, Lgef;->e:Z

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    sput-object v0, Lgef;->K:Lgad;

    .line 32
    .line 33
    sput-boolean v2, Lgef;->f:Z

    .line 34
    .line 35
    sput-boolean v1, Lgef;->g:Z

    .line 36
    .line 37
    sput-boolean v1, Lgef;->h:Z

    .line 38
    .line 39
    sput-boolean v2, Lgef;->i:Z

    .line 40
    .line 41
    sput-boolean v2, Lgef;->j:Z

    .line 42
    .line 43
    sput-boolean v2, Lgef;->k:Z

    .line 44
    .line 45
    sput-boolean v1, Lgef;->l:Z

    .line 46
    .line 47
    const v0, 0x7fffffff

    .line 48
    .line 49
    .line 50
    sput v0, Lgef;->m:I

    .line 51
    .line 52
    sput v0, Lgef;->n:I

    .line 53
    .line 54
    sput v0, Lgef;->o:I

    .line 55
    .line 56
    sget-boolean v0, Lgef;->a:Z

    .line 57
    .line 58
    sput-boolean v0, Lgef;->p:Z

    .line 59
    .line 60
    sput-boolean v2, Lgef;->q:Z

    .line 61
    .line 62
    sput-boolean v1, Lgef;->r:Z

    .line 63
    .line 64
    sput-boolean v1, Lgef;->s:Z

    .line 65
    .line 66
    const/16 v0, 0x1e

    .line 67
    .line 68
    sput v0, Lgef;->t:I

    .line 69
    .line 70
    sput-boolean v2, Lgef;->u:Z

    .line 71
    .line 72
    sput-boolean v2, Lgef;->v:Z

    .line 73
    .line 74
    sput v2, Lgef;->w:I

    .line 75
    .line 76
    sput v2, Lgef;->x:I

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    sput v0, Lgef;->y:F

    .line 80
    .line 81
    sput v0, Lgef;->z:F

    .line 82
    .line 83
    sput v2, Lgef;->A:I

    .line 84
    .line 85
    sput-boolean v1, Lgef;->B:Z

    .line 86
    .line 87
    sput-boolean v2, Lgef;->C:Z

    .line 88
    .line 89
    sput-boolean v2, Lgef;->D:Z

    .line 90
    .line 91
    sput-boolean v2, Lgef;->E:Z

    .line 92
    .line 93
    sput-boolean v2, Lgef;->F:Z

    .line 94
    .line 95
    sput-boolean v2, Lgef;->G:Z

    .line 96
    .line 97
    sput-boolean v2, Lgef;->H:Z

    .line 98
    .line 99
    sput-boolean v2, Lgef;->I:Z

    .line 100
    .line 101
    new-instance v0, Lgef;

    .line 102
    .line 103
    invoke-direct {v0}, Lgef;-><init>()V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lgef;->J:Lgef;

    .line 107
    .line 108
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
