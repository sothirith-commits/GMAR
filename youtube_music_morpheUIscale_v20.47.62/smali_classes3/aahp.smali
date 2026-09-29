.class public final Laahp;
.super Laaij;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lbhhx;

.field public c:I

.field private d:I

.field private e:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Laaij;-><init>()V

    return-void
.end method

.method public constructor <init>(Laaik;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laaij;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Laahq;

    .line 5
    .line 6
    iget-object v0, p1, Laahq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Laahp;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p1, Laahq;->b:Lbhhx;

    .line 11
    .line 12
    iput-object v0, p0, Laahp;->b:Lbhhx;

    .line 13
    .line 14
    iget p1, p1, Laahq;->c:I

    .line 15
    .line 16
    iput p1, p0, Laahp;->d:I

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput p1, p0, Laahp;->c:I

    .line 20
    .line 21
    iput-byte p1, p0, Laahp;->e:B

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Laaik;
    .locals 4

    .line 1
    iget-byte v0, p0, Laahp;->e:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Laahp;->c:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Laahq;

    .line 12
    .line 13
    iget-object v1, p0, Laahp;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Laahp;->b:Lbhhx;

    .line 16
    .line 17
    iget v3, p0, Laahp;->d:I

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Laahq;-><init>(Ljava/lang/Object;Lbhhx;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-byte v1, p0, Laahp;->e:B

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    const-string v1, " visibilityMode"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v1, p0, Laahp;->c:I

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    const-string v1, " layoutDirectionMode"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "Missing required properties:"

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Laahp;->d:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Laahp;->e:B

    .line 5
    .line 6
    return-void
.end method
