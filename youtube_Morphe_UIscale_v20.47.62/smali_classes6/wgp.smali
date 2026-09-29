.class public final Lwgp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Larif;

.field public b:Z

.field public c:B

.field public d:Ltxd;

.field public e:Ltxc;

.field private f:Larif;

.field private g:Larif;

.field private h:Larif;

.field private i:Larif;

.field private j:Larif;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lwgq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Largr;->a:Largr;

    .line 5
    .line 6
    iput-object v0, p0, Lwgp;->f:Larif;

    .line 7
    .line 8
    iput-object v0, p0, Lwgp;->g:Larif;

    .line 9
    .line 10
    iput-object v0, p0, Lwgp;->h:Larif;

    .line 11
    .line 12
    iput-object v0, p0, Lwgp;->a:Larif;

    .line 13
    .line 14
    iput-object v0, p0, Lwgp;->i:Larif;

    .line 15
    .line 16
    iput-object v0, p0, Lwgp;->j:Larif;

    .line 17
    .line 18
    iget-object v0, p1, Lwgq;->a:Larif;

    .line 19
    .line 20
    iput-object v0, p0, Lwgp;->f:Larif;

    .line 21
    .line 22
    iget-object v0, p1, Lwgq;->b:Larif;

    .line 23
    .line 24
    iput-object v0, p0, Lwgp;->g:Larif;

    .line 25
    .line 26
    iget-object v0, p1, Lwgq;->c:Larif;

    .line 27
    .line 28
    iput-object v0, p0, Lwgp;->h:Larif;

    .line 29
    .line 30
    iget-object v0, p1, Lwgq;->d:Larif;

    .line 31
    .line 32
    iput-object v0, p0, Lwgp;->a:Larif;

    .line 33
    .line 34
    iget-object v0, p1, Lwgq;->e:Larif;

    .line 35
    .line 36
    iput-object v0, p0, Lwgp;->i:Larif;

    .line 37
    .line 38
    iget-object v0, p1, Lwgq;->f:Larif;

    .line 39
    .line 40
    iput-object v0, p0, Lwgp;->j:Larif;

    .line 41
    .line 42
    iget-object v0, p1, Lwgq;->h:Ltxd;

    .line 43
    .line 44
    iput-object v0, p0, Lwgp;->d:Ltxd;

    .line 45
    .line 46
    iget-boolean v0, p1, Lwgq;->g:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lwgp;->b:Z

    .line 49
    .line 50
    iget-object p1, p1, Lwgq;->i:Ltxc;

    .line 51
    .line 52
    iput-object p1, p0, Lwgp;->e:Ltxc;

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iput-byte p1, p0, Lwgp;->c:B

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Largr;->a:Largr;

    iput-object p1, p0, Lwgp;->f:Larif;

    iput-object p1, p0, Lwgp;->g:Larif;

    iput-object p1, p0, Lwgp;->h:Larif;

    iput-object p1, p0, Lwgp;->a:Larif;

    iput-object p1, p0, Lwgp;->i:Larif;

    iput-object p1, p0, Lwgp;->j:Larif;

    return-void
.end method


# virtual methods
.method public final a()Lwgq;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-byte v0, p0, Lwgp;->c:B

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v9, p0, Lwgp;->d:Ltxd;

    .line 15
    .line 16
    if-eqz v9, :cond_1

    .line 17
    .line 18
    iget-object v11, p0, Lwgp;->e:Ltxc;

    .line 19
    .line 20
    if-nez v11, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Lwgq;

    .line 24
    .line 25
    iget-object v3, p0, Lwgp;->f:Larif;

    .line 26
    .line 27
    iget-object v4, p0, Lwgp;->g:Larif;

    .line 28
    .line 29
    iget-object v5, p0, Lwgp;->h:Larif;

    .line 30
    .line 31
    iget-object v6, p0, Lwgp;->a:Larif;

    .line 32
    .line 33
    iget-object v7, p0, Lwgp;->i:Larif;

    .line 34
    .line 35
    iget-object v8, p0, Lwgp;->j:Larif;

    .line 36
    .line 37
    iget-boolean v10, p0, Lwgp;->b:Z

    .line 38
    .line 39
    invoke-direct/range {v2 .. v11}, Lwgq;-><init>(Larif;Larif;Larif;Larif;Larif;Larif;Ltxd;ZLtxc;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lwgp;->d:Ltxd;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    const-string v1, " secondaryButtonStyleFeature"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-byte v1, p0, Lwgp;->c:B

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    const-string v1, " supportAccountSwitching"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v1, p0, Lwgp;->e:Ltxc;

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    const-string v1, " customContinueButtonTextsFactory"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v2, "Missing required properties:"

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1
.end method

.method public final b(Lwgn;)V
    .locals 0

    .line 1
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lwgp;->h:Larif;

    .line 6
    .line 7
    return-void
.end method

.method public final c(Lwgt;)V
    .locals 0

    .line 1
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lwgp;->j:Larif;

    .line 6
    .line 7
    return-void
.end method

.method public final d(Lwgs;)V
    .locals 0

    .line 1
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lwgp;->i:Larif;

    .line 6
    .line 7
    return-void
.end method
