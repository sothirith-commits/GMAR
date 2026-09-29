.class public final Ljpp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljpp;

.field static final b:Ljpp;

.field static final c:Ljpp;


# instance fields
.field public final d:Z

.field public final e:I

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljpp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v1, v2}, Ljpp;-><init>(ZILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljpp;->a:Ljpp;

    .line 9
    .line 10
    new-instance v0, Ljpp;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const-string v2, "Action not supported"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, v3, v1, v2}, Ljpp;-><init>(ZILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ljpp;->b:Ljpp;

    .line 20
    .line 21
    new-instance v0, Ljpp;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    const-string v2, "Required premium account to perform action in background"

    .line 25
    .line 26
    invoke-direct {v0, v3, v1, v2}, Ljpp;-><init>(ZILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ljpp;->c:Ljpp;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ljpp;->d:Z

    .line 5
    .line 6
    iput p2, p0, Ljpp;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Ljpp;->f:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
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
    check-cast p1, Ljpp;

    .line 20
    .line 21
    iget-boolean v2, p0, Ljpp;->d:Z

    .line 22
    .line 23
    iget-boolean v3, p1, Ljpp;->d:Z

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget v2, p0, Ljpp;->e:I

    .line 28
    .line 29
    iget v3, p1, Ljpp;->e:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Ljpp;->f:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, Ljpp;->f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Ljpp;->d:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Ljpp;->e:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Ljpp;->f:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v0, v3, v4

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v3, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v2, v3, v0

    .line 26
    .line 27
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljpp;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "MediaSessionResult Successful"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget v0, p0, Ljpp;->e:I

    .line 9
    .line 10
    iget-object v1, p0, Ljpp;->f:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "MediaSessionResult Error: "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " : "

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
