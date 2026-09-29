.class public final Lafdm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lafdo;

.field final b:Lafdl;

.field final c:Lafdk;

.field final d:Z

.field final e:Z


# direct methods
.method public constructor <init>(Lafdo;Lafdl;Lafdk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafdm;->a:Lafdo;

    .line 5
    .line 6
    iput-object p2, p0, Lafdm;->b:Lafdl;

    .line 7
    .line 8
    iput-object p3, p0, Lafdm;->c:Lafdk;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p0, Lafdm;->d:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    :goto_0
    iput-boolean p2, p0, Lafdm;->e:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lafdm;->a:Lafdo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lafdo;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "internal"

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lafdm;->b:Lafdl;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move v1, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v1, v2

    .line 21
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v4, p0, Lafdm;->c:Lafdk;

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    move v4, v3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v4, v2

    .line 32
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x4

    .line 41
    new-array v6, v6, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v0, v6, v2

    .line 44
    .line 45
    aput-object v1, v6, v3

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    aput-object v4, v6, v0

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    aput-object v5, v6, v0

    .line 52
    .line 53
    const-string v0, "EventTarget(target=%s, guard=%s, action=%s, local=%s)"

    .line 54
    .line 55
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
