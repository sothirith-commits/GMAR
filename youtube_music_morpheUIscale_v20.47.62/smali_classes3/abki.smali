.class public final Labki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labkf;


# static fields
.field public static final a:Lbhwl;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/Map;

.field public final d:Lcgli;

.field public final e:Lcgli;

.field public final f:Lcgli;

.field public final g:Labzs;

.field private final h:Lcjeh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbhwl;->h(Ljava/lang/String;)Lbhwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labki;->a:Lbhwl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Lcgli;Lcgli;Lcgli;Lcjeh;Labzs;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Labki;->b:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Labki;->c:Ljava/util/Map;

    .line 25
    .line 26
    iput-object p3, p0, Labki;->d:Lcgli;

    .line 27
    .line 28
    iput-object p4, p0, Labki;->e:Lcgli;

    .line 29
    .line 30
    iput-object p5, p0, Labki;->f:Lcgli;

    .line 31
    .line 32
    iput-object p6, p0, Labki;->h:Lcjeh;

    .line 33
    .line 34
    iput-object p7, p0, Labki;->g:Labzs;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lfhj;ILcjdz;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Labkg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Labkg;

    .line 7
    .line 8
    iget v1, v0, Labkg;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Labkg;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Labkg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Labkg;-><init>(Labki;Lcjdz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Labkg;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lcjel;->a:Lcjel;

    .line 28
    .line 29
    iget v2, v0, Labkg;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Labkg;->d:Labir;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p3}, Lcjas;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p3}, Lcjas;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p3, Labir;

    .line 57
    .line 58
    invoke-direct {p3}, Labir;-><init>()V

    .line 59
    .line 60
    .line 61
    :try_start_1
    iget-object v2, p0, Labki;->h:Lcjeh;

    .line 62
    .line 63
    new-instance v5, Labkh;

    .line 64
    .line 65
    invoke-direct {v5, p0, p1, p2, v3}, Labkh;-><init>(Labki;Lfhj;ILcjdz;)V

    .line 66
    .line 67
    .line 68
    iput-object p3, v0, Labkg;->d:Labir;

    .line 69
    .line 70
    iput v4, v0, Labkg;->c:I

    .line 71
    .line 72
    invoke-static {v2, v5, v0}, Lcjky;->a(Lcjeh;Lcjgd;Lcjdz;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    if-eq p1, v1, :cond_3

    .line 77
    .line 78
    move-object v6, p3

    .line 79
    move-object p3, p1

    .line 80
    move-object p1, v6

    .line 81
    :goto_1
    :try_start_2
    check-cast p3, Lfie;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    invoke-static {p1, v3}, Lcjfj;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    return-object p3

    .line 90
    :cond_3
    return-object v1

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    move-object p2, p1

    .line 93
    move-object p1, p3

    .line 94
    :goto_2
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 95
    :catchall_2
    move-exception p3

    .line 96
    invoke-static {p1, p2}, Lcjfj;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw p3
.end method
