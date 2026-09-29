.class public final Lcom/google/android/apps/youtube/app/extensions/blocks/YoutubeActivityContainer;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>(Lahqp;Lahqp;Lahqp;Lahqp;Lahqp;Lahqp;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/blocks/YoutubeActivityContainer;->a:Ljava/util/TreeMap;

    .line 10
    .line 11
    const v1, 0x2616e6df

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/google/android/libraries/blocks/runtime/JavaRuntime$DefaultNativeInstanceProxyCreator;

    .line 19
    .line 20
    new-instance v3, Ljqh;

    .line 21
    .line 22
    const/4 v4, 0x5

    .line 23
    invoke-direct {v3, p1, v4}, Ljqh;-><init>(Lahqp;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3}, Lcom/google/android/libraries/blocks/runtime/JavaRuntime$DefaultNativeInstanceProxyCreator;-><init>(Lcom/google/android/libraries/blocks/runtime/JavaRuntime$InstanceProxyFactory;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const p1, 0x25a3c0fe

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Lcom/google/android/libraries/blocks/runtime/JavaRuntime$DefaultNativeInstanceProxyCreator;

    .line 40
    .line 41
    new-instance v2, Ljqh;

    .line 42
    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    invoke-direct {v2, p2, v3}, Ljqh;-><init>(Lahqp;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2}, Lcom/google/android/libraries/blocks/runtime/JavaRuntime$DefaultNativeInstanceProxyCreator;-><init>(Lcom/google/android/libraries/blocks/runtime/JavaRuntime$InstanceProxyFactory;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const p1, 0x264e44cb

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lcom/google/android/libraries/blocks/runtime/JavaRuntime$DefaultNativeInstanceProxyCreator;

    .line 62
    .line 63
    new-instance v1, Lahqn;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {v1, p3, v2}, Lahqn;-><init>(Lahqp;I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p2, v1}, Lcom/google/android/libraries/blocks/runtime/JavaRuntime$DefaultNativeInstanceProxyCreator;-><init>(Lcom/google/android/libraries/blocks/runtime/JavaRuntime$InstanceProxyFactory;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const p1, 0x24ec87af

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Lcom/google/android/libraries/blocks/runtime/JavaRuntime$DefaultNativeInstanceProxyCreator;

    .line 83
    .line 84
    new-instance p3, Ljqh;

    .line 85
    .line 86
    const/16 v1, 0x10

    .line 87
    .line 88
    invoke-direct {p3, p4, v1}, Ljqh;-><init>(Lahqp;I)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p2, p3}, Lcom/google/android/libraries/blocks/runtime/JavaRuntime$DefaultNativeInstanceProxyCreator;-><init>(Lcom/google/android/libraries/blocks/runtime/JavaRuntime$InstanceProxyFactory;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const p1, 0x2bfee22b

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance p2, Lcom/google/android/libraries/blocks/runtime/JavaRuntime$DefaultNativeInstanceProxyCreator;

    .line 105
    .line 106
    new-instance p3, Lahqn;

    .line 107
    .line 108
    const/4 p4, 0x2

    .line 109
    invoke-direct {p3, p5, p4}, Lahqn;-><init>(Lahqp;I)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p2, p3}, Lcom/google/android/libraries/blocks/runtime/JavaRuntime$DefaultNativeInstanceProxyCreator;-><init>(Lcom/google/android/libraries/blocks/runtime/JavaRuntime$InstanceProxyFactory;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const p1, 0x2f86c4c5

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance p2, Lcom/google/android/libraries/blocks/runtime/JavaRuntime$DefaultNativeInstanceProxyCreator;

    .line 126
    .line 127
    new-instance p3, Lsil;

    .line 128
    .line 129
    invoke-direct {p3, v4}, Lsil;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p2, p3}, Lcom/google/android/libraries/blocks/runtime/JavaRuntime$DefaultNativeInstanceProxyCreator;-><init>(Lcom/google/android/libraries/blocks/runtime/JavaRuntime$InstanceProxyFactory;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const p1, 0x252aa1d4    # 1.4799979E-16f

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance p2, Lcom/google/android/libraries/blocks/runtime/JavaRuntime$DefaultNativeInstanceProxyCreator;

    .line 146
    .line 147
    new-instance p3, Ljqh;

    .line 148
    .line 149
    invoke-direct {p3, p6, v2}, Ljqh;-><init>(Lahqp;I)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p2, p3}, Lcom/google/android/libraries/blocks/runtime/JavaRuntime$DefaultNativeInstanceProxyCreator;-><init>(Lcom/google/android/libraries/blocks/runtime/JavaRuntime$InstanceProxyFactory;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    return-void
.end method
