.class public final Ljve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqn;


# static fields
.field private static final a:Lbhvc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/command/MusicDummyRunAttestationCommandResolver"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljve;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbnna;)V
    .locals 4

    .line 1
    sget-object p1, Ljve;->a:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 8
    .line 9
    const-string v1, "MusicDummyRACR"

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lbhuz;

    .line 16
    .line 17
    const/16 v0, 0x1b

    .line 18
    .line 19
    const-string v1, "MusicDummyRunAttestationCommandResolver.java"

    .line 20
    .line 21
    const-string v2, "com/google/android/apps/youtube/music/command/MusicDummyRunAttestationCommandResolver"

    .line 22
    .line 23
    const-string v3, "resolve"

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
    const-string v0, "RunAttestationCommand received but not handled due to client flag being off."

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lbhuz;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljve;->a(Lbnna;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
