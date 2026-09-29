.class public final synthetic Lahko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lahkt;JLjava/lang/String;II)V
    .locals 0

    .line 1
    iput p6, p0, Lahko;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahko;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Lahko;->a:J

    .line 9
    .line 10
    iput-object p4, p0, Lahko;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput p5, p0, Lahko;->b:I

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JII)V
    .locals 0

    .line 15
    iput p6, p0, Lahko;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahko;->c:Ljava/lang/Object;

    iput-object p2, p0, Lahko;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lahko;->a:J

    iput p5, p0, Lahko;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lahko;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lahko;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;->e:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    iget-object v2, p0, Lahko;->d:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lanni;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-wide v2, v0, Lanni;->f:J

    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    cmp-long v2, v2, v4

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget v2, p0, Lahko;->b:I

    .line 34
    .line 35
    iget-wide v3, p0, Lahko;->a:J

    .line 36
    .line 37
    iput-wide v3, v0, Lanni;->f:J

    .line 38
    .line 39
    iput v2, v0, Lanni;->c:I

    .line 40
    .line 41
    iput-boolean v1, v0, Lanni;->g:Z

    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void

    .line 44
    :cond_2
    iget v0, p0, Lahko;->b:I

    .line 45
    .line 46
    iget-wide v1, p0, Lahko;->a:J

    .line 47
    .line 48
    iget-object v3, p0, Lahko;->d:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v4, p0, Lahko;->c:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v4, v3, v1, v2, v0}, Ladg;->b(Ladj;JI)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "https://www.youtube.com/error_204?source=heartbeat&timestamp="

    .line 59
    .line 60
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-wide v2, p0, Lahko;->a:J

    .line 64
    .line 65
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, "&requestID="

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lahko;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, "&triggerType="

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v2, p0, Lahko;->b:I

    .line 86
    .line 87
    invoke-static {v2}, Lathv;->p(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v3, p0, Lahko;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Lahkt;

    .line 105
    .line 106
    iget-object v4, v3, Lahkt;->d:Lblyd;

    .line 107
    .line 108
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Laphu;

    .line 113
    .line 114
    new-instance v5, Lakds;

    .line 115
    .line 116
    invoke-static {v2}, Lathv;->p(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-direct {v5, v1, v2}, Lakds;-><init>(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v0}, Lakds;->b(Landroid/net/Uri;)V

    .line 124
    .line 125
    .line 126
    iput-boolean v1, v5, Lakds;->d:Z

    .line 127
    .line 128
    iget-object v0, v3, Lahkt;->g:Lakci;

    .line 129
    .line 130
    iput-object v0, v5, Lakds;->g:Lakci;

    .line 131
    .line 132
    iget-object v0, v3, Lahkt;->l:Lbza;

    .line 133
    .line 134
    iget-object v1, v3, Lahkt;->g:Lakci;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lbza;->P(Lakci;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v5, Lakds;->h:Ljava/lang/String;

    .line 141
    .line 142
    sget-object v0, Labhm;->ap:Labhm;

    .line 143
    .line 144
    invoke-virtual {v5, v0}, Lakds;->a(Labhm;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Laphu;

    .line 152
    .line 153
    iget-object v1, v3, Lahkt;->e:Lblyd;

    .line 154
    .line 155
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lajyn;

    .line 160
    .line 161
    new-instance v2, Lahkp;

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    invoke-direct {v2, v3}, Lahkp;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1, v5, v2}, Laphu;->l(Lajyn;Lakds;Labgh;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
