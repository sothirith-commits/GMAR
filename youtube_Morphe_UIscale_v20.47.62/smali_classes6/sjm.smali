.class public final synthetic Lsjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexs;


# instance fields
.field public final synthetic a:Lttd;

.field public final synthetic b:Ltrk;

.field public final synthetic c:Ltqv;

.field public final synthetic d:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic e:Lups;


# direct methods
.method public synthetic constructor <init>(Lttd;Ltrk;Lups;Ltqv;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsjm;->a:Lttd;

    .line 5
    .line 6
    iput-object p2, p0, Lsjm;->b:Ltrk;

    .line 7
    .line 8
    iput-object p3, p0, Lsjm;->e:Lups;

    .line 9
    .line 10
    iput-object p4, p0, Lsjm;->c:Ltqv;

    .line 11
    .line 12
    iput-object p5, p0, Lsjm;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v2, p0, Lsjm;->b:Ltrk;

    .line 2
    .line 3
    move-object v3, p1

    .line 4
    check-cast v3, Ljava/lang/Throwable;

    .line 5
    .line 6
    iget-object v0, p0, Lsjm;->a:Lttd;

    .line 7
    .line 8
    sget-object v1, Lbhhg;->B:Lbhhg;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array v5, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v4, "Unable to parse Lottie animation"

    .line 14
    .line 15
    invoke-interface/range {v0 .. v5}, Lttd;->e(Lbhhg;Ltrk;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lsjm;->e:Lups;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lsjm;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 23
    .line 24
    iget-object v1, p0, Lsjm;->c:Ltqv;

    .line 25
    .line 26
    invoke-virtual {p1}, Lups;->P()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Ltqs;->d()Ltqq;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v0}, Lsfx;->h(Lcom/airbnb/lottie/LottieAnimationView;)Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v3, Ltqq;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 39
    .line 40
    iget-object v0, v2, Ltrk;->x:Ltsz;

    .line 41
    .line 42
    iput-object v0, v3, Ltqq;->h:Ltsz;

    .line 43
    .line 44
    invoke-virtual {v3}, Ltqq;->a()Ltqs;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, p1, v0}, Ltqv;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqs;)Lbkrj;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lbkrj;->M()Lbksx;

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
