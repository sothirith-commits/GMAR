.class public final Lauhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field private final a:Lbhhx;

.field private final b:Lcgli;

.field private final c:Lauof;


# direct methods
.method public constructor <init>(Lbhhx;Lcgli;Lauof;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauhb;->a:Lbhhx;

    .line 5
    .line 6
    iput-object p2, p0, Lauhb;->b:Lcgli;

    .line 7
    .line 8
    iput-object p3, p0, Lauhb;->c:Lauof;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Lrpm;
    .locals 4

    .line 1
    iget-object v0, p0, Lauhb;->a:Lbhhx;

    .line 2
    .line 3
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lauhb;->c:Lauof;

    .line 10
    .line 11
    invoke-virtual {v1}, Lauof;->dH()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v1, Lrpm;->a:Lrpm;

    .line 15
    .line 16
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lrpl;

    .line 21
    .line 22
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lrpl;->instance:Lbknt;

    .line 26
    .line 27
    check-cast v2, Lrpm;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 33
    .line 34
    iput-object v0, v2, Lrpm;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 35
    .line 36
    iget v0, v2, Lrpm;->b:I

    .line 37
    .line 38
    or-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    iput v0, v2, Lrpm;->b:I

    .line 41
    .line 42
    iget-object v0, p0, Lauhb;->b:Lcgli;

    .line 43
    .line 44
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lauib;

    .line 49
    .line 50
    invoke-interface {v0}, Lauib;->c()Lauhy;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v0, Lauhy;->b:[B

    .line 57
    .line 58
    invoke-static {v0}, Lbkmk;->v([B)Lbkmk;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v2, v1, Lrpl;->instance:Lbknt;

    .line 66
    .line 67
    check-cast v2, Lrpm;

    .line 68
    .line 69
    iget v3, v2, Lrpm;->b:I

    .line 70
    .line 71
    or-int/lit8 v3, v3, 0x2

    .line 72
    .line 73
    iput v3, v2, Lrpm;->b:I

    .line 74
    .line 75
    iput-object v0, v2, Lrpm;->d:Lbkmk;

    .line 76
    .line 77
    :cond_1
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lrpm;

    .line 82
    .line 83
    return-object v0
.end method

.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lauhb;->b()Lrpm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
