.class public final Lavjo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field static final b:Lbhnq;

.field static final c:Lbhnq;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lavjj;

.field public final f:Lcgzr;

.field public final g:Lbddc;

.field public final h:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "avjo"

    .line 2
    .line 3
    const-string v1, "YTN_"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lavjo;->a:Ljava/lang/String;

    .line 10
    .line 11
    const v0, 0x7f0b04db

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0b0ad5

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x7f0b0cce

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v3, 0x7f0b0507

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const v4, 0x7f0b04c9

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v0, v1, v2, v3, v4}, Lbhnq;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lavjo;->b:Lbhnq;

    .line 51
    .line 52
    const v0, 0x7f0b04dc

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const v1, 0x7f0b0ad6

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v2, 0x7f0b0ccf

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const v3, 0x7f0b0508

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const v4, 0x7f0b04ca

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v0, v1, v2, v3, v4}, Lbhnq;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lavjo;->c:Lbhnq;

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lavjj;Lcgzr;Lbddc;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavjo;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lavjo;->e:Lavjj;

    .line 7
    .line 8
    iput-object p3, p0, Lavjo;->f:Lcgzr;

    .line 9
    .line 10
    iput-object p4, p0, Lavjo;->g:Lbddc;

    .line 11
    .line 12
    iput-object p5, p0, Lavjo;->h:Landroid/content/Intent;

    .line 13
    .line 14
    return-void
.end method
