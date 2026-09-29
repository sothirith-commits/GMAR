.class public final Lbcgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lygo;


# instance fields
.field private final a:Lcgli;

.field private final b:Laioq;


# direct methods
.method public constructor <init>(Lcgli;Laioq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcgc;->a:Lcgli;

    .line 5
    .line 6
    iput-object p2, p0, Lbcgc;->b:Laioq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbkna;
    .locals 1

    .line 1
    sget-object v0, Lboae;->b:Lbknr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b()Lcdjb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lygn;)Lchwm;
    .locals 2

    .line 1
    check-cast p1, Lboae;

    .line 2
    .line 3
    iget-object v0, p0, Lbcgc;->b:Laioq;

    .line 4
    .line 5
    invoke-interface {v0}, Laioq;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p1, Lboae;->c:I

    .line 13
    .line 14
    and-int/2addr v0, v1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lboae;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lyjp;

    .line 27
    .line 28
    const-string p2, "Invalid ConnectivityDependentCommand: missing online command"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lyjp;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lchwm;->m(Ljava/lang/Throwable;)Lchwm;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    iget v0, p1, Lboae;->c:I

    .line 39
    .line 40
    and-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object p1, p1, Lboae;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_2
    :goto_0
    iget-object v0, p0, Lbcgc;->a:Lcgli;

    .line 53
    .line 54
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lygr;

    .line 59
    .line 60
    invoke-interface {v0, p1, p2, v1}, Lygr;->d(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygn;I)Lchwm;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_3
    new-instance p1, Lyjp;

    .line 66
    .line 67
    const-string p2, "Invalid ConnectivityDependentCommand: missing offline command"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Lyjp;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lchwm;->m(Ljava/lang/Throwable;)Lchwm;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final synthetic e(Lceib;Lygn;)Lchwm;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lygk;->a(Lygo;Lceib;Lygn;)Lchwm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
