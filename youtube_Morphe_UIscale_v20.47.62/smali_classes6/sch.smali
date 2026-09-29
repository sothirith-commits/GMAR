.class public final Lsch;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Larny;

.field public static final b:Larny;

.field public static final c:Larnr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Larnu;

    .line 2
    .line 3
    invoke-direct {v0}, Larnu;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lsar;->b:Lsar;

    .line 7
    .line 8
    const-wide/32 v2, 0x2eb70a

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lsar;->c:Lsar;

    .line 19
    .line 20
    const-wide/32 v2, 0x3c75d6d

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lsar;->d:Lsar;

    .line 31
    .line 32
    const-wide/32 v2, 0x399c13

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lsar;->e:Lsar;

    .line 43
    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Larnu;->c()Larny;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lsch;->a:Larny;

    .line 58
    .line 59
    new-instance v0, Larnu;

    .line 60
    .line 61
    invoke-direct {v0}, Larnu;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lsar;->b:Lsar;

    .line 65
    .line 66
    const-string v2, "com.google.android.apps.meetings"

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lsar;->c:Lsar;

    .line 72
    .line 73
    const-string v2, "com.google.android.gm"

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lsar;->d:Lsar;

    .line 79
    .line 80
    const-string v2, "com.google.android.apps.tachyon"

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lsar;->e:Lsar;

    .line 86
    .line 87
    const-string v2, "com.google.android.apps.faketachyon"

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Larnu;->c()Larny;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lsch;->b:Larny;

    .line 97
    .line 98
    sget-object v0, Lsar;->e:Lsar;

    .line 99
    .line 100
    sget-object v1, Lsar;->d:Lsar;

    .line 101
    .line 102
    sget-object v2, Lsar;->b:Lsar;

    .line 103
    .line 104
    sget-object v3, Lsar;->c:Lsar;

    .line 105
    .line 106
    invoke-static {v0, v1, v2, v3}, Larnr;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lsch;->c:Larnr;

    .line 111
    .line 112
    return-void
.end method
