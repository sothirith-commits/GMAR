.class public final Lnmz;
.super Lnnc;
.source "PG"


# instance fields
.field private final a:Larif;

.field private final b:Larif;

.field private final c:Larif;

.field private final d:Larif;


# direct methods
.method public constructor <init>(Larif;Larif;Larif;Larif;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnnc;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iput-object p1, p0, Lnmz;->a:Larif;

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    iput-object p2, p0, Lnmz;->b:Larif;

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iput-object p3, p0, Lnmz;->c:Larif;

    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    iput-object p4, p0, Lnmz;->d:Larif;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string p2, "Null currentSelectedLayerableFilterFormData"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string p2, "Null previousSelectedLayerableFilterFormData"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string p2, "Null currentSelectedFilterIndex"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    const-string p2, "Null previouslySelectedFilterIndex"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method


# virtual methods
.method public final a()Larif;
    .locals 1

    .line 1
    iget-object v0, p0, Lnmz;->b:Larif;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Larif;
    .locals 1

    .line 1
    iget-object v0, p0, Lnmz;->d:Larif;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Larif;
    .locals 1

    .line 1
    iget-object v0, p0, Lnmz;->c:Larif;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Larif;
    .locals 1

    .line 1
    iget-object v0, p0, Lnmz;->a:Larif;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnnc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lnnc;

    .line 11
    .line 12
    iget-object v1, p0, Lnmz;->a:Larif;

    .line 13
    .line 14
    invoke-virtual {p1}, Lnnc;->d()Larif;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Larif;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lnmz;->b:Larif;

    .line 25
    .line 26
    invoke-virtual {p1}, Lnnc;->a()Larif;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Larif;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lnmz;->c:Larif;

    .line 37
    .line 38
    invoke-virtual {p1}, Lnnc;->c()Larif;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Larif;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lnmz;->d:Larif;

    .line 49
    .line 50
    invoke-virtual {p1}, Lnnc;->b()Larif;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Larif;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    return v0

    .line 61
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lnmz;->a:Larif;

    .line 2
    .line 3
    invoke-virtual {v0}, Larif;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lnmz;->b:Larif;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Larif;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lnmz;->c:Larif;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Larif;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Lnmz;->d:Larif;

    .line 28
    .line 29
    mul-int/2addr v0, v1

    .line 30
    invoke-virtual {v2}, Larif;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    xor-int/2addr v0, v1

    .line 35
    return v0
.end method
