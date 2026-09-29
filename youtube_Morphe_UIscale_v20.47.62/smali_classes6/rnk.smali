.class public final Lrnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrni;


# static fields
.field public static final a:Ljava/util/Map;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lrnm;

.field public final d:Lrom;

.field private final e:Lrop;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lqdf;->s()Larvh;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lblyl;

    .line 6
    .line 7
    sget-object v1, Lrnq;->a:Lrnq;

    .line 8
    .line 9
    sget-object v2, Lasze;->g:Lasze;

    .line 10
    .line 11
    new-instance v3, Lblyl;

    .line 12
    .line 13
    invoke-direct {v3, v1, v2}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object v3, v0, v1

    .line 18
    .line 19
    sget-object v2, Lrnq;->b:Lrnq;

    .line 20
    .line 21
    sget-object v3, Lasze;->c:Lasze;

    .line 22
    .line 23
    new-instance v4, Lblyl;

    .line 24
    .line 25
    invoke-direct {v4, v2, v3}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object v4, v0, v2

    .line 30
    .line 31
    sget-object v3, Lrnq;->c:Lrnq;

    .line 32
    .line 33
    sget-object v4, Lasze;->d:Lasze;

    .line 34
    .line 35
    new-instance v5, Lblyl;

    .line 36
    .line 37
    invoke-direct {v5, v3, v4}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    aput-object v5, v0, v3

    .line 42
    .line 43
    sget-object v4, Lrnq;->d:Lrnq;

    .line 44
    .line 45
    sget-object v5, Lasze;->b:Lasze;

    .line 46
    .line 47
    new-instance v6, Lblyl;

    .line 48
    .line 49
    invoke-direct {v6, v4, v5}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    aput-object v6, v0, v4

    .line 54
    .line 55
    invoke-static {v0}, Latid;->p([Lblyl;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lrnk;->a:Ljava/util/Map;

    .line 60
    .line 61
    new-array v0, v3, [Lblyl;

    .line 62
    .line 63
    sget-object v3, Laszf;->b:Laszf;

    .line 64
    .line 65
    sget-object v4, Lrnp;->a:Lrnp;

    .line 66
    .line 67
    new-instance v5, Lblyl;

    .line 68
    .line 69
    invoke-direct {v5, v3, v4}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    aput-object v5, v0, v1

    .line 73
    .line 74
    sget-object v1, Laszf;->c:Laszf;

    .line 75
    .line 76
    sget-object v3, Lrnp;->b:Lrnp;

    .line 77
    .line 78
    new-instance v4, Lblyl;

    .line 79
    .line 80
    invoke-direct {v4, v1, v3}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    aput-object v4, v0, v2

    .line 84
    .line 85
    invoke-static {v0}, Latid;->p([Lblyl;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrnm;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrnk;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lrnk;->c:Lrnm;

    .line 10
    .line 11
    :try_start_0
    iget-object p2, p2, Lrnm;->c:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Lroo;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/String;

    .line 16
    .line 17
    const/16 v1, 0x1bb

    .line 18
    .line 19
    invoke-direct {v0, p1, p2, v1}, Lroo;-><init>(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lrnk;->e:Lrop;

    .line 23
    .line 24
    new-instance v2, Lrom;

    .line 25
    .line 26
    move-object p2, v0

    .line 27
    check-cast p2, Lroo;

    .line 28
    .line 29
    iget-object v4, v0, Lroo;->a:Lbkby;

    .line 30
    .line 31
    iget-object v5, v0, Lroo;->b:Lasip;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-static {p2}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {p2}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    move-object v3, p1

    .line 43
    invoke-direct/range {v2 .. v7}, Lrom;-><init>(Landroid/content/Context;Lbkby;Lasip;Larif;Larif;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lrnk;->d:Lrom;

    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    move-object p1, v0

    .line 51
    new-instance p2, Lrnn;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    const-string v1, "Initialization failed"

    .line 55
    .line 56
    invoke-direct {p2, v0, v1, p1}, Lrnn;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw p2
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrnk;->e:Lrop;

    .line 2
    .line 3
    invoke-interface {v0}, Lrop;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
