.class public final synthetic Lwdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:D

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Layd;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Layd;DIIIII)V
    .locals 0

    .line 1
    .line 2
    iput p8, p0, Lwdr;->g:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lwdr;->f:Layd;

    .line 8
    .line 9
    iput-wide p2, p0, Lwdr;->a:D

    .line 10
    .line 11
    iput p4, p0, Lwdr;->b:I

    .line 12
    .line 13
    iput p5, p0, Lwdr;->c:I

    .line 14
    .line 15
    iput p6, p0, Lwdr;->d:I

    .line 16
    .line 17
    iput p7, p0, Lwdr;->e:I

    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    .line 2
    iget v0, p0, Lwdr;->g:I

    .line 3
    .line 4
    iget-object v1, p0, Lwdr;->f:Layd;

    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    .line 12
    const-string v8, "ANDROID"

    .line 13
    const/4 v9, 0x6

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, Layd;->b:Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lysh;

    .line 24
    .line 25
    iget-object v0, v0, Lysh;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, v1, Layd;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lxfd;

    .line 40
    .line 41
    iget v10, p0, Lwdr;->b:I

    .line 42
    .line 43
    .line 44
    invoke-static {v10}, Laspx;->W(I)Ljava/lang/String;

    .line 45
    move-result-object v10

    .line 46
    .line 47
    iget v11, p0, Lwdr;->c:I

    .line 48
    .line 49
    .line 50
    invoke-static {v11}, Laspx;->V(I)Ljava/lang/String;

    .line 51
    move-result-object v11

    .line 52
    .line 53
    iget v12, p0, Lwdr;->d:I

    .line 54
    .line 55
    .line 56
    invoke-static {v12}, Laszk;->a(I)Ljava/lang/String;

    .line 57
    move-result-object v12

    .line 58
    .line 59
    iget v13, p0, Lwdr;->e:I

    .line 60
    .line 61
    .line 62
    invoke-static {v13}, Laspx;->X(I)Ljava/lang/String;

    .line 63
    move-result-object v13

    .line 64
    .line 65
    new-array v9, v9, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v8, v9, v7

    .line 68
    .line 69
    aput-object v1, v9, v6

    .line 70
    .line 71
    aput-object v10, v9, v5

    .line 72
    .line 73
    aput-object v11, v9, v4

    .line 74
    .line 75
    aput-object v12, v9, v3

    .line 76
    .line 77
    aput-object v13, v9, v2

    .line 78
    .line 79
    iget-wide v1, p0, Lwdr;->a:D

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v2, v9}, Lxfd;->b(D[Ljava/lang/Object;)V

    .line 83
    return-void

    .line 84
    .line 85
    :cond_0
    iget-object v0, v1, Layd;->b:Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast v0, Lysh;

    .line 92
    .line 93
    iget-object v0, v0, Lysh;->f:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v1, v1, Layd;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    check-cast v0, Lxfd;

    .line 108
    .line 109
    iget v10, p0, Lwdr;->b:I

    .line 110
    .line 111
    .line 112
    invoke-static {v10}, Laspx;->W(I)Ljava/lang/String;

    .line 113
    move-result-object v10

    .line 114
    .line 115
    iget v11, p0, Lwdr;->c:I

    .line 116
    .line 117
    .line 118
    invoke-static {v11}, Laspx;->V(I)Ljava/lang/String;

    .line 119
    move-result-object v11

    .line 120
    .line 121
    iget v12, p0, Lwdr;->d:I

    .line 122
    .line 123
    .line 124
    invoke-static {v12}, Laszk;->a(I)Ljava/lang/String;

    .line 125
    move-result-object v12

    .line 126
    .line 127
    iget v13, p0, Lwdr;->e:I

    .line 128
    .line 129
    .line 130
    invoke-static {v13}, Laspx;->X(I)Ljava/lang/String;

    .line 131
    move-result-object v13

    .line 132
    .line 133
    new-array v9, v9, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v8, v9, v7

    .line 136
    .line 137
    aput-object v1, v9, v6

    .line 138
    .line 139
    aput-object v10, v9, v5

    .line 140
    .line 141
    aput-object v11, v9, v4

    .line 142
    .line 143
    aput-object v12, v9, v3

    .line 144
    .line 145
    aput-object v13, v9, v2

    .line 146
    .line 147
    iget-wide v1, p0, Lwdr;->a:D

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1, v2, v9}, Lxfd;->b(D[Ljava/lang/Object;)V

    .line 151
    return-void
.end method
