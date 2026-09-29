.class public final Ljsx;
.super Ljuw;
.source "PG"


# static fields
.field public static final a:Lbhvc;


# instance fields
.field public final b:Lanqq;

.field public final c:Lqra;

.field public final d:Landroid/content/Context;

.field private final e:Lavdo;

.field private final f:Lchxl;

.field private final g:Laodk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/command/ExecuteEntityCommandResolver"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljsx;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqra;Laodk;Lavdo;Lchxl;Lanqq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljuw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljsx;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ljsx;->c:Lqra;

    .line 7
    .line 8
    iput-object p3, p0, Ljsx;->g:Laodk;

    .line 9
    .line 10
    iput-object p4, p0, Ljsx;->e:Lavdo;

    .line 11
    .line 12
    iput-object p5, p0, Ljsx;->f:Lchxl;

    .line 13
    .line 14
    iput-object p6, p0, Ljsx;->b:Lanqq;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 3

    .line 1
    sget-object v0, Lbpju;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v2, v0, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    check-cast v0, Lbpju;

    .line 28
    .line 29
    iget v1, v0, Lbpju;->c:I

    .line 30
    .line 31
    and-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Ljsx;->g:Laodk;

    .line 36
    .line 37
    iget-object v2, p0, Ljsx;->e:Lavdo;

    .line 38
    .line 39
    invoke-interface {v2}, Lavdo;->d()Lavdn;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Laodk;->b(Lavdn;)Laoct;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v0, Lbpju;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Laohx;->e(Ljava/lang/String;)Lchww;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Ljsx;->f:Lchxl;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lchww;->t(Lchxl;)Lchww;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-class v1, Lbnmr;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lchww;->g(Ljava/lang/Class;)Lchww;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Ljsv;

    .line 66
    .line 67
    invoke-direct {v1, p0, p2, p1}, Ljsv;-><init>(Ljsx;Ljava/util/Map;Lbnna;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lchww;->l(Lchyv;)Lchww;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Ljsw;

    .line 75
    .line 76
    invoke-direct {p2, p0}, Ljsw;-><init>(Ljsx;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lchww;->k(Lchyv;)Lchww;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lchww;->C()Lchxz;

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method
