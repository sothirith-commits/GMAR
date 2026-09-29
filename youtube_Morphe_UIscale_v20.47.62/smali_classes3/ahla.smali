.class public final synthetic Lahla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lahle;

.field public final synthetic b:Lahlu;

.field public final synthetic c:Lazjh;

.field public final synthetic d:Lahmv;

.field public final synthetic e:Latrw;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lahle;Lahlu;Latrw;Lazjh;Lahmv;I)V
    .locals 0

    .line 1
    iput p6, p0, Lahla;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahla;->a:Lahle;

    .line 7
    .line 8
    iput-object p2, p0, Lahla;->b:Lahlu;

    .line 9
    .line 10
    iput-object p3, p0, Lahla;->e:Latrw;

    .line 11
    .line 12
    iput-object p4, p0, Lahla;->c:Lazjh;

    .line 13
    .line 14
    iput-object p5, p0, Lahla;->d:Lahmv;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, Lahla;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v6, p1

    .line 6
    check-cast v6, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 7
    .line 8
    iget-object p1, p0, Lahla;->e:Latrw;

    .line 9
    .line 10
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lafif;

    .line 15
    .line 16
    const/16 v2, 0xc

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lafif;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lafif;

    .line 30
    .line 31
    const/16 v1, 0xd

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lafif;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v7, p0, Lahla;->d:Lahmv;

    .line 41
    .line 42
    iget-object v5, p0, Lahla;->c:Lazjh;

    .line 43
    .line 44
    iget-object v2, p0, Lahla;->b:Lahlu;

    .line 45
    .line 46
    iget-object p1, p0, Lahla;->a:Lahle;

    .line 47
    .line 48
    iget-object v1, p1, Lahle;->i:Laffd;

    .line 49
    .line 50
    invoke-virtual/range {v1 .. v7}, Laffd;->p(Lahlu;Lj$/util/Optional;Lj$/util/Optional;Lazjh;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lahmv;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    move-object v12, p1

    .line 55
    check-cast v12, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 56
    .line 57
    iget-object p1, p0, Lahla;->e:Latrw;

    .line 58
    .line 59
    iget-object v13, p0, Lahla;->d:Lahmv;

    .line 60
    .line 61
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    iget-object v11, p0, Lahla;->c:Lazjh;

    .line 66
    .line 67
    iget-object v9, p0, Lahla;->b:Lahlu;

    .line 68
    .line 69
    iget-object p1, p0, Lahla;->a:Lahle;

    .line 70
    .line 71
    iget-object v8, p1, Lahle;->i:Laffd;

    .line 72
    .line 73
    invoke-virtual/range {v8 .. v13}, Laffd;->q(Lahlu;Lj$/util/Optional;Lazjh;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lahmv;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lahla;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
