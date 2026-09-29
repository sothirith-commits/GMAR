.class public final Lrmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqjk;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/accounts/Account;

.field public final d:Ljava/lang/String;

.field final e:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 26
    new-instance v0, Lblvz;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lblvz;-><init>([B[B)V

    invoke-direct {p0, v0}, Lrmd;-><init>(Lblvz;)V

    return-void
.end method

.method public constructor <init>(Lblvz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lblvz;->a:I

    .line 5
    .line 6
    iput v0, p0, Lrmd;->a:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lrmd;->b:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lrmd;->e:Z

    .line 12
    .line 13
    iget-object v0, p1, Lblvz;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/accounts/Account;

    .line 16
    .line 17
    iput-object v0, p0, Lrmd;->c:Landroid/accounts/Account;

    .line 18
    .line 19
    iget-object p1, p1, Lblvz;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lrmd;->d:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Landroid/accounts/Account;
    .locals 1

    .line 1
    iget-object v0, p0, Lrmd;->c:Landroid/accounts/Account;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lrmd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lrmd;

    .line 7
    .line 8
    iget v0, p0, Lrmd;->a:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, p1, Lrmd;->a:I

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v2}, La;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v3, p1, Lrmd;->b:I

    .line 32
    .line 33
    invoke-static {v2, v2}, La;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, Lrmd;->c:Landroid/accounts/Account;

    .line 40
    .line 41
    iget-object v3, p1, Lrmd;->c:Landroid/accounts/Account;

    .line 42
    .line 43
    invoke-static {v2, v3}, La;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-boolean p1, p1, Lrmd;->e:Z

    .line 54
    .line 55
    invoke-static {v2, v2}, La;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    return v0

    .line 62
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lrmd;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lrmd;->c:Landroid/accounts/Account;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x4

    .line 19
    new-array v5, v5, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    aput-object v0, v5, v6

    .line 23
    .line 24
    aput-object v2, v5, v1

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v3, v5, v0

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object v4, v5, v0

    .line 31
    .line 32
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method
