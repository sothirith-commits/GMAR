.class public final Lcmw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Z

.field private final c:Ljava/util/HashMap;

.field private d:Ldmn;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcmw;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    sget-object v1, Lcvr;->a:Lcvr;

    .line 12
    .line 13
    iget-object v1, v1, Lcvr;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/high16 v2, 0x8980000

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const v0, 0xc350

    .line 25
    .line 26
    .line 27
    iput v0, p0, Lcmw;->e:I

    .line 28
    .line 29
    const/16 v1, 0x3e8

    .line 30
    .line 31
    iput v1, p0, Lcmw;->f:I

    .line 32
    .line 33
    iput v0, p0, Lcmw;->g:I

    .line 34
    .line 35
    iput v0, p0, Lcmw;->h:I

    .line 36
    .line 37
    iput v1, p0, Lcmw;->i:I

    .line 38
    .line 39
    iput v1, p0, Lcmw;->j:I

    .line 40
    .line 41
    const/16 v0, 0x7d0

    .line 42
    .line 43
    iput v0, p0, Lcmw;->k:I

    .line 44
    .line 45
    iput v1, p0, Lcmw;->l:I

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcmw;->m:Z

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lcmw;->a:I

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()Lcmz;
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcmw;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lcmw;->b:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcmw;->d:Ldmn;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ldmn;

    .line 15
    .line 16
    const/high16 v2, 0x10000

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Ldmn;-><init>(ZI)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcmw;->d:Ldmn;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcmw;->n:Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcmw;->e:I

    .line 31
    .line 32
    iput v0, p0, Lcmw;->f:I

    .line 33
    .line 34
    iget v0, p0, Lcmw;->g:I

    .line 35
    .line 36
    iput v0, p0, Lcmw;->h:I

    .line 37
    .line 38
    iget v0, p0, Lcmw;->i:I

    .line 39
    .line 40
    iput v0, p0, Lcmw;->j:I

    .line 41
    .line 42
    iget v0, p0, Lcmw;->k:I

    .line 43
    .line 44
    iput v0, p0, Lcmw;->l:I

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcmw;->m:Z

    .line 48
    .line 49
    :cond_1
    new-instance v1, Lcmz;

    .line 50
    .line 51
    iget-object v2, p0, Lcmw;->d:Ldmn;

    .line 52
    .line 53
    iget v3, p0, Lcmw;->e:I

    .line 54
    .line 55
    iget v4, p0, Lcmw;->f:I

    .line 56
    .line 57
    iget v5, p0, Lcmw;->g:I

    .line 58
    .line 59
    iget v6, p0, Lcmw;->h:I

    .line 60
    .line 61
    iget v7, p0, Lcmw;->i:I

    .line 62
    .line 63
    iget v8, p0, Lcmw;->j:I

    .line 64
    .line 65
    iget v9, p0, Lcmw;->k:I

    .line 66
    .line 67
    iget v10, p0, Lcmw;->l:I

    .line 68
    .line 69
    iget-boolean v11, p0, Lcmw;->m:Z

    .line 70
    .line 71
    iget v12, p0, Lcmw;->a:I

    .line 72
    .line 73
    iget-object v13, p0, Lcmw;->c:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct/range {v1 .. v13}, Lcmz;-><init>(Ldmn;IIIIIIIIZILjava/util/Map;)V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method

.method public final b(IIII)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcmw;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v2, "bufferForPlaybackMs"

    .line 10
    .line 11
    const-string v3, "0"

    .line 12
    .line 13
    invoke-static {p3, v0, v2, v3}, Lcmz;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "bufferForPlaybackAfterRebufferMs"

    .line 17
    .line 18
    invoke-static {p4, v0, v4, v3}, Lcmz;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "minBufferMs"

    .line 22
    .line 23
    invoke-static {p1, p3, v0, v2}, Lcmz;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p4, v0, v4}, Lcmz;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "maxBufferMs"

    .line 30
    .line 31
    invoke-static {p2, p1, v2, v0}, Lcmz;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput p1, p0, Lcmw;->e:I

    .line 35
    .line 36
    iput p2, p0, Lcmw;->g:I

    .line 37
    .line 38
    iput p3, p0, Lcmw;->i:I

    .line 39
    .line 40
    iput p4, p0, Lcmw;->k:I

    .line 41
    .line 42
    iput p1, p0, Lcmw;->f:I

    .line 43
    .line 44
    iput p2, p0, Lcmw;->h:I

    .line 45
    .line 46
    iput p3, p0, Lcmw;->j:I

    .line 47
    .line 48
    iput p4, p0, Lcmw;->l:I

    .line 49
    .line 50
    iget-object p1, p0, Lcmw;->n:Ljava/lang/Boolean;

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcmw;->n:Ljava/lang/Boolean;

    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcmw;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcmw;->m:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcmw;->n:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcmw;->n:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    return-void
.end method
