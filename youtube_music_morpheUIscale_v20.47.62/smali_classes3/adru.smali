.class public final Ladru;
.super Ladso;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Throwable;

.field public c:Ladsp;

.field public d:I

.field private e:Lcfst;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ladso;-><init>()V

    return-void
.end method

.method public constructor <init>(Ladsw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladso;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Ladrv;

    .line 5
    .line 6
    iget-object v0, p1, Ladrv;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Ladru;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, Ladrv;->b:Ljava/lang/Throwable;

    .line 11
    .line 12
    iput-object v0, p0, Ladru;->b:Ljava/lang/Throwable;

    .line 13
    .line 14
    iget-object v0, p1, Ladrv;->c:Ladsp;

    .line 15
    .line 16
    iput-object v0, p0, Ladru;->c:Ladsp;

    .line 17
    .line 18
    iget v0, p1, Ladrv;->e:I

    .line 19
    .line 20
    iput v0, p0, Ladru;->d:I

    .line 21
    .line 22
    iget-object p1, p1, Ladrv;->d:Lcfst;

    .line 23
    .line 24
    iput-object p1, p0, Ladru;->e:Lcfst;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ladsw;
    .locals 6

    .line 1
    iget-object v3, p0, Ladru;->c:Ladsp;

    .line 2
    .line 3
    if-eqz v3, :cond_1

    .line 4
    .line 5
    iget v4, p0, Ladru;->d:I

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    iget-object v5, p0, Ladru;->e:Lcfst;

    .line 10
    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ladrv;

    .line 15
    .line 16
    iget-object v1, p0, Ladru;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Ladru;->b:Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Ladrv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ladsp;ILcfst;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Ladru;->c:Ladsp;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    const-string v1, " context"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_2
    iget v1, p0, Ladru;->d:I

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " serviceSource"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v1, p0, Ladru;->e:Lcfst;

    .line 48
    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    const-string v1, " mdeErrorEventProto"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "Missing required properties:"

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1
.end method

.method public final b(Lcfst;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ladru;->e:Lcfst;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null mdeErrorEventProto"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
