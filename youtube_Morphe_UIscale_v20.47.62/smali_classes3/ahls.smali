.class public final Lahls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahlu;


# instance fields
.field public final a:Lbfws;


# direct methods
.method public constructor <init>(Lbfws;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahls;->a:Lbfws;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;I)V
    .locals 3

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a(I)I

    move-result p1

    .line 87
    sget-object v0, Lbfws;->a:Lbfws;

    .line 88
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    iget-object v1, v0, Latro;->instance:Latrw;

    .line 90
    check-cast v1, Lbfws;

    iget v2, v1, Lbfws;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lbfws;->b:I

    iput p2, v1, Lbfws;->d:I

    .line 91
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    iget-object p2, v0, Latro;->instance:Latrw;

    .line 92
    check-cast p2, Lbfws;

    iget v1, p2, Lbfws;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p2, Lbfws;->b:I

    iput p1, p2, Lbfws;->f:I

    .line 93
    invoke-virtual {v0}, Latro;->build()Latrw;

    move-result-object p1

    check-cast p1, Lbfws;

    iput-object p1, p0, Lahls;->a:Lbfws;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;I[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    sget-object p3, Lbfws;->a:Lbfws;

    .line 9
    .line 10
    invoke-virtual {p3}, Latrw;->createBuilder()Latro;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p3, Latro;->instance:Latrw;

    .line 18
    .line 19
    check-cast v0, Lbfws;

    .line 20
    .line 21
    iget v1, v0, Lbfws;->b:I

    .line 22
    .line 23
    or-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    iput v1, v0, Lbfws;->b:I

    .line 26
    .line 27
    iput p2, v0, Lbfws;->d:I

    .line 28
    .line 29
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object p2, p3, Latro;->instance:Latrw;

    .line 33
    .line 34
    check-cast p2, Lbfws;

    .line 35
    .line 36
    iget v0, p2, Lbfws;->b:I

    .line 37
    .line 38
    or-int/lit8 v0, v0, 0x8

    .line 39
    .line 40
    iput v0, p2, Lbfws;->b:I

    .line 41
    .line 42
    iput p1, p2, Lbfws;->f:I

    .line 43
    .line 44
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p3, Latro;->instance:Latrw;

    .line 48
    .line 49
    check-cast p1, Lbfws;

    .line 50
    .line 51
    iget p2, p1, Lbfws;->b:I

    .line 52
    .line 53
    or-int/lit8 p2, p2, 0x4

    .line 54
    .line 55
    iput p2, p1, Lbfws;->b:I

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    iput p2, p1, Lbfws;->e:I

    .line 59
    .line 60
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p3, Latro;->instance:Latrw;

    .line 64
    .line 65
    check-cast p1, Lbfws;

    .line 66
    .line 67
    iget p2, p1, Lbfws;->b:I

    .line 68
    .line 69
    or-int/lit8 p2, p2, 0x20

    .line 70
    .line 71
    iput p2, p1, Lbfws;->b:I

    .line 72
    .line 73
    const/4 p2, 0x1

    .line 74
    iput-boolean p2, p1, Lbfws;->h:Z

    .line 75
    .line 76
    invoke-virtual {p3}, Latro;->build()Latrw;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lbfws;

    .line 81
    .line 82
    iput-object p1, p0, Lahls;->a:Lbfws;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lahlx;)V
    .locals 0

    .line 95
    iget p2, p2, Lahlx;->a:I

    invoke-direct {p0, p1, p2}, Lahls;-><init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;I)V

    return-void
.end method


# virtual methods
.method public final c()Lbafr;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d()Lbfws;
    .locals 1

    .line 1
    iget-object v0, p0, Lahls;->a:Lbfws;

    .line 2
    .line 3
    return-object v0
.end method
