.class public final Lacrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqjs;


# instance fields
.field final synthetic a:Lacrg;


# direct methods
.method public constructor <init>(Lacrg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacrf;->a:Lacrg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lacrf;->a:Lacrg;

    .line 4
    .line 5
    iget-object p2, p1, Lacrg;->b:Lacqn;

    .line 6
    .line 7
    invoke-virtual {p2}, Lacqn;->m()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lacrg;->j()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p1}, Lacrg;->k(Lacrg;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lacrf;->a:Lacrg;

    .line 9
    .line 10
    iget-object v0, p1, Lacrg;->b:Lacqn;

    .line 11
    .line 12
    invoke-virtual {v0}, Lacqn;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget v0, p2, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;->a:I

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-object p2, p2, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;->b:Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;

    .line 26
    .line 27
    iget-object p2, p2, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string p2, "No captions is created."

    .line 36
    .line 37
    invoke-static {p2}, Labqx;->m(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lacrg;->k(Lacrg;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v0, p1, Lacrg;->a:Lbx;

    .line 45
    .line 46
    iget-object v2, p1, Lacrg;->n:Layd;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    .line 54
    .line 55
    invoke-static {v3}, Labtu;->az(Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;)Laert;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v2, p2, v3}, Layd;->aW(Layd;Ljava/util/List;Laert;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance v2, Lacrc;

    .line 64
    .line 65
    invoke-direct {v2, p1, v1}, Lacrc;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lacrc;

    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    invoke-direct {v1, p1, v3}, Lacrc;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p2, v2, v1}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    iget-object v0, p1, Lacrg;->k:Ladrl;

    .line 79
    .line 80
    iget-object p2, p2, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;->b:Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;

    .line 81
    .line 82
    invoke-virtual {v0, p2}, Ladrl;->i(Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lacrg;->j()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    iget-object v0, p2, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;->c:Ljava/lang/String;

    .line 90
    .line 91
    const-string v1, "getCaptionsQueryResultFuture failed: "

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Labqx;->m(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget v0, p2, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;->d:I

    .line 101
    .line 102
    iget p2, p2, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;->e:I

    .line 103
    .line 104
    invoke-virtual {p1, v0, p2}, Lacrg;->l(II)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    invoke-virtual {p1}, Lacrg;->j()V

    .line 109
    .line 110
    .line 111
    return-void
.end method
