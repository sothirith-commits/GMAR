.class public final Lepk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Leqj;

.field public final b:Lerx;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public final e:Lcjfo;

.field public final f:Lcjfo;

.field public g:Lepl;

.field public final h:Ljava/lang/Object;

.field private final i:Ljava/util/Map;

.field private final j:Ljava/util/Map;

.field private final k:[Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Leqj;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lepk;->a:Leqj;

    .line 5
    .line 6
    iput-object p2, p0, Lepk;->i:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lepk;->j:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lepk;->k:[Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lerx;

    .line 13
    .line 14
    iget-boolean v5, p1, Leqj;->k:Z

    .line 15
    .line 16
    new-instance v6, Lepi;

    .line 17
    .line 18
    invoke-direct {v6, p0}, Lepi;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v3, p3

    .line 24
    move-object v4, p4

    .line 25
    invoke-direct/range {v0 .. v6}, Lerx;-><init>(Leqj;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;ZLcjfz;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lepk;->b:Lerx;

    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lepk;->c:Ljava/util/Map;

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lepk;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 43
    .line 44
    new-instance p1, Lepf;

    .line 45
    .line 46
    invoke-direct {p1}, Lepf;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lepk;->e:Lcjfo;

    .line 50
    .line 51
    new-instance p1, Lepg;

    .line 52
    .line 53
    invoke-direct {p1}, Lepg;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lepk;->f:Lcjfo;

    .line 57
    .line 58
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance p1, Ljava/lang/Object;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lepk;->h:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance p1, Leph;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Leph;-><init>(Lepk;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, v0, Lerx;->g:Lcjfo;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a(Lcjdz;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lepk;->b:Lerx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lerx;->e(Lcjdz;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcjel;->a:Lcjel;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 13
    .line 14
    return-object p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lepk;->b:Lerx;

    .line 2
    .line 3
    iget-object v1, p0, Lepk;->e:Lcjfo;

    .line 4
    .line 5
    iget-object v2, p0, Lepk;->f:Lcjfo;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lerx;->f(Lcjfo;Lcjfo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
