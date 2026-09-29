.class public final synthetic Llep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lcike;


# direct methods
.method public synthetic constructor <init>(Lcike;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llep;->a:Lcike;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    sget-object p1, Llfb;->a:Lbhvc;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 10
    .line 11
    const-string v1, "DefaultPivotBarCtlr"

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lbhuz;

    .line 18
    .line 19
    const/16 v0, 0x183

    .line 20
    .line 21
    const-string v1, "DefaultPivotBarController.java"

    .line 22
    .line 23
    const-string v2, "com/google/android/apps/youtube/music/navigation/DefaultPivotBarController"

    .line 24
    .line 25
    const-string v3, "doGuideServiceRequest"

    .line 26
    .line 27
    invoke-interface {p1, v2, v3, v0, v1}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lbhuz;

    .line 32
    .line 33
    const-string v0, "Failed to load guide response from network."

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lbhuz;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Llep;->a:Lcike;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcike;->a()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
