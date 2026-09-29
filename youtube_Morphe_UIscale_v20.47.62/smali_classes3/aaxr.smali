.class public final Laaxr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Laaxq;

.field public final c:I

.field private final d:Ljava/lang/ref/WeakReference;

.field private final e:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Laaxq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laaxr;->d:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Laaxr;->a:Ljava/lang/Class;

    .line 15
    .line 16
    iput-object p4, p0, Laaxr;->b:Laaxq;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object p1, v0, v1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    aput-object p2, v0, p1

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    aput-object p3, v0, p1

    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    aput-object p4, v0, p1

    .line 32
    .line 33
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Laaxr;->e:I

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Laaxr;->c:I

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laaxr;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Laaxr;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Laaxr;

    .line 11
    .line 12
    iget-object v1, p0, Laaxr;->d:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, p1, Laaxr;->d:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-ne v3, v5, :cond_2

    .line 25
    .line 26
    iget-object v3, p0, Laaxr;->a:Ljava/lang/Class;

    .line 27
    .line 28
    iget-object v5, p1, Laaxr;->a:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget v3, p0, Laaxr;->c:I

    .line 37
    .line 38
    iget v5, p1, Laaxr;->c:I

    .line 39
    .line 40
    if-ne v3, v5, :cond_2

    .line 41
    .line 42
    iget-object v3, p0, Laaxr;->b:Laaxq;

    .line 43
    .line 44
    iget-object v5, p1, Laaxr;->b:Laaxq;

    .line 45
    .line 46
    if-eq v3, v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    instance-of v0, v3, Laaxv;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast v3, Laaxv;

    .line 73
    .line 74
    iget-object v0, v3, Laaxv;->a:Ljava/lang/reflect/Method;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v3, "Potential duplicate subscribers at "

    .line 83
    .line 84
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, "#"

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, ", did you forget to unregister properly?"

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v0, "EventBus"

    .line 108
    .line 109
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    :cond_1
    return v2

    .line 113
    :cond_2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-ne v1, v3, :cond_3

    .line 122
    .line 123
    iget-object v1, p0, Laaxr;->a:Ljava/lang/Class;

    .line 124
    .line 125
    iget-object v3, p1, Laaxr;->a:Ljava/lang/Class;

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    iget v1, p0, Laaxr;->c:I

    .line 134
    .line 135
    iget v3, p1, Laaxr;->c:I

    .line 136
    .line 137
    if-ne v1, v3, :cond_3

    .line 138
    .line 139
    iget-object v1, p0, Laaxr;->b:Laaxq;

    .line 140
    .line 141
    iget-object p1, p1, Laaxr;->b:Laaxq;

    .line 142
    .line 143
    if-ne v1, p1, :cond_3

    .line 144
    .line 145
    return v0

    .line 146
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Laaxr;->e:I

    .line 2
    .line 3
    return v0
.end method
