.class public final Ltbm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/ComponentName;

.field public final d:I

.field public final e:Z

.field public final f:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ltbm;->a:Ljava/lang/String;

    iput-object v0, p0, Ltbm;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ltbm;->c:Landroid/content/ComponentName;

    const/16 p1, 0x1081

    iput p1, p0, Ltbm;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltbm;->e:Z

    iput-object v0, p0, Ltbm;->f:Landroid/os/UserHandle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0}, Ltbm;-><init>(Ljava/lang/String;Z[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Ltbm;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string p1, "app.revanced.android.gms"

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Ltbm;->b:Ljava/lang/String;

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    iput-object p1, p0, Ltbm;->c:Landroid/content/ComponentName;

    .line 19
    .line 20
    const/16 p3, 0x1081

    .line 21
    .line 22
    iput p3, p0, Ltbm;->d:I

    .line 23
    .line 24
    iput-boolean p2, p0, Ltbm;->e:Z

    .line 25
    .line 26
    iput-object p1, p0, Ltbm;->f:Landroid/os/UserHandle;

    .line 27
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Ltbm;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Ltbm;

    .line 13
    .line 14
    iget-object v1, p0, Ltbm;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Ltbm;->a:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Ltcg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Ltbm;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ltbm;->b:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Ltcg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Ltbm;->c:Landroid/content/ComponentName;

    .line 35
    .line 36
    iget-object v3, p1, Ltbm;->c:Landroid/content/ComponentName;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3}, Ltcg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget v1, p1, Ltbm;->d:I

    .line 45
    .line 46
    iget-boolean v1, p0, Ltbm;->e:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Ltbm;->e:Z

    .line 49
    .line 50
    if-ne v1, v3, :cond_2

    .line 51
    .line 52
    iget-object p1, p1, Ltbm;->f:Landroid/os/UserHandle;

    .line 53
    const/4 p1, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p1}, Ltcg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    return v0

    .line 61
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Ltbm;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Ltbm;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Ltbm;->c:Landroid/content/ComponentName;

    .line 7
    .line 8
    const/16 v3, 0x1081

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    iget-boolean v4, p0, Ltbm;->e:Z

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x6

    .line 20
    .line 21
    new-array v5, v5, [Ljava/lang/Object;

    .line 22
    const/4 v6, 0x0

    .line 23
    .line 24
    aput-object v0, v5, v6

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    aput-object v1, v5, v0

    .line 28
    const/4 v0, 0x2

    .line 29
    .line 30
    aput-object v2, v5, v0

    .line 31
    const/4 v0, 0x3

    .line 32
    .line 33
    aput-object v3, v5, v0

    .line 34
    const/4 v0, 0x4

    .line 35
    .line 36
    aput-object v4, v5, v0

    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v1, 0x5

    .line 39
    .line 40
    aput-object v0, v5, v1

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltbm;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ltbm;->c:Landroid/content/ComponentName;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    :cond_0
    return-object v0
.end method
