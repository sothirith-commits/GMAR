.class public final Lxro;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lj$/util/Optional;

.field public b:Lj$/util/Optional;

.field public c:Lxrl;

.field public d:Lxrk;

.field public e:Lj$/util/Optional;

.field public f:Lj$/util/Optional;

.field public g:Ljava/lang/String;

.field private h:Lj$/util/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 72
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lxrp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lxro;->h:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lxro;->a:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lxro;->b:Lj$/util/Optional;

    .line 21
    .line 22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lxro;->e:Lj$/util/Optional;

    .line 27
    .line 28
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lxro;->f:Lj$/util/Optional;

    .line 33
    .line 34
    iget-object v0, p1, Lxrp;->a:Lj$/util/Optional;

    .line 35
    .line 36
    iput-object v0, p0, Lxro;->h:Lj$/util/Optional;

    .line 37
    .line 38
    iget-object v0, p1, Lxrp;->b:Lj$/util/Optional;

    .line 39
    .line 40
    iput-object v0, p0, Lxro;->a:Lj$/util/Optional;

    .line 41
    .line 42
    iget-object v0, p1, Lxrp;->c:Lj$/util/Optional;

    .line 43
    .line 44
    iput-object v0, p0, Lxro;->b:Lj$/util/Optional;

    .line 45
    .line 46
    iget-object v0, p1, Lxrp;->d:Lxrl;

    .line 47
    .line 48
    iput-object v0, p0, Lxro;->c:Lxrl;

    .line 49
    .line 50
    iget-object v0, p1, Lxrp;->e:Lxrk;

    .line 51
    .line 52
    iput-object v0, p0, Lxro;->d:Lxrk;

    .line 53
    .line 54
    iget-object v0, p1, Lxrp;->f:Lj$/util/Optional;

    .line 55
    .line 56
    iput-object v0, p0, Lxro;->e:Lj$/util/Optional;

    .line 57
    .line 58
    iget-object v0, p1, Lxrp;->g:Lj$/util/Optional;

    .line 59
    .line 60
    iput-object v0, p0, Lxro;->f:Lj$/util/Optional;

    .line 61
    .line 62
    iget-object p1, p1, Lxrp;->h:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p1, p0, Lxro;->g:Ljava/lang/String;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lxro;->h:Lj$/util/Optional;

    .line 68
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lxro;->a:Lj$/util/Optional;

    .line 69
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lxro;->b:Lj$/util/Optional;

    .line 70
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lxro;->e:Lj$/util/Optional;

    .line 71
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lxro;->f:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Lxrp;
    .locals 9

    .line 1
    iget-object v4, p0, Lxro;->c:Lxrl;

    .line 2
    .line 3
    if-eqz v4, :cond_1

    .line 4
    .line 5
    iget-object v5, p0, Lxro;->d:Lxrk;

    .line 6
    .line 7
    if-nez v5, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lxrp;

    .line 11
    .line 12
    iget-object v1, p0, Lxro;->h:Lj$/util/Optional;

    .line 13
    .line 14
    iget-object v2, p0, Lxro;->a:Lj$/util/Optional;

    .line 15
    .line 16
    iget-object v3, p0, Lxro;->b:Lj$/util/Optional;

    .line 17
    .line 18
    iget-object v6, p0, Lxro;->e:Lj$/util/Optional;

    .line 19
    .line 20
    iget-object v7, p0, Lxro;->f:Lj$/util/Optional;

    .line 21
    .line 22
    iget-object v8, p0, Lxro;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v8}, Lxrp;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lxrl;Lxrk;Lj$/util/Optional;Lj$/util/Optional;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lxro;->c:Lxrl;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    const-string v1, " audioSampleRate"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lxro;->d:Lxrk;

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    const-string v1, " audioChannelMask"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v2, "Missing required properties:"

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method
