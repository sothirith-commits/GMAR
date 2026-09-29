.class public final synthetic Laqja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laqjd;

.field public final synthetic b:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

.field public final synthetic c:Laqqv;


# direct methods
.method public synthetic constructor <init>(Laqjd;Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;Laqqv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqja;->a:Laqjd;

    .line 5
    .line 6
    iput-object p2, p0, Laqja;->b:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 7
    .line 8
    iput-object p3, p0, Laqja;->c:Laqqv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Laqja;->b:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->e:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    iget-object v2, p0, Laqja;->a:Laqjd;

    .line 12
    .line 13
    iget v1, v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x10

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbnho;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->e:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lbnhx;

    .line 39
    .line 40
    iget v3, v2, Laqjd;->e:I

    .line 41
    .line 42
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v4, v0, Lbnhx;->instance:Lbknt;

    .line 46
    .line 47
    check-cast v4, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 48
    .line 49
    iget v5, v4, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 50
    .line 51
    or-int/lit8 v5, v5, 0x10

    .line 52
    .line 53
    iput v5, v4, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 54
    .line 55
    iput v3, v4, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->f:I

    .line 56
    .line 57
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v1, Lbnho;->instance:Lbknt;

    .line 61
    .line 62
    check-cast v3, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 63
    .line 64
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object v0, v3, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->e:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 74
    .line 75
    iget v0, v3, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 76
    .line 77
    or-int/lit8 v0, v0, 0x4

    .line 78
    .line 79
    iput v0, v3, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 80
    .line 81
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 86
    .line 87
    :goto_0
    iget-object v1, p0, Laqja;->c:Laqqv;

    .line 88
    .line 89
    sget-object v3, Lbqvo;->a:Lbqvo;

    .line 90
    .line 91
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lbqvm;

    .line 96
    .line 97
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v4, v3, Lbqvm;->instance:Lbknt;

    .line 101
    .line 102
    check-cast v4, Lbqvo;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput-object v0, v4, Lbqvo;->d:Ljava/lang/Object;

    .line 108
    .line 109
    const/16 v0, 0xa3

    .line 110
    .line 111
    iput v0, v4, Lbqvo;->c:I

    .line 112
    .line 113
    iget-object v0, v2, Laqjd;->c:Lcjac;

    .line 114
    .line 115
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Laqqy;

    .line 120
    .line 121
    invoke-virtual {v0, v3, v1}, Laqqy;->a(Lbqvm;Laqqv;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
