.class public final synthetic Lopr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Loqb;

.field public final synthetic b:Lbpyc;


# direct methods
.method public synthetic constructor <init>(Loqb;Lbpyc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lopr;->a:Loqb;

    .line 5
    .line 6
    iput-object p2, p0, Lopr;->b:Lbpyc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Loqb;->a:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v6, 0xf8

    .line 8
    .line 9
    const-string v3, "Failed to check snooze status."

    .line 10
    .line 11
    const-string v4, "com/google/android/apps/youtube/music/radiostar/RadioStarCommentaryControllerImpl"

    .line 12
    .line 13
    const-string v5, "initiateCommentaryRequest"

    .line 14
    .line 15
    const-string v7, "RadioStarCommentaryControllerImpl.java"

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    invoke-static/range {v1 .. v7}, La;->u(Lbhvs;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lopr;->b:Lbpyc;

    .line 22
    .line 23
    iget v1, p1, Lbpyc;->b:I

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lopr;->a:Loqb;

    .line 30
    .line 31
    iget-object p1, p1, Lbpyc;->d:Lbnna;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Lbnna;->a:Lbnna;

    .line 36
    .line 37
    :cond_0
    iget-object v0, v0, Loqb;->d:Lnsu;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lnsu;->b(Lbnna;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lbhuz;

    .line 48
    .line 49
    const-string v0, "initiateCommentaryRequest"

    .line 50
    .line 51
    const/16 v1, 0xff

    .line 52
    .line 53
    const-string v2, "com/google/android/apps/youtube/music/radiostar/RadioStarCommentaryControllerImpl"

    .line 54
    .line 55
    invoke-interface {p1, v2, v0, v1, v7}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lbhuz;

    .line 60
    .line 61
    const-string v0, "No on_response_received_command in commentary response."

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lbhuz;->t(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    const/4 p1, 0x0

    .line 67
    return-object p1
.end method
