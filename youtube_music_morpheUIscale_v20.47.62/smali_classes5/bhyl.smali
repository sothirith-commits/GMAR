.class public final Lbhyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhya;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/logging/Level;

.field public final c:Z

.field public final d:Ljava/util/Set;

.field public final e:Lbhxh;

.field public final f:I

.field private volatile g:Lbhym;


# direct methods
.method private constructor <init>()V
    .locals 6

    .line 20
    sget-object v2, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    sget-object v4, Lbhyn;->a:Ljava/util/Set;

    sget-object v5, Lbhyn;->b:Lbhxh;

    const/4 v1, 0x2

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lbhyl;-><init>(ILjava/util/logging/Level;ZLjava/util/Set;Lbhxh;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/logging/Level;ZLjava/util/Set;Lbhxh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    iput-object p1, p0, Lbhyl;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    iput p1, p0, Lbhyl;->f:I

    .line 10
    .line 11
    iput-object p2, p0, Lbhyl;->b:Ljava/util/logging/Level;

    .line 12
    .line 13
    iput-boolean p3, p0, Lbhyl;->c:Z

    .line 14
    .line 15
    iput-object p4, p0, Lbhyl;->d:Ljava/util/Set;

    .line 16
    .line 17
    iput-object p5, p0, Lbhyl;->e:Lbhxh;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbhww;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lbhyl;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string v0, "."

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lbhyl;->g:Lbhym;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget-object p1, p0, Lbhyl;->g:Lbhym;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    new-instance v0, Lbhym;

    .line 23
    .line 24
    iget-object v3, p0, Lbhyl;->b:Ljava/util/logging/Level;

    .line 25
    .line 26
    iget-object v5, p0, Lbhyl;->d:Ljava/util/Set;

    .line 27
    .line 28
    iget-object v6, p0, Lbhyl;->e:Lbhxh;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct/range {v0 .. v6}, Lbhym;-><init>(Ljava/lang/String;ILjava/util/logging/Level;ZLjava/util/Set;Lbhxh;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lbhyl;->g:Lbhym;

    .line 37
    .line 38
    move-object p1, v0

    .line 39
    :cond_0
    monitor-exit p0

    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1

    .line 45
    :cond_1
    return-object p1

    .line 46
    :cond_2
    iget-object v3, p0, Lbhyl;->b:Ljava/util/logging/Level;

    .line 47
    .line 48
    iget-object v4, p0, Lbhyl;->d:Ljava/util/Set;

    .line 49
    .line 50
    iget-object v5, p0, Lbhyl;->e:Lbhxh;

    .line 51
    .line 52
    new-instance v0, Lbhyn;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    move-object v1, p1

    .line 56
    invoke-direct/range {v0 .. v5}, Lbhyn;-><init>(Ljava/lang/String;ILjava/util/logging/Level;Ljava/util/Set;Lbhxh;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method
