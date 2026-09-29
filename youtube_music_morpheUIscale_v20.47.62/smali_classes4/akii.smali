.class public final synthetic Lakii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lakij;


# direct methods
.method public synthetic constructor <init>(Lakij;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakii;->a:Lakij;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    check-cast p1, Laiyy;

    .line 2
    .line 3
    instance-of v0, p1, Laiyy;

    .line 4
    .line 5
    sget-object v1, Lbqxm;->a:Lbqxm;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    instance-of v0, p1, Lajqc;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lajqc;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Lajqc;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lajqc;-><init>(Laiyy;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0}, Lajqc;->b()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lbklu;

    .line 46
    .line 47
    iget-object v3, v2, Lbklu;->b:Ljava/lang/String;

    .line 48
    .line 49
    const-string v4, "type.googleapis.com/youtube.api.pfiinnertube.YoutubeApiInnertube.GetDynamicCreationAssetResponse"

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lakii;->a:Lakij;

    .line 58
    .line 59
    iget-object v0, v0, Lakij;->b:Laovs;

    .line 60
    .line 61
    iget-object v0, v0, Laovs;->a:Lcjac;

    .line 62
    .line 63
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Laoum;

    .line 68
    .line 69
    iget-object v2, v2, Lbklu;->c:Lbkmk;

    .line 70
    .line 71
    invoke-virtual {v2}, Lbkmk;->H()[B

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2, v1}, Laoum;->a([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_1
    new-instance v1, Lakig;

    .line 89
    .line 90
    invoke-direct {v1}, Lakig;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lakih;

    .line 98
    .line 99
    invoke-direct {v1, p1}, Lakih;-><init>(Laiyy;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    return-object p1
.end method
