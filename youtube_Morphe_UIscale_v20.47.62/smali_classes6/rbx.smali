.class public final Lrbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ladzm;Lamcc;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrbx;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lrbx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lrbx;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/measurement/internal/AppMetadata;I)V
    .locals 0

    .line 11
    iput p3, p0, Lrbx;->c:I

    iput-object p2, p0, Lrbx;->a:Ljava/lang/Object;

    iput-object p1, p0, Lrbx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lraf;Ljava/lang/String;I)V
    .locals 0

    .line 12
    iput p3, p0, Lrbx;->c:I

    iput-object p2, p0, Lrbx;->b:Ljava/lang/Object;

    iput-object p1, p0, Lrbx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lrbx;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lrbx;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Ladzm;

    .line 14
    .line 15
    iget-object v0, v1, Ladzm;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Lrbx;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lamcc;

    .line 20
    .line 21
    check-cast v0, Laovz;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Laovz;->i(Lamcc;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 32
    .line 33
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Lqou;->aB(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lrbx;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lren;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lren;->s(Ljava/lang/String;)Lrch;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lrch;->q()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/AppMetadata;->s:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Lrch;->h(Ljava/lang/String;)Lrch;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lrch;->q()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v2, v1}, Lren;->e(Lcom/google/android/gms/measurement/internal/AppMetadata;)Lqyu;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lqyu;->t()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lren;->aH()Lrau;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lrau;->k:Lras;

    .line 79
    .line 80
    const-string v1, "Analytics storage consent denied. Returning null app instance id"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lras;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    return-object v0

    .line 87
    :cond_3
    iget-object v0, p0, Lrbx;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lraf;

    .line 90
    .line 91
    iget-object v0, v0, Lraf;->a:Lren;

    .line 92
    .line 93
    invoke-virtual {v0}, Lren;->B()V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lrbx;->b:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v0}, Lren;->k()Lqzo;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v1, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lqzo;->u(Ljava/lang/String;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_4
    iget-object v0, p0, Lrbx;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lraf;

    .line 112
    .line 113
    iget-object v0, v0, Lraf;->a:Lren;

    .line 114
    .line 115
    invoke-virtual {v0}, Lren;->B()V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lrbx;->a:Ljava/lang/Object;

    .line 119
    .line 120
    new-instance v2, Lcom/google/android/gms/measurement/internal/ConsentParcel;

    .line 121
    .line 122
    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 123
    .line 124
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lren;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/ConsentParcel;-><init>(Landroid/os/Bundle;)V

    .line 131
    .line 132
    .line 133
    return-object v2
.end method
