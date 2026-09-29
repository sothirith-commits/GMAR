.class public final synthetic Lkav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Exception;

    .line 2
    .line 3
    sget-object v0, Lkay;->a:Lbhvc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbhuz;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lbhuz;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lbhuz;

    .line 16
    .line 17
    const/16 v0, 0x8b

    .line 18
    .line 19
    const-string v1, "UserFeedbackCommand.java"

    .line 20
    .line 21
    const-string v2, "com/google/android/apps/youtube/music/command/UserFeedbackCommand"

    .line 22
    .line 23
    const-string v3, "startFeedbackReport"

    .line 24
    .line 25
    invoke-interface {p1, v2, v3, v0, v1}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lbhuz;

    .line 30
    .line 31
    const-string v0, "Exception when getting screenshot"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lbhuz;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method
