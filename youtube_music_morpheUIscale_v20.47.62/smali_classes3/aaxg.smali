.class public final Laaxg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Laaxm;

.field private b:Labie;

.field private c:Z

.field private d:Z

.field private e:Labdm;

.field private f:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Laaxp;
    .locals 11

    .line 1
    iget-byte v0, p0, Laaxg;->f:B

    .line 2
    .line 3
    not-int v0, v0

    .line 4
    and-int/lit8 v1, v0, 0x3

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-byte v1, p0, Laaxg;->f:B

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, " notificationTarget"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-byte v1, p0, Laaxg;->f:B

    .line 25
    .line 26
    and-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v1, " timeout"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "Missing required properties:"

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_2
    iget-object v3, p0, Laaxg;->a:Laaxm;

    .line 52
    .line 53
    iget-object v4, p0, Laaxg;->b:Labie;

    .line 54
    .line 55
    iget-boolean v7, p0, Laaxg;->c:Z

    .line 56
    .line 57
    iget-boolean v8, p0, Laaxg;->d:Z

    .line 58
    .line 59
    iget-object v9, p0, Laaxg;->e:Labdm;

    .line 60
    .line 61
    and-int/lit16 v10, v0, 0xfc

    .line 62
    .line 63
    new-instance v2, Laaxp;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-direct/range {v2 .. v10}, Laaxp;-><init>(Laaxm;Labie;Laauv;Lacdx;ZZLabdm;I)V

    .line 68
    .line 69
    .line 70
    return-object v2
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-byte v0, p0, Laaxg;->f:B

    .line 2
    .line 3
    or-int/lit8 v0, v0, -0x80

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Laaxg;->f:B

    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laaxg;->d:Z

    .line 3
    .line 4
    iget-byte v0, p0, Laaxg;->f:B

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    int-to-byte v0, v0

    .line 9
    iput-byte v0, p0, Laaxg;->f:B

    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laaxg;->c:Z

    .line 3
    .line 4
    iget-byte v0, p0, Laaxg;->f:B

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    int-to-byte v0, v0

    .line 9
    iput-byte v0, p0, Laaxg;->f:B

    .line 10
    .line 11
    return-void
.end method

.method public final e(Laaxm;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laaxg;->a:Laaxm;

    .line 4
    .line 5
    iget-byte p1, p0, Laaxg;->f:B

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    int-to-byte p1, p1

    .line 10
    iput-byte p1, p0, Laaxg;->f:B

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string v0, "Null notificationTarget"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final f(Labdm;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laaxg;->e:Labdm;

    .line 4
    .line 5
    iget-byte p1, p0, Laaxg;->f:B

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x40

    .line 8
    .line 9
    int-to-byte p1, p1

    .line 10
    iput-byte p1, p0, Laaxg;->f:B

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string v0, "Null refreshReason"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final g(Labie;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laaxg;->b:Labie;

    .line 4
    .line 5
    iget-byte p1, p0, Laaxg;->f:B

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    int-to-byte p1, p1

    .line 10
    iput-byte p1, p0, Laaxg;->f:B

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string v0, "Null timeout"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method
