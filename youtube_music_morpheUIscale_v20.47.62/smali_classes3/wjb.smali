.class public final Lwjb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Lcom/airbnb/lottie/LottieAnimationView;)Lcdfd;
    .locals 4

    .line 1
    sget-object v0, Lcdfd;->a:Lcdfd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcdfc;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->u()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcdfc;->instance:Lbknt;

    .line 17
    .line 18
    check-cast v2, Lcdfd;

    .line 19
    .line 20
    iget v3, v2, Lcdfd;->c:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    iput v3, v2, Lcdfd;->c:I

    .line 25
    .line 26
    iput-boolean v1, v2, Lcdfd;->d:Z

    .line 27
    .line 28
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lfvy;

    .line 29
    .line 30
    invoke-virtual {p0}, Lfvy;->c()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcdfc;->instance:Lbknt;

    .line 38
    .line 39
    check-cast v1, Lcdfd;

    .line 40
    .line 41
    iget v2, v1, Lcdfd;->c:I

    .line 42
    .line 43
    or-int/lit8 v2, v2, 0x2

    .line 44
    .line 45
    iput v2, v1, Lcdfd;->c:I

    .line 46
    .line 47
    iput p0, v1, Lcdfd;->e:F

    .line 48
    .line 49
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lcdfd;

    .line 54
    .line 55
    return-object p0
.end method

.method static b(Lcom/airbnb/lottie/LottieAnimationView;)Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0}, Lwjb;->a(Lcom/airbnb/lottie/LottieAnimationView;)Lcdfd;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {v0, p0}, Lwjb;->c(Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lcdfd;)Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method static c(Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lcdfd;)Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbknt;->createBuilder(Lbknt;)Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcdos;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 13
    .line 14
    invoke-virtual {p0}, Lbknt;->createBuilder()Lbknm;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcdos;

    .line 19
    .line 20
    :goto_0
    sget-object v0, Lcdfd;->b:Lbknr;

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbknm;->build()Lbknt;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 30
    .line 31
    return-object p0
.end method
