.class public final synthetic Laaib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaib;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Laaib;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->b:Laahy;

    .line 5
    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->v()Lbhhx;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Lbhhx;->gr()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;

    .line 19
    .line 20
    :cond_0
    new-instance v1, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;-><init>(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->L()Lcom/google/android/libraries/multiplatform/elements/runtime/MeasureFunctionJniWrapper;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v2, v2, Lcom/google/android/libraries/multiplatform/elements/runtime/MeasureFunctionJniWrapper;->b:Laaoc;

    .line 30
    .line 31
    iput-object v1, v2, Laaoc;->a:Laaim;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->L()Lcom/google/android/libraries/multiplatform/elements/runtime/MeasureFunctionJniWrapper;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v2, v2, Lcom/google/android/libraries/multiplatform/elements/runtime/MeasureFunctionJniWrapper;->b:Laaoc;

    .line 38
    .line 39
    iput-object v1, v2, Laaoc;->b:Laail;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->J()Lbkxg;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-wide v2, v2, Lbkxi;->c:J

    .line 46
    .line 47
    const-wide/16 v4, 0xc

    .line 48
    .line 49
    add-long/2addr v2, v4

    .line 50
    invoke-static {v2, v3}, Llibcore/io/Memory;->peekByte(J)B

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    new-instance v2, Laanx;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Laanx;-><init>(Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v2, Laanw;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Laanw;-><init>(Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iput-object v2, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->i:Laahr;

    .line 68
    .line 69
    iget-object v2, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->d:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->o()Lbhhx;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-interface {v2}, Lbhhx;->gr()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Laahs;

    .line 82
    .line 83
    iget-object v3, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->i:Laahr;

    .line 84
    .line 85
    invoke-interface {v2, v3}, Laahs;->a(Laahr;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iput-object v1, v0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->b:Laahy;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->y()Lbclq;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    iget-boolean v2, v1, Lbclq;->a:Z

    .line 97
    .line 98
    iget-object v3, v1, Lbclq;->b:Lcjac;

    .line 99
    .line 100
    iget-object v1, v1, Lbclq;->c:Lj$/util/Optional;

    .line 101
    .line 102
    sget v4, Lbclu;->a:I

    .line 103
    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v1, v0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->b:Laahy;

    .line 113
    .line 114
    monitor-exit v0

    .line 115
    return-object v1

    .line 116
    :catchall_0
    move-exception v1

    .line 117
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    throw v1
.end method
