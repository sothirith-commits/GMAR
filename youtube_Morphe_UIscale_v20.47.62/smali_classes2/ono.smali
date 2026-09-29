.class public final Lono;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozj;


# instance fields
.field private final a:Lblyd;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lblyd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lono;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lono;->a:Lblyd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j()I
    .locals 2

    .line 1
    iget v0, p0, Lono;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const v0, 0x3739d

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    const v0, 0x3739c

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    const v0, 0x8c95

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    const v0, 0x398d4

    .line 30
    .line 31
    .line 32
    return v0

    .line 33
    :cond_3
    const v0, 0x368d0

    .line 34
    .line 35
    .line 36
    return v0

    .line 37
    :cond_4
    const v0, 0x368d1

    .line 38
    .line 39
    .line 40
    return v0
.end method

.method public final n(Lahms;)V
    .locals 3

    .line 1
    iget v0, p0, Lono;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lono;->a:Lblyd;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lonw;

    .line 24
    .line 25
    iput-object p1, v0, Lonw;->a:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lonw;

    .line 33
    .line 34
    iput-object p1, v0, Lonw;->b:Ljava/lang/Object;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lono;->a:Lblyd;

    .line 38
    .line 39
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lonw;

    .line 44
    .line 45
    iput-object p1, v0, Lonw;->c:Ljava/lang/Object;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object v0, p0, Lono;->a:Lblyd;

    .line 49
    .line 50
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lonw;

    .line 55
    .line 56
    iput-object p1, v0, Lonw;->d:Ljava/lang/Object;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    iget-object v0, p0, Lono;->a:Lblyd;

    .line 60
    .line 61
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lonp;

    .line 66
    .line 67
    iput-object p1, v0, Lonp;->j:Lahms;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    iget-object v0, p0, Lono;->a:Lblyd;

    .line 71
    .line 72
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lonp;

    .line 77
    .line 78
    iput-object p1, v0, Lonp;->i:Lahms;

    .line 79
    .line 80
    return-void
.end method
