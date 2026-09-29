.class public final Lrxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrxy;
.implements Lryg;


# static fields
.field public static final a:Laruc;


# instance fields
.field public final b:Lrxh;

.field private c:Lrxz;

.field private final d:Lrxl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/ar/faceviewer/components/web/WebManager"

    .line 2
    .line 3
    invoke-static {v0}, Laruc;->m(Ljava/lang/String;)Laruc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrxi;->a:Laruc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lrxl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrxi;->d:Lrxl;

    .line 5
    .line 6
    new-instance v0, Lrxh;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lrxh;-><init>(Lrxl;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lrxi;->b:Lrxh;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrxi;->d:Lrxl;

    .line 2
    .line 3
    iget-object v1, v0, Lrxl;->b:Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lrxl;->b:Landroid/webkit/WebView;

    .line 10
    .line 11
    return-void
.end method

.method public final b(Lrxz;)V
    .locals 11

    .line 1
    iput-object p1, p0, Lrxi;->c:Lrxz;

    .line 2
    .line 3
    iget-object v0, p1, Lrxz;->a:Lryd;

    .line 4
    .line 5
    iget-object v0, v0, Lryd;->a:Laspw;

    .line 6
    .line 7
    iget v1, v0, Laspw;->e:I

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Laspw;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Laspv;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Laspv;->a:Laspv;

    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, Lrxi;->d:Lrxl;

    .line 20
    .line 21
    iget-object v0, v0, Laspv;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, v1, Lrxl;->b:Landroid/webkit/WebView;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lrxi;->b:Lrxh;

    .line 31
    .line 32
    iput-object p1, v0, Lrxh;->c:Lrxz;

    .line 33
    .line 34
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v1, Lbgca;->a:Lbgca;

    .line 43
    .line 44
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 52
    .line 53
    check-cast v2, Lbgca;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget v3, v2, Lbgca;->b:I

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    or-int/2addr v3, v4

    .line 62
    iput v3, v2, Lbgca;->b:I

    .line 63
    .line 64
    iput-object p1, v2, Lbgca;->c:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, p0, Lrxi;->c:Lrxz;

    .line 67
    .line 68
    iget-object p1, p1, Lrxz;->a:Lryd;

    .line 69
    .line 70
    iget p1, p1, Lryd;->b:I

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    if-ne p1, v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object p1, v1, Latro;->instance:Latrw;

    .line 79
    .line 80
    check-cast p1, Lbgca;

    .line 81
    .line 82
    iget v3, p1, Lbgca;->b:I

    .line 83
    .line 84
    or-int/2addr v3, v2

    .line 85
    iput v3, p1, Lbgca;->b:I

    .line 86
    .line 87
    const-string v3, "dark"

    .line 88
    .line 89
    iput-object v3, p1, Lbgca;->d:Ljava/lang/String;

    .line 90
    .line 91
    :cond_2
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    move-object v7, p1

    .line 96
    check-cast v7, Lbgca;

    .line 97
    .line 98
    iget-object p1, p0, Lrxi;->c:Lrxz;

    .line 99
    .line 100
    iget-object v1, p1, Lrxz;->e:Lsii;

    .line 101
    .line 102
    invoke-virtual {v1}, Lsii;->e()Lryf;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v3}, Lryf;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v1}, Lsii;->c()Lrya;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lrwk;

    .line 115
    .line 116
    iget-object v1, v1, Lrwk;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 117
    .line 118
    new-array v5, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    aput-object v3, v5, v6

    .line 122
    .line 123
    aput-object v1, v5, v4

    .line 124
    .line 125
    invoke-static {v5}, Larxe;->aS([Lcom/google/common/util/concurrent/ListenableFuture;)Lashz;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    new-instance v8, Lnqx;

    .line 130
    .line 131
    const/16 v9, 0x12

    .line 132
    .line 133
    invoke-direct {v8, v3, v1, v9}, Lnqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p1, Lrxz;->c:Ljava/util/concurrent/Executor;

    .line 137
    .line 138
    invoke-virtual {v5, v8, p1}, Lashz;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    new-array p1, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 143
    .line 144
    aput-object v8, p1, v6

    .line 145
    .line 146
    iget-object v0, v0, Lrxh;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 147
    .line 148
    aput-object v0, p1, v4

    .line 149
    .line 150
    invoke-static {p1}, Larxe;->aS([Lcom/google/common/util/concurrent/ListenableFuture;)Lashz;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v5, Lryu;

    .line 155
    .line 156
    const/4 v9, 0x1

    .line 157
    const/4 v10, 0x0

    .line 158
    move-object v6, p0

    .line 159
    invoke-direct/range {v5 .. v10}, Lryu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v6, Lrxi;->c:Lrxz;

    .line 163
    .line 164
    iget-object v0, v0, Lrxz;->c:Ljava/util/concurrent/Executor;

    .line 165
    .line 166
    invoke-virtual {p1, v5, v0}, Lashz;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 171
    .line 172
    const-string v1, "Failure executing sendContextAndConfig()."

    .line 173
    .line 174
    invoke-static {p1, v0, v1}, Lasbs;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    sget-object v0, Lbgbp;->a:Lbgbp;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbgbs;->a:Lbgbs;

    .line 8
    .line 9
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 13
    .line 14
    check-cast v2, Lbgbp;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v1, v2, Lbgbp;->c:Ljava/lang/Object;

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    iput v1, v2, Lbgbp;->b:I

    .line 24
    .line 25
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbgbp;

    .line 30
    .line 31
    iget-object v1, p0, Lrxi;->b:Lrxh;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lrxh;->a(Lbgbp;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
