.class public final synthetic Lopq;
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
    iput-object p1, p0, Lopq;->a:Loqb;

    .line 5
    .line 6
    iput-object p2, p0, Lopq;->b:Lbpyc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Loqa;

    .line 2
    .line 3
    sget-object v0, Loqa;->b:Loqa;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lopq;->b:Lbpyc;

    .line 9
    .line 10
    iget v0, p1, Lbpyc;->b:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lopq;->a:Loqb;

    .line 17
    .line 18
    iget-object p1, p1, Lbpyc;->d:Lbnna;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lbnna;->a:Lbnna;

    .line 23
    .line 24
    :cond_1
    iget-object v0, v0, Loqb;->d:Lnsu;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lnsu;->b(Lbnna;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object p1, Loqb;->a:Lbhvc;

    .line 31
    .line 32
    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lbhuz;

    .line 37
    .line 38
    const/16 v0, 0xef

    .line 39
    .line 40
    const-string v1, "RadioStarCommentaryControllerImpl.java"

    .line 41
    .line 42
    const-string v2, "com/google/android/apps/youtube/music/radiostar/RadioStarCommentaryControllerImpl"

    .line 43
    .line 44
    const-string v3, "initiateCommentaryRequest"

    .line 45
    .line 46
    invoke-interface {p1, v2, v3, v0, v1}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lbhuz;

    .line 51
    .line 52
    const-string v0, "No on_response_received_command in commentary response."

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lbhuz;->t(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    const/4 p1, 0x0

    .line 58
    return-object p1
.end method
