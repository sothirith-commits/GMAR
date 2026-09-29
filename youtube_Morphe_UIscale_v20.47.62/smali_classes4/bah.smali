.class public final Lbah;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbao;

.field static final b:Landroid/util/Range;

.field static final c:Landroid/util/Range;

.field static final d:Lama;

.field private static final e:Latw;

.field private static final f:Lbal;

.field private static final g:Lbbv;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Latw;->c:Latw;

    .line 2
    .line 3
    sput-object v0, Lbah;->e:Latw;

    .line 4
    .line 5
    new-instance v1, Lbag;

    .line 6
    .line 7
    invoke-direct {v1}, Lbag;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lbah;->f:Lbal;

    .line 11
    .line 12
    sget-object v2, Lbby;->b:Lbbv;

    .line 13
    .line 14
    sput-object v2, Lbah;->g:Lbbv;

    .line 15
    .line 16
    new-instance v3, Landroid/util/Range;

    .line 17
    .line 18
    const/16 v4, 0x1e

    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-direct {v3, v4, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lbah;->b:Landroid/util/Range;

    .line 28
    .line 29
    new-instance v3, Landroid/util/Range;

    .line 30
    .line 31
    const/16 v4, 0x78

    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v3, v4, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lbah;->c:Landroid/util/Range;

    .line 41
    .line 42
    sget-object v3, Lama;->b:Lama;

    .line 43
    .line 44
    sput-object v3, Lbah;->d:Lama;

    .line 45
    .line 46
    new-instance v4, Lbaf;

    .line 47
    .line 48
    invoke-direct {v4, v1}, Lbaf;-><init>(Lbal;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v4, Lbaf;->a:Lasv;

    .line 52
    .line 53
    sget-object v5, Laug;->t:Laro;

    .line 54
    .line 55
    const/4 v6, 0x5

    .line 56
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v1, v5, v6}, Lasv;->c(Laro;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v5, Laug;->F:Laro;

    .line 64
    .line 65
    invoke-virtual {v1, v5, v0}, Lasv;->c(Laro;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lbao;->b:Laro;

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lasv;->c(Laro;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v3}, Lbaf;->e(Lama;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lbaf;->c()Lbao;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lbah;->a:Lbao;

    .line 81
    .line 82
    return-void
.end method
