.class public final Ladye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxnv;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladye;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ladye;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    iget v0, p0, Ladye;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ladye;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lxou;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lxou;->c(Ljava/nio/ByteBuffer;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v1, Ladyf;

    .line 14
    .line 15
    iget-object v0, v1, Ladyf;->q:Lxou;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object p1, v1, Ladyf;->c:Ladxa;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v2, "encoder is null onAudioAvailable"

    .line 24
    .line 25
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Ladww;

    .line 29
    .line 30
    iget-object p1, p1, Ladww;->f:Lyqm;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lyqm;->a(Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ladyf;->e()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {v0, p1}, Lxou;->c(Ljava/nio/ByteBuffer;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b(Lcbj;)V
    .locals 3

    .line 1
    iget v0, p0, Ladye;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxog;

    .line 6
    .line 7
    iget v1, p1, Lcbj;->G:I

    .line 8
    .line 9
    iget p1, p1, Lcbj;->H:I

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lxog;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ladye;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lxou;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lxou;->d(Lxog;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Ladye;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ladyf;

    .line 25
    .line 26
    iget-object v1, v0, Ladyf;->q:Lxou;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object p1, v0, Ladyf;->c:Ladxa;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "encoder is null configuring SourceAudioListener"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Ladww;

    .line 40
    .line 41
    iget-object p1, p1, Ladww;->f:Lyqm;

    .line 42
    .line 43
    invoke-interface {p1, v1}, Lyqm;->a(Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ladyf;->e()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance v0, Lxog;

    .line 51
    .line 52
    iget v2, p1, Lcbj;->G:I

    .line 53
    .line 54
    iget p1, p1, Lcbj;->H:I

    .line 55
    .line 56
    invoke-direct {v0, v2, p1}, Lxog;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lxou;->d(Lxog;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, Ladye;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ladye;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lxou;

    .line 8
    .line 9
    invoke-virtual {v1}, Lxou;->e()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v1, Ladyf;

    .line 14
    .line 15
    iget-object v0, v1, Ladyf;->q:Lxou;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v1, Ladyf;->c:Ladxa;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v3, "encoder is null configuring SourceAudioListener"

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Ladww;

    .line 29
    .line 30
    iget-object v0, v0, Ladww;->f:Lyqm;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Lyqm;->a(Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ladyf;->e()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {v0}, Lxou;->e()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
