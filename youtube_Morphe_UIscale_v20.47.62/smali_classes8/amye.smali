.class public final Lamye;
.super Lffo;
.source "PG"

# interfaces
.implements Lamyl;


# instance fields
.field public final a:Lavuk;

.field public final b:Laypv;

.field public final c:Z


# direct methods
.method public constructor <init>(Lavuk;Laypv;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lffo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamye;->a:Lavuk;

    .line 5
    .line 6
    iput-object p2, p0, Lamye;->b:Laypv;

    .line 7
    .line 8
    iput-boolean p3, p0, Lamye;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lamye;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lamye;

    .line 6
    .line 7
    iget-boolean v0, p0, Lamye;->c:Z

    .line 8
    .line 9
    iget-boolean v1, p1, Lamye;->c:Z

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lamye;->a:Lavuk;

    .line 14
    .line 15
    iget-object v1, p1, Lamye;->a:Lavuk;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lamye;->b:Laypv;

    .line 24
    .line 25
    iget-object p1, p1, Lamye;->b:Laypv;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lamye;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, La;->bq(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lamye;->a:Lavuk;

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
    iget-object v1, p0, Lamye;->b:Laypv;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lamye;->a:Lavuk;

    .line 2
    .line 3
    iget-object v1, p0, Lamye;->b:Laypv;

    .line 4
    .line 5
    iget-boolean v2, p0, Lamye;->c:Z

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x3

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v0, v3, v4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v3, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v2, v3, v0

    .line 22
    .line 23
    const-class v0, Lamye;

    .line 24
    .line 25
    invoke-static {v3, v0}, Lalaf;->b([Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
