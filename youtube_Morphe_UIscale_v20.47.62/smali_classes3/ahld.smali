.class public final synthetic Lahld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lahle;Lahlu;Lahlu;Lahmv;I)V
    .locals 0

    .line 1
    iput p5, p0, Lahld;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahld;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lahld;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lahld;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lahld;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lahle;Lahlu;Lazjh;Lahmv;I)V
    .locals 0

    .line 15
    iput p5, p0, Lahld;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahld;->a:Ljava/lang/Object;

    iput-object p2, p0, Lahld;->b:Ljava/lang/Object;

    iput-object p3, p0, Lahld;->c:Ljava/lang/Object;

    iput-object p4, p0, Lahld;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    .line 16
    iput p5, p0, Lahld;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahld;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahld;->a:Ljava/lang/Object;

    iput-object p3, p0, Lahld;->d:Ljava/lang/Object;

    iput-object p4, p0, Lahld;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lahld;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lahld;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lahld;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Lahld;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p0, Lahld;->c:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v9, p1

    .line 17
    check-cast v9, Ljava/util/Map;

    .line 18
    .line 19
    sget-object v4, Lakbw;->a:Lakby;

    .line 20
    .line 21
    move-object v8, v3

    .line 22
    check-cast v8, Ljava/lang/Throwable;

    .line 23
    .line 24
    move-object v7, v2

    .line 25
    check-cast v7, Ljava/lang/String;

    .line 26
    .line 27
    move-object v6, v1

    .line 28
    check-cast v6, Lakbu;

    .line 29
    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, Lakbv;

    .line 32
    .line 33
    invoke-static/range {v4 .. v9}, Lajph;->j(Lakby;Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    check-cast p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 38
    .line 39
    iget-object v0, p0, Lahld;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, p0, Lahld;->d:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v2, p0, Lahld;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v3, p0, Lahld;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v0}, Lahlu;->d()Lbfws;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1}, Lahlu;->d()Lbfws;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v3, Lahle;

    .line 56
    .line 57
    iget-object v3, v3, Lahle;->j:Laqhl;

    .line 58
    .line 59
    check-cast v2, Lahmv;

    .line 60
    .line 61
    invoke-virtual {v3, p1, v0, v1, v2}, Laqhl;->u(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lbfws;Lbfws;Lahmv;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    check-cast p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 66
    .line 67
    iget-object v0, p0, Lahld;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v1, p0, Lahld;->d:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v2, p0, Lahld;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v3, p0, Lahld;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v0}, Lahlu;->d()Lbfws;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v3, Lahle;

    .line 80
    .line 81
    iget-object v3, v3, Lahle;->j:Laqhl;

    .line 82
    .line 83
    check-cast v2, Lazjh;

    .line 84
    .line 85
    check-cast v1, Lahmv;

    .line 86
    .line 87
    invoke-virtual {v3, p1, v0, v2, v1}, Laqhl;->q(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lbfws;Lazjh;Lahmv;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    .line 1
    iget v0, p0, Lahld;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
