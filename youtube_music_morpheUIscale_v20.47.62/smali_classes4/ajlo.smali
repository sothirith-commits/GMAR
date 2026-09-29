.class final Lajlo;
.super Lajml;
.source "PG"


# instance fields
.field private final a:Lbhpa;


# direct methods
.method public constructor <init>(Lbhpa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajml;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajlo;->a:Lbhpa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbhpa;
    .locals 1

    .line 1
    iget-object v0, p0, Lajlo;->a:Lbhpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lajml;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lajml;

    .line 11
    .line 12
    invoke-virtual {p1}, Lajml;->c()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lajml;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lajlo;->a:Lbhpa;

    .line 19
    .line 20
    invoke-virtual {p1}, Lajml;->a()Lbhpa;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Lbhpa;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lajlo;->a:Lbhpa;

    .line 2
    .line 3
    check-cast v0, Lbhti;

    .line 4
    .line 5
    iget v0, v0, Lbhti;->c:I

    .line 6
    .line 7
    const v1, 0x22cd8cdb

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lajlo;->a:Lbhpa;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Config{processName=null, clientName=null, migrations="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "}"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
