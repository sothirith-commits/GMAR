.class final Lcjn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/TreeSet;

.field public final d:Ljava/util/ArrayList;

.field public e:Lcjt;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcjt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcjn;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcjn;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcjn;->e:Lcjt;

    .line 9
    .line 10
    new-instance p1, Ljava/util/TreeSet;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcjn;->c:Ljava/util/TreeSet;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcjn;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(JJ)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcjn;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_3

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ldlu;

    .line 16
    .line 17
    iget-wide v3, v2, Ldlu;->a:J

    .line 18
    .line 19
    const-wide/16 v5, -0x1

    .line 20
    .line 21
    cmp-long v7, v3, v5

    .line 22
    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    iget-wide v2, v2, Ldlu;->b:J

    .line 26
    .line 27
    cmp-long v2, p1, v2

    .line 28
    .line 29
    if-gez v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    cmp-long v5, p3, v5

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    iget-wide v5, v2, Ldlu;->b:J

    .line 37
    .line 38
    cmp-long v2, v5, p1

    .line 39
    .line 40
    if-gtz v2, :cond_2

    .line 41
    .line 42
    add-long v7, p1, p3

    .line 43
    .line 44
    add-long/2addr v5, v3

    .line 45
    cmp-long v2, v7, v5

    .line 46
    .line 47
    if-gtz v2, :cond_2

    .line 48
    .line 49
    :cond_1
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcjn;

    .line 20
    .line 21
    iget v2, p0, Lcjn;->a:I

    .line 22
    .line 23
    iget v3, p1, Lcjn;->a:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lcjn;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lcjn;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lcjn;->c:Ljava/util/TreeSet;

    .line 38
    .line 39
    iget-object v3, p1, Lcjn;->c:Ljava/util/TreeSet;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/util/TreeSet;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lcjn;->e:Lcjt;

    .line 48
    .line 49
    iget-object p1, p1, Lcjn;->e:Lcjt;

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Lcjt;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    return v0

    .line 58
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcjn;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcjn;->b:Ljava/lang/String;

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iget-object v1, p0, Lcjn;->e:Lcjt;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcjt;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0
.end method
