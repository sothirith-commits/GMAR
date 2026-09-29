.class public final synthetic Lwvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lygp;

.field public final synthetic b:Lceib;

.field public final synthetic c:Lygn;


# direct methods
.method public synthetic constructor <init>(Lygp;Lceib;Lygn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwvz;->a:Lygp;

    .line 5
    .line 6
    iput-object p2, p0, Lwvz;->b:Lceib;

    .line 7
    .line 8
    iput-object p3, p0, Lwvz;->c:Lygn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    sget v0, Lwwa;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lwvz;->a:Lygp;

    .line 4
    .line 5
    instance-of v1, v0, Lymh;

    .line 6
    .line 7
    iget-object v2, p0, Lwvz;->b:Lceib;

    .line 8
    .line 9
    iget-object v3, p0, Lwvz;->c:Lygn;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lymh;

    .line 14
    .line 15
    check-cast v3, Lyex;

    .line 16
    .line 17
    iget-object v1, v3, Lyex;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 18
    .line 19
    invoke-static {}, Lymg;->k()Lymf;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    move-object v5, v4

    .line 24
    check-cast v5, Lyfg;

    .line 25
    .line 26
    iput-object v1, v5, Lyfg;->d:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 27
    .line 28
    iget-object v1, v3, Lyex;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v1, v5, Lyfg;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v1, v4, Lymf;->i:Lbhnw;

    .line 33
    .line 34
    invoke-virtual {v1}, Lbhnw;->d()Lbhoa;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v5, Lyfg;->c:Lbhoa;

    .line 39
    .line 40
    invoke-virtual {v4}, Lymf;->a()Lymg;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v2, v1}, Lymh;->d(Lceib;Lymg;)Lchwm;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    instance-of v1, v0, Lygo;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    check-cast v0, Lygo;

    .line 54
    .line 55
    invoke-interface {v0, v2, v3}, Lygo;->e(Lceib;Lygn;)Lchwm;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/Error;

    .line 61
    .line 62
    const-string v1, "Unknown extensionHandler type"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lchwm;->m(Ljava/lang/Throwable;)Lchwm;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
