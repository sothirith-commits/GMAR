.class public final synthetic Lpcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liym;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpcx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpcx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z
    .locals 6

    .line 1
    iget v0, p0, Lpcx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v3, p0, Lpcx;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    check-cast v3, Lipf;

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lipf;->p(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3, p2}, Lipf;->p(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    check-cast v3, Llbp;

    .line 28
    .line 29
    invoke-virtual {v3, p1, p2}, Llbp;->I(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_2
    iget-object v0, p0, Lpcx;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Llbp;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Llbp;->v(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    return v2

    .line 45
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->v()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->d()Lavuk;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    sget-object v4, Lbdex;->a:Latru;

    .line 59
    .line 60
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, Latrr;->d(Latru;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v3, Latrr;->l:Latrj;

    .line 68
    .line 69
    iget-object v5, v4, Latru;->d:Latrt;

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    iget-object v3, v4, Latru;->b:Ljava/lang/Object;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    invoke-virtual {v4, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :goto_0
    check-cast v3, Lbdeo;

    .line 85
    .line 86
    iget-object v3, v3, Lbdeo;->g:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_6

    .line 93
    .line 94
    return v1

    .line 95
    :cond_6
    invoke-virtual {v0, p2}, Llbp;->v(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    return v2

    .line 102
    :cond_7
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->d()Lavuk;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_a

    .line 107
    .line 108
    sget-object v3, Lbdex;->a:Latru;

    .line 109
    .line 110
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v0, v3}, Latrr;->d(Latru;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 118
    .line 119
    iget-object v4, v3, Latru;->d:Latrt;

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    iget-object v0, v3, Latru;->b:Ljava/lang/Object;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    invoke-virtual {v3, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_1
    check-cast v0, Lbdeo;

    .line 135
    .line 136
    sget-object v3, Lbdem;->c:Latru;

    .line 137
    .line 138
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v0, v3}, Latrr;->d(Latru;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 146
    .line 147
    iget-object v4, v3, Latru;->d:Latrt;

    .line 148
    .line 149
    invoke-virtual {v0, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-nez v0, :cond_9

    .line 154
    .line 155
    iget-object v0, v3, Latru;->b:Ljava/lang/Object;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_9
    invoke-virtual {v3, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    return v2

    .line 171
    :cond_a
    const-string v0, "search_query"

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_c

    .line 178
    .line 179
    invoke-virtual {p2, v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_b

    .line 188
    .line 189
    return v2

    .line 190
    :cond_b
    return v1

    .line 191
    :cond_c
    return v2
.end method
