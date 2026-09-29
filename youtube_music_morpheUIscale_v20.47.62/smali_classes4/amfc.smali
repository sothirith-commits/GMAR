.class public final Lamfc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcflq;

.field public static final b:Lbhpa;

.field public static final c:Lbhoa;


# instance fields
.field public final d:Landroid/app/Activity;

.field public final e:Lalsw;

.field public final f:Lamgx;

.field public final g:Laqny;

.field public final h:Lamdu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcflq;->b:Lcflq;

    .line 2
    .line 3
    sput-object v0, Lamfc;->a:Lcflq;

    .line 4
    .line 5
    sget-object v1, Lcflq;->c:Lcflq;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbhpa;->r(Ljava/lang/Object;Ljava/lang/Object;)Lbhpa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lamfc;->b:Lbhpa;

    .line 12
    .line 13
    sget-object v0, Lcflq;->b:Lcflq;

    .line 14
    .line 15
    sget-object v1, Lcflq;->c:Lcflq;

    .line 16
    .line 17
    const-string v2, "_secondary"

    .line 18
    .line 19
    const-string v3, ""

    .line 20
    .line 21
    invoke-static {v0, v3, v1, v2}, Lbhoa;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhoa;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lbhnw;

    .line 25
    .line 26
    invoke-direct {v0}, Lbhnw;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "sunday"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "monday"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "tuesday"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "wednesday"

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "thursday"

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x6

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "friday"

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x7

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "saturday"

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lbhnw;->b()Lbhoa;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lamfc;->c:Lbhoa;

    .line 104
    .line 105
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lalsw;Lamgx;Laqny;Lamdu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamfc;->d:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lamfc;->e:Lalsw;

    .line 7
    .line 8
    iput-object p3, p0, Lamfc;->f:Lamgx;

    .line 9
    .line 10
    iput-object p4, p0, Lamfc;->g:Laqny;

    .line 11
    .line 12
    iput-object p5, p0, Lamfc;->h:Lamdu;

    .line 13
    .line 14
    return-void
.end method
