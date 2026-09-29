.class public final Ligc;
.super Ligy;
.source "PG"


# static fields
.field private static volatile h:Ljava/lang/String;

.field private static final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ligc;->i:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lifk;Lhzs;I)V
    .locals 7

    .line 1
    const-string v3, "v3VfjQtThhKzeCR8emHmzxqnaN2SnNbSp/OAufPeGKA="

    .line 2
    .line 3
    const/16 v6, 0x52

    .line 4
    .line 5
    const-string v2, "r3bKg5w0nz7IjZtWNMiPOsvB0VlHAYkN7VnU6Stu7HeDf3C1E2T8lLdAdxjkOACh"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Ligy;-><init>(Lifk;Ljava/lang/String;Ljava/lang/String;Lhzs;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .line 1
    sget-object v0, Ligc;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Ligc;->i:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ligc;->h:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Ligc;->e:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    sput-object v1, Ligc;->h:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    monitor-exit v0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Ligc;->d:Lhzs;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_1
    sget-object v1, Ligc;->h:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lhzs;->instance:Lbknt;

    .line 37
    .line 38
    check-cast v2, Lhzz;

    .line 39
    .line 40
    sget-object v3, Lhzz;->a:Lhzz;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget v3, v2, Lhzz;->d:I

    .line 46
    .line 47
    or-int/lit16 v3, v3, 0x400

    .line 48
    .line 49
    iput v3, v2, Lhzz;->d:I

    .line 50
    .line 51
    iput-object v1, v2, Lhzz;->ad:Ljava/lang/String;

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :catchall_1
    move-exception v1

    .line 56
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    throw v1
.end method
