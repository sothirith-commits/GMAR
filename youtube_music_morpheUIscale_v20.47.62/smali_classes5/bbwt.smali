.class public final synthetic Lbbwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyq;


# instance fields
.field public final synthetic a:Lbbwy;

.field public final synthetic b:Ljava/util/TreeSet;

.field public final synthetic c:Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;


# direct methods
.method public synthetic constructor <init>(Lbbwy;Ljava/util/TreeSet;Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbwt;->a:Lbbwy;

    .line 5
    .line 6
    iput-object p2, p0, Lbbwt;->b:Ljava/util/TreeSet;

    .line 7
    .line 8
    iput-object p3, p0, Lbbwt;->c:Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbbwt;->a:Lbbwy;

    .line 2
    .line 3
    iget-object v1, v0, Lbbwy;->h:Lcgyw;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcgyw;->Q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lbbwt;->b:Ljava/util/TreeSet;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbbwy;->g(Ljava/util/TreeSet;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lbbwt;->c:Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;->loadAll()Lio/grpc/Status;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lio/grpc/Status;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lbbwy;->a:Lyjo;

    .line 29
    .line 30
    sget-object v2, Lcdle;->a:Lcdle;

    .line 31
    .line 32
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcdkt;

    .line 37
    .line 38
    sget-object v3, Lcdhj;->y:Lcdhj;

    .line 39
    .line 40
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v4, v2, Lcdkt;->instance:Lbknt;

    .line 44
    .line 45
    check-cast v4, Lcdle;

    .line 46
    .line 47
    iget v3, v3, Lcdhj;->H:I

    .line 48
    .line 49
    iput v3, v4, Lcdle;->d:I

    .line 50
    .line 51
    iget v3, v4, Lcdle;->b:I

    .line 52
    .line 53
    or-int/lit8 v3, v3, 0x2

    .line 54
    .line 55
    iput v3, v4, Lcdle;->b:I

    .line 56
    .line 57
    invoke-static {v1}, Lbbwy;->f(Lio/grpc/Status;)Lcdld;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v3, v2, Lcdkt;->instance:Lbknt;

    .line 65
    .line 66
    check-cast v3, Lcdle;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object v1, v3, Lcdle;->j:Lcdld;

    .line 72
    .line 73
    iget v1, v3, Lcdle;->b:I

    .line 74
    .line 75
    or-int/lit8 v1, v1, 0x40

    .line 76
    .line 77
    iput v1, v3, Lcdle;->b:I

    .line 78
    .line 79
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcdle;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    new-array v2, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    const-string v3, "SRS failed to load all resources asynchronously!"

    .line 89
    .line 90
    invoke-interface {v0, v1, v3, v2}, Lyjo;->a(Lcdle;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method
