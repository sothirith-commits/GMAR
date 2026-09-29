.class public final Lkta;
.super Lffo;
.source "PG"


# instance fields
.field public final a:Laboc;

.field public final b:Z


# direct methods
.method public constructor <init>(Laboc;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lffo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkta;->a:Laboc;

    .line 5
    .line 6
    iput-boolean p2, p0, Lkta;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lkta;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkta;

    .line 6
    .line 7
    iget-boolean v0, p0, Lkta;->b:Z

    .line 8
    .line 9
    iget-boolean v1, p1, Lkta;->b:Z

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lkta;->a:Laboc;

    .line 14
    .line 15
    iget-object p1, p1, Lkta;->a:Laboc;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkta;->b:Z

    .line 2
    .line 3
    invoke-static {v0}, La;->bq(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lkta;->a:Laboc;

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lkta;->a:Laboc;

    .line 2
    .line 3
    iget-boolean v1, p0, Lkta;->b:Z

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    const-class v0, Lkta;

    .line 19
    .line 20
    invoke-static {v2, v0}, Liva;->G([Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
