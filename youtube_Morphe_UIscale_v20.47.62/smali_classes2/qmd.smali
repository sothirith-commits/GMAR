.class public final Lqmd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lqlx;

.field public b:[Lcom/google/android/gms/common/Feature;

.field public c:I

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lqmd;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lqmd;->e:Z

    .line 8
    .line 9
    iput v0, p0, Lqmd;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lqme;
    .locals 4

    .line 1
    iget-object v0, p0, Lqmd;->a:Lqlx;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    const-string v3, "execute parameter required"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lqou;->aq(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lqmd;->e:Z

    .line 16
    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lqmd;->b:[Lcom/google/android/gms/common/Feature;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    array-length v3, v0

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    aget-object v0, v0, v2

    .line 28
    .line 29
    iget-boolean v0, v0, Lcom/google/android/gms/common/Feature;->c:Z

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    :cond_2
    :goto_1
    move v1, v2

    .line 34
    :cond_3
    iput-boolean v1, p0, Lqmd;->d:Z

    .line 35
    .line 36
    :cond_4
    new-instance v0, Lqmc;

    .line 37
    .line 38
    iget-object v1, p0, Lqmd;->b:[Lcom/google/android/gms/common/Feature;

    .line 39
    .line 40
    iget-boolean v2, p0, Lqmd;->d:Z

    .line 41
    .line 42
    iget v3, p0, Lqmd;->c:I

    .line 43
    .line 44
    invoke-direct {v0, p0, v1, v2, v3}, Lqmc;-><init>(Lqmd;[Lcom/google/android/gms/common/Feature;ZI)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqmd;->e:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lqmd;->d:Z

    .line 6
    .line 7
    return-void
.end method
