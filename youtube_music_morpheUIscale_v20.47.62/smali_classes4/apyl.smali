.class public final synthetic Lapyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lapys;


# direct methods
.method public synthetic constructor <init>(Lapys;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapyl;->a:Lapys;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Laoic;

    .line 2
    .line 3
    invoke-virtual {p1}, Laoic;->b()Laohs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbohq;

    .line 8
    .line 9
    invoke-virtual {p1}, Laoic;->a()Laohs;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbohq;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lapyl;->a:Lapys;

    .line 20
    .line 21
    iget-object v2, v1, Lapys;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lbohq;->getCreatorGoalState()Lbohw;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v2, Lbohw;->d:Lbohw;

    .line 31
    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lbohq;->getCreatorGoalState()Lbohw;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lbohw;->e:Lbohw;

    .line 39
    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    iget-object p1, v1, Lapys;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method
