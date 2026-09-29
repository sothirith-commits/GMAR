.class public final Laofe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Larjd;Laqre;Lusb;Larif;Luqs;Ljava/util/concurrent/Executor;Lulp;)V
    .locals 1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laofe;->a:Ljava/lang/Object;

    iput-object p1, p0, Laofe;->b:Ljava/lang/Object;

    iput-object p2, p0, Laofe;->d:Ljava/lang/Object;

    iput-object p3, p0, Laofe;->i:Ljava/lang/Object;

    iput-object p4, p0, Laofe;->h:Ljava/lang/Object;

    iput-object p5, p0, Laofe;->c:Ljava/lang/Object;

    iput-object p6, p0, Laofe;->g:Ljava/lang/Object;

    iput-object p7, p0, Laofe;->e:Ljava/lang/Object;

    iput-object p8, p0, Laofe;->f:Ljava/lang/Object;

    .line 109
    invoke-static {p7}, Lafic;->z(Ljava/util/concurrent/Executor;)Lafic;

    return-void
.end method

.method public constructor <init>(Laoyd;Lakzo;Lcd;Landroid/view/View;Lanqb;Lsab;Lsad;)V
    .locals 1

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laofe;->e:Ljava/lang/Object;

    iput-object p1, p0, Laofe;->h:Ljava/lang/Object;

    iput-object p3, p0, Laofe;->i:Ljava/lang/Object;

    iput-object p2, p0, Laofe;->g:Ljava/lang/Object;

    iput-object p4, p0, Laofe;->b:Ljava/lang/Object;

    iput-object p5, p0, Laofe;->a:Ljava/lang/Object;

    new-instance p1, Lanut;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lanut;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Laofe;->f:Ljava/lang/Object;

    .line 159
    invoke-interface {p5, p1}, Lanqb;->kO(Lanqa;)V

    iput-object p6, p0, Laofe;->c:Ljava/lang/Object;

    iput-object p7, p0, Laofe;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Laewh;Lbjmq;Lafvx;Lagcf;Lblyd;Lblyd;Larif;Lblyd;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laofe;->i:Ljava/lang/Object;

    iput-object p2, p0, Laofe;->d:Ljava/lang/Object;

    iput-object p3, p0, Laofe;->e:Ljava/lang/Object;

    iput-object p4, p0, Laofe;->c:Ljava/lang/Object;

    iput-object p5, p0, Laofe;->f:Ljava/lang/Object;

    iput-object p6, p0, Laofe;->h:Ljava/lang/Object;

    iput-object p7, p0, Laofe;->a:Ljava/lang/Object;

    iput-object p8, p0, Laofe;->b:Ljava/lang/Object;

    iput-object p9, p0, Laofe;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;)V
    .locals 0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laofe;->b:Ljava/lang/Object;

    .line 144
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laofe;->e:Ljava/lang/Object;

    iput-object p3, p0, Laofe;->i:Ljava/lang/Object;

    .line 145
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laofe;->c:Ljava/lang/Object;

    .line 146
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laofe;->g:Ljava/lang/Object;

    .line 147
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laofe;->h:Ljava/lang/Object;

    .line 148
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Laofe;->d:Ljava/lang/Object;

    .line 149
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Laofe;->f:Ljava/lang/Object;

    .line 150
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Laofe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;[B)V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laofe;->c:Ljava/lang/Object;

    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laofe;->h:Ljava/lang/Object;

    .line 126
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laofe;->e:Ljava/lang/Object;

    .line 127
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laofe;->b:Ljava/lang/Object;

    .line 128
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laofe;->f:Ljava/lang/Object;

    iput-object p6, p0, Laofe;->d:Ljava/lang/Object;

    .line 129
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Laofe;->g:Ljava/lang/Object;

    .line 130
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Laofe;->i:Ljava/lang/Object;

    .line 131
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Laofe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;[B[B)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laofe;->e:Ljava/lang/Object;

    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laofe;->f:Ljava/lang/Object;

    .line 112
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laofe;->a:Ljava/lang/Object;

    iput-object p4, p0, Laofe;->i:Ljava/lang/Object;

    .line 113
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laofe;->h:Ljava/lang/Object;

    .line 114
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laofe;->b:Ljava/lang/Object;

    .line 115
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Laofe;->c:Ljava/lang/Object;

    .line 116
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Laofe;->g:Ljava/lang/Object;

    iput-object p9, p0, Laofe;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;[B[B[B)V
    .locals 0

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laofe;->d:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laofe;->f:Ljava/lang/Object;

    .line 200
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laofe;->c:Ljava/lang/Object;

    .line 201
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laofe;->h:Ljava/lang/Object;

    .line 202
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laofe;->g:Ljava/lang/Object;

    .line 203
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laofe;->i:Ljava/lang/Object;

    .line 204
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Laofe;->e:Ljava/lang/Object;

    .line 205
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Laofe;->b:Ljava/lang/Object;

    .line 206
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Laofe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;[B[B[B[B)V
    .locals 0

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laofe;->g:Ljava/lang/Object;

    .line 184
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laofe;->e:Ljava/lang/Object;

    .line 185
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laofe;->i:Ljava/lang/Object;

    .line 186
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laofe;->d:Ljava/lang/Object;

    .line 187
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laofe;->h:Ljava/lang/Object;

    .line 188
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laofe;->a:Ljava/lang/Object;

    .line 189
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Laofe;->b:Ljava/lang/Object;

    iput-object p8, p0, Laofe;->f:Ljava/lang/Object;

    .line 190
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Laofe;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;[B[B[C)V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laofe;->e:Ljava/lang/Object;

    .line 152
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laofe;->b:Ljava/lang/Object;

    .line 153
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laofe;->c:Ljava/lang/Object;

    .line 154
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laofe;->a:Ljava/lang/Object;

    .line 155
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laofe;->i:Ljava/lang/Object;

    .line 156
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laofe;->f:Ljava/lang/Object;

    iput-object p7, p0, Laofe;->g:Ljava/lang/Object;

    .line 157
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Laofe;->d:Ljava/lang/Object;

    iput-object p9, p0, Laofe;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;[B[C)V
    .locals 0

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laofe;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laofe;->f:Ljava/lang/Object;

    .line 215
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laofe;->d:Ljava/lang/Object;

    .line 216
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laofe;->h:Ljava/lang/Object;

    .line 217
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laofe;->g:Ljava/lang/Object;

    .line 218
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laofe;->i:Ljava/lang/Object;

    .line 219
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Laofe;->e:Ljava/lang/Object;

    .line 220
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Laofe;->b:Ljava/lang/Object;

    .line 221
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Laofe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;[B[C[B)V
    .locals 0

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laofe;->c:Ljava/lang/Object;

    .line 169
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laofe;->f:Ljava/lang/Object;

    .line 170
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laofe;->h:Ljava/lang/Object;

    .line 171
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laofe;->e:Ljava/lang/Object;

    .line 172
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laofe;->b:Ljava/lang/Object;

    .line 173
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laofe;->d:Ljava/lang/Object;

    .line 174
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Laofe;->i:Ljava/lang/Object;

    .line 175
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Laofe;->g:Ljava/lang/Object;

    .line 176
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Laofe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;[C)V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laofe;->b:Ljava/lang/Object;

    iput-object p2, p0, Laofe;->e:Ljava/lang/Object;

    iput-object p3, p0, Laofe;->f:Ljava/lang/Object;

    iput-object p4, p0, Laofe;->d:Ljava/lang/Object;

    iput-object p5, p0, Laofe;->a:Ljava/lang/Object;

    iput-object p6, p0, Laofe;->h:Ljava/lang/Object;

    iput-object p7, p0, Laofe;->i:Ljava/lang/Object;

    iput-object p8, p0, Laofe;->g:Ljava/lang/Object;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Laofe;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;[C[B)V
    .locals 0

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laofe;->g:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laofe;->b:Ljava/lang/Object;

    .line 208
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laofe;->i:Ljava/lang/Object;

    iput-object p4, p0, Laofe;->f:Ljava/lang/Object;

    .line 209
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laofe;->e:Ljava/lang/Object;

    .line 210
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laofe;->a:Ljava/lang/Object;

    .line 211
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Laofe;->h:Ljava/lang/Object;

    .line 212
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Laofe;->c:Ljava/lang/Object;

    .line 213
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Laofe;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;[C[B[B)V
    .locals 0

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laofe;->d:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laofe;->c:Ljava/lang/Object;

    .line 192
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laofe;->f:Ljava/lang/Object;

    .line 193
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laofe;->h:Ljava/lang/Object;

    .line 194
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laofe;->g:Ljava/lang/Object;

    .line 195
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laofe;->i:Ljava/lang/Object;

    .line 196
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Laofe;->e:Ljava/lang/Object;

    .line 197
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Laofe;->b:Ljava/lang/Object;

    .line 198
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Laofe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;[C[C)V
    .locals 0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laofe;->b:Ljava/lang/Object;

    .line 161
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laofe;->d:Ljava/lang/Object;

    .line 162
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laofe;->e:Ljava/lang/Object;

    .line 163
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laofe;->i:Ljava/lang/Object;

    .line 164
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laofe;->c:Ljava/lang/Object;

    .line 165
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laofe;->g:Ljava/lang/Object;

    .line 166
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Laofe;->h:Ljava/lang/Object;

    iput-object p8, p0, Laofe;->f:Ljava/lang/Object;

    .line 167
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Laofe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;[S)V
    .locals 0

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laofe;->d:Ljava/lang/Object;

    .line 178
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laofe;->f:Ljava/lang/Object;

    .line 179
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laofe;->e:Ljava/lang/Object;

    iput-object p4, p0, Laofe;->g:Ljava/lang/Object;

    .line 180
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laofe;->h:Ljava/lang/Object;

    iput-object p6, p0, Laofe;->b:Ljava/lang/Object;

    iput-object p7, p0, Laofe;->a:Ljava/lang/Object;

    .line 181
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Laofe;->c:Ljava/lang/Object;

    .line 182
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Laofe;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;[S[B)V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laofe;->h:Ljava/lang/Object;

    .line 137
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laofe;->c:Ljava/lang/Object;

    .line 138
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laofe;->e:Ljava/lang/Object;

    .line 139
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laofe;->g:Ljava/lang/Object;

    iput-object p5, p0, Laofe;->d:Ljava/lang/Object;

    .line 140
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laofe;->b:Ljava/lang/Object;

    .line 141
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Laofe;->a:Ljava/lang/Object;

    .line 142
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Laofe;->i:Ljava/lang/Object;

    iput-object p9, p0, Laofe;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lphm;Lcd;Lmwt;Lbksk;Lbksk;Lamgb;Lamgf;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laofe;->a:Ljava/lang/Object;

    iput-object p3, p0, Laofe;->d:Ljava/lang/Object;

    iput-object p4, p0, Laofe;->c:Ljava/lang/Object;

    iput-object p5, p0, Laofe;->i:Ljava/lang/Object;

    iput-object p6, p0, Laofe;->g:Ljava/lang/Object;

    iput-object p7, p0, Laofe;->f:Ljava/lang/Object;

    iput-object p8, p0, Laofe;->b:Ljava/lang/Object;

    new-instance p1, Larmf;

    const/4 p3, 0x3

    invoke-direct {p1, p3}, Larmf;-><init>(I)V

    iput-object p1, p0, Laofe;->e:Ljava/lang/Object;

    iget-object p1, p2, Lphm;->b:Ljava/lang/Object;

    iput-object p1, p0, Laofe;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lccq;Lcpp;Lcey;IIII)V
    .locals 3

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laofe;->h:Ljava/lang/Object;

    iput-object p2, p0, Laofe;->g:Ljava/lang/Object;

    new-instance p2, Lccu;

    invoke-direct {p2}, Lccu;-><init>()V

    iput-object p2, p0, Laofe;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcpu;

    iget-object p2, p2, Lcpu;->i:Landroid/os/Looper;

    .line 119
    new-instance v0, Lcfy;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcfy;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {p3, p2, v0}, Lcey;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcfk;

    move-result-object p2

    iput-object p2, p0, Laofe;->i:Ljava/lang/Object;

    new-instance p2, Lcga;

    invoke-direct {p2, p0, p4}, Lcga;-><init>(Laofe;I)V

    iput-object p2, p0, Laofe;->d:Ljava/lang/Object;

    new-instance p2, Lcgb;

    invoke-direct {p2, p0, p5}, Lcgb;-><init>(Laofe;I)V

    iput-object p2, p0, Laofe;->f:Ljava/lang/Object;

    new-instance p2, Lcgc;

    invoke-direct {p2, p0, p6}, Lcgc;-><init>(Laofe;I)V

    iput-object p2, p0, Laofe;->b:Ljava/lang/Object;

    new-instance p2, Lcgd;

    invoke-direct {p2, p0, p7}, Lcgd;-><init>(Laofe;I)V

    iput-object p2, p0, Laofe;->e:Ljava/lang/Object;

    new-instance p2, Lcfz;

    invoke-direct {p2, p0}, Lcfz;-><init>(Laofe;)V

    iput-object p2, p0, Laofe;->c:Ljava/lang/Object;

    .line 120
    invoke-interface {p1, p2}, Lccq;->F(Lcco;)V

    return-void
.end method

.method public constructor <init>(Lgzi;Lgwz;Lamgf;Ljava/util/function/Supplier;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Laofe;->h:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Laofe;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laofe;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Laofe;->i:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Laofe;->g:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Lgxz;

    .line 15
    .line 16
    move-object v4, p0

    .line 17
    check-cast v4, Laofe;

    .line 18
    .line 19
    move-object v4, p2

    .line 20
    check-cast v4, Lgwz;

    .line 21
    .line 22
    move-object v4, p1

    .line 23
    check-cast v4, Lgzi;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v3, p0

    .line 28
    move-object v1, p1

    .line 29
    move-object v2, p2

    .line 30
    invoke-direct/range {v0 .. v5}, Lgxz;-><init>(Lgzi;Lgwz;Laofe;II)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lbjoj;->c(Lbjoo;)Lbjoo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Laofe;->b:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v0, Lgxz;

    .line 40
    .line 41
    move-object v1, p0

    .line 42
    check-cast v1, Laofe;

    .line 43
    .line 44
    move-object v1, p2

    .line 45
    check-cast v1, Lgwz;

    .line 46
    .line 47
    move-object v1, p1

    .line 48
    check-cast v1, Lgzi;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    move-object v1, p1

    .line 52
    invoke-direct/range {v0 .. v5}, Lgxz;-><init>(Lgzi;Lgwz;Laofe;II)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lbjor;->b(Lbjoo;)Lbjoo;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Laofe;->d:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v0, Lgxz;

    .line 62
    .line 63
    move-object v1, p0

    .line 64
    check-cast v1, Laofe;

    .line 65
    .line 66
    move-object v1, p2

    .line 67
    check-cast v1, Lgwz;

    .line 68
    .line 69
    move-object v1, p1

    .line 70
    check-cast v1, Lgzi;

    .line 71
    .line 72
    const/4 v4, 0x2

    .line 73
    move-object v1, p1

    .line 74
    invoke-direct/range {v0 .. v5}, Lgxz;-><init>(Lgzi;Lgwz;Laofe;II)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lbjoj;->c(Lbjoo;)Lbjoo;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Laofe;->e:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v0, Lgxz;

    .line 84
    .line 85
    move-object v1, p0

    .line 86
    check-cast v1, Laofe;

    .line 87
    .line 88
    move-object v1, p2

    .line 89
    check-cast v1, Lgwz;

    .line 90
    .line 91
    move-object v1, p1

    .line 92
    check-cast v1, Lgzi;

    .line 93
    .line 94
    const/4 v4, 0x3

    .line 95
    move-object v1, p1

    .line 96
    invoke-direct/range {v0 .. v5}, Lgxz;-><init>(Lgzi;Lgwz;Laofe;II)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lbjoj;->c(Lbjoo;)Lbjoo;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Laofe;->f:Ljava/lang/Object;

    .line 104
    .line 105
    return-void
.end method

.method public constructor <init>(Lhyv;Lblyd;Lbjyp;Lhyz;Lblyd;)V
    .locals 1

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laofe;->g:Ljava/lang/Object;

    new-instance v0, Larna;

    invoke-direct {v0}, Larna;-><init>()V

    iput-object v0, p0, Laofe;->f:Ljava/lang/Object;

    new-instance v0, Larna;

    .line 133
    invoke-direct {v0}, Larna;-><init>()V

    iput-object v0, p0, Laofe;->d:Ljava/lang/Object;

    new-instance v0, Lbksw;

    invoke-direct {v0}, Lbksw;-><init>()V

    iput-object v0, p0, Laofe;->h:Ljava/lang/Object;

    iput-object p2, p0, Laofe;->a:Ljava/lang/Object;

    iput-object p3, p0, Laofe;->b:Ljava/lang/Object;

    iput-object p4, p0, Laofe;->c:Ljava/lang/Object;

    iput-object p5, p0, Laofe;->i:Ljava/lang/Object;

    new-instance p2, Lhjz;

    const/4 p3, 0x4

    const/4 p4, 0x0

    invoke-direct {p2, p0, p1, p3, p4}, Lhjz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 134
    invoke-static {p2}, Lbkrj;->j(Ljava/util/concurrent/Callable;)Lbkrj;

    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lbkrj;->f()Lbkrj;

    move-result-object p1

    iput-object p1, p0, Laofe;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Ltuw;Lsmp;Latrg;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Laofe;->f:Ljava/lang/Object;

    iput-object p5, p0, Laofe;->b:Ljava/lang/Object;

    iput-object p6, p0, Laofe;->g:Ljava/lang/Object;

    iput-object p1, p0, Laofe;->a:Ljava/lang/Object;

    iput-object p2, p0, Laofe;->e:Ljava/lang/Object;

    iput-object p3, p0, Laofe;->i:Ljava/lang/Object;

    iput-object p7, p0, Laofe;->h:Ljava/lang/Object;

    iput-object p8, p0, Laofe;->c:Ljava/lang/Object;

    iput-object p9, p0, Laofe;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lups;Lzmy;Lupw;Laqre;Lups;Laaud;Laaud;Labin;Lafgj;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laofe;->f:Ljava/lang/Object;

    iput-object p2, p0, Laofe;->a:Ljava/lang/Object;

    iput-object p3, p0, Laofe;->g:Ljava/lang/Object;

    iput-object p4, p0, Laofe;->i:Ljava/lang/Object;

    iput-object p5, p0, Laofe;->b:Ljava/lang/Object;

    iput-object p6, p0, Laofe;->c:Ljava/lang/Object;

    iput-object p7, p0, Laofe;->e:Ljava/lang/Object;

    iput-object p8, p0, Laofe;->h:Ljava/lang/Object;

    iput-object p9, p0, Laofe;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lupw;Lupu;Lups;Ljava/util/Map;Lzit;Lups;Lblyd;Larox;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laofe;->g:Ljava/lang/Object;

    iput-object p2, p0, Laofe;->i:Ljava/lang/Object;

    iput-object p3, p0, Laofe;->f:Ljava/lang/Object;

    iput-object p4, p0, Laofe;->c:Ljava/lang/Object;

    iput-object p5, p0, Laofe;->a:Ljava/lang/Object;

    iput-object p6, p0, Laofe;->h:Ljava/lang/Object;

    iput-object p7, p0, Laofe;->d:Ljava/lang/Object;

    iput-object p8, p0, Laofe;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laofe;->b:Ljava/lang/Object;

    return-void
.end method

.method public static E(Lzcq;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzcq;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "Slot status was "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, " when calling method "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final aa(Lzcq;Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget v2, p0, Lzcq;->v:I

    .line 4
    .line 5
    if-eqz v2, :cond_3

    .line 6
    .line 7
    if-eq v2, v1, :cond_2

    .line 8
    .line 9
    if-eq v2, v0, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    const-string v2, "FILL_CANCELED"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v2, "FILL_CANCEL_REQUESTED"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v2, "FILLED"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const-string v2, "FILL_REQUESTED"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    const-string v2, "FILL_NOT_REQUESTED"

    .line 27
    .line 28
    :goto_0
    const-string v3, "Fulfillment status was "

    .line 29
    .line 30
    const-string v4, " when calling method "

    .line 31
    .line 32
    invoke-static {p1, v2, v3, v4}, La;->dX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lzcq;->a:Lzxa;

    .line 37
    .line 38
    invoke-static {v3, v2}, Laaud;->bA(Lzxa;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    iget-object v2, p0, Lzcq;->a:Lzxa;

    .line 43
    .line 44
    iget p0, p0, Lzcq;->v:I

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    aput-object p0, v0, v3

    .line 54
    .line 55
    aput-object p1, v0, v1

    .line 56
    .line 57
    const-string p0, "Fulfillment status was invalid status: %s when calling method %s"

    .line 58
    .line 59
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v2, p0}, Laaud;->bA(Lzxa;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static final ab(Lzcq;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Laofe;->E(Lzcq;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lzcq;->a:Lzxa;

    .line 6
    .line 7
    invoke-static {v1, v0}, Laaud;->bA(Lzxa;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    iget-object v0, p0, Lzcq;->a:Lzxa;

    .line 12
    .line 13
    iget p0, p0, Lzcq;->u:I

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v1, 0x2

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object p0, v1, v2

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    aput-object p1, v1, p0

    .line 27
    .line 28
    const-string p0, "Slot status was invalid status: %s when calling method %s"

    .line 29
    .line 30
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v0, p0}, Laaud;->bA(Lzxa;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final ap(Lzxa;Ljava/lang/String;Laulr;Larif;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;Ljava/util/List;Lavuk;Ljava/util/Map;Ljava/lang/String;Lzqt;)Lzva;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    move-object/from16 v5, p8

    .line 12
    .line 13
    move-object/from16 v6, p9

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-eqz v7, :cond_9

    .line 20
    .line 21
    iget-object v7, v1, Lzxa;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v4, v7}, Laofe;->w(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    new-instance v8, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v9, Lzsa;

    .line 33
    .line 34
    invoke-direct {v9, v4}, Lzsa;-><init>(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v4, Lzsz;

    .line 41
    .line 42
    invoke-direct {v4, v7}, Lzsz;-><init>(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    new-instance v4, Lzuj;

    .line 53
    .line 54
    invoke-direct {v4, v5}, Lzuj;-><init>(Lavuk;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v4, Lzuh;

    .line 61
    .line 62
    invoke-direct {v4, v6}, Lzuh;-><init>(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_0
    sget v4, Larnr;->d:I

    .line 69
    .line 70
    new-instance v4, Larnm;

    .line 71
    .line 72
    invoke-direct {v4}, Larnm;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v5, v0, Laofe;->i:Ljava/lang/Object;

    .line 76
    .line 77
    sget-object v11, Lauly;->r:Lauly;

    .line 78
    .line 79
    check-cast v5, Laqre;

    .line 80
    .line 81
    invoke-virtual {v5, v11}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    sget-object v14, Laulw;->b:Laulw;

    .line 86
    .line 87
    sget-object v15, Laulr;->b:Laulr;

    .line 88
    .line 89
    new-instance v9, Lzvv;

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    move-object/from16 v13, p5

    .line 93
    .line 94
    invoke-direct/range {v9 .. v15}, Lzvv;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;Laulw;Laulr;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v9}, Larnm;->h(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-class v6, Lztf;

    .line 101
    .line 102
    invoke-virtual {v1, v6}, Lzxa;->f(Ljava/lang/Class;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    const/4 v7, 0x1

    .line 107
    const/4 v9, 0x0

    .line 108
    if-eqz v6, :cond_1

    .line 109
    .line 110
    const-class v6, Lztf;

    .line 111
    .line 112
    invoke-virtual {v1, v6}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_1

    .line 123
    .line 124
    const-class v6, Lzsl;

    .line 125
    .line 126
    invoke-virtual {v1, v6}, Lzxa;->f(Ljava/lang/Class;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_1

    .line 131
    .line 132
    move v6, v7

    .line 133
    goto :goto_0

    .line 134
    :cond_1
    move v6, v9

    .line 135
    :goto_0
    if-eqz v6, :cond_3

    .line 136
    .line 137
    sget-object v12, Lauly;->P:Lauly;

    .line 138
    .line 139
    invoke-virtual {v5, v12}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    const-class v10, Lzsl;

    .line 144
    .line 145
    invoke-virtual {v1, v10}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    move-object v15, v10

    .line 150
    check-cast v15, Ljava/lang/String;

    .line 151
    .line 152
    new-instance v10, Lzvq;

    .line 153
    .line 154
    const/4 v13, 0x0

    .line 155
    const/4 v14, 0x0

    .line 156
    invoke-direct/range {v10 .. v15}, Lzvq;-><init>(Ljava/lang/String;Lauly;ZZLjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v10}, Larnm;->h(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v10, v0, Laofe;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v10, Lafgj;

    .line 165
    .line 166
    invoke-static {v10}, Lyyh;->c(Lafgj;)Lauoa;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    iget-boolean v11, v11, Lauoa;->aD:Z

    .line 171
    .line 172
    if-eqz v11, :cond_2

    .line 173
    .line 174
    sget-object v11, Lauly;->V:Lauly;

    .line 175
    .line 176
    invoke-virtual {v5, v11}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    const-class v13, Lzsl;

    .line 181
    .line 182
    invoke-virtual {v1, v13}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    check-cast v13, Ljava/lang/String;

    .line 187
    .line 188
    new-instance v14, Lzvl;

    .line 189
    .line 190
    invoke-direct {v14, v12, v11, v9, v13}, Lzvl;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v14}, Larnm;->h(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_2
    invoke-static {v10}, Lyyh;->c(Lafgj;)Lauoa;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    iget-boolean v10, v10, Lauoa;->aE:Z

    .line 201
    .line 202
    if-eqz v10, :cond_3

    .line 203
    .line 204
    sget-object v10, Lauly;->W:Lauly;

    .line 205
    .line 206
    invoke-virtual {v5, v10}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    const-class v12, Lzsl;

    .line 211
    .line 212
    invoke-virtual {v1, v12}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    check-cast v12, Ljava/lang/String;

    .line 217
    .line 218
    new-instance v13, Lzvm;

    .line 219
    .line 220
    invoke-direct {v13, v11, v10, v9, v12}, Lzvm;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v13}, Larnm;->h(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_3
    sget-object v10, Lauly;->aA:Lauly;

    .line 227
    .line 228
    invoke-virtual {v5, v10}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    sget-object v12, Laulw;->r:Laulw;

    .line 233
    .line 234
    invoke-static {v12}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    new-instance v13, Lzwc;

    .line 239
    .line 240
    invoke-direct {v13, v11, v10, v9, v12}, Lzwc;-><init>(Ljava/lang/String;Lauly;ZLarnr;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v13}, Larnm;->h(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    instance-of v10, v3, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    .line 247
    .line 248
    if-eqz v10, :cond_6

    .line 249
    .line 250
    check-cast v3, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    .line 251
    .line 252
    iget-object v3, v3, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->a:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 253
    .line 254
    instance-of v10, v3, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 255
    .line 256
    if-eqz v10, :cond_6

    .line 257
    .line 258
    check-cast v3, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 259
    .line 260
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->F()Z

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    if-nez v10, :cond_4

    .line 265
    .line 266
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->D()Z

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    if-nez v10, :cond_4

    .line 271
    .line 272
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->G()Z

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    if-eqz v10, :cond_5

    .line 277
    .line 278
    :cond_4
    sget-object v10, Lauly;->B:Lauly;

    .line 279
    .line 280
    invoke-virtual {v5, v10}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    new-instance v12, Lzxl;

    .line 285
    .line 286
    invoke-direct {v12, v11, v10, v9, v2}, Lzxl;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v12}, Larnm;->h(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->G()Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_6

    .line 297
    .line 298
    sget-object v3, Lauly;->C:Lauly;

    .line 299
    .line 300
    invoke-virtual {v5, v3}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    new-instance v11, Lzxj;

    .line 305
    .line 306
    invoke-direct {v11, v10, v3, v9, v2}, Lzxj;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v11}, Larnm;->h(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_6
    move-object/from16 v3, p11

    .line 313
    .line 314
    iget v3, v3, Lzqt;->c:I

    .line 315
    .line 316
    if-le v3, v7, :cond_7

    .line 317
    .line 318
    iget-object v3, v0, Laofe;->d:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v3, Lafgj;

    .line 321
    .line 322
    invoke-static {v3}, Laaud;->af(Lafgj;)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-nez v3, :cond_7

    .line 327
    .line 328
    if-nez v6, :cond_7

    .line 329
    .line 330
    sget-object v3, Lauly;->u:Lauly;

    .line 331
    .line 332
    invoke-virtual {v5, v3}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    move-object/from16 v5, p10

    .line 337
    .line 338
    invoke-static {v3, v5, v9}, Lzvf;->e(Ljava/lang/String;Ljava/lang/String;I)Lzvf;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v4, v3}, Larnm;->h(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_7
    iget-object v3, v0, Laofe;->b:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-virtual/range {p4 .. p4}, Larif;->f()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    check-cast v5, Laugu;

    .line 352
    .line 353
    check-cast v3, Lups;

    .line 354
    .line 355
    const/4 v6, 0x1

    .line 356
    move-object/from16 p8, p3

    .line 357
    .line 358
    move-object/from16 p6, v1

    .line 359
    .line 360
    move-object/from16 p7, v2

    .line 361
    .line 362
    move-object/from16 p5, v3

    .line 363
    .line 364
    move-object/from16 p10, v5

    .line 365
    .line 366
    move/from16 p9, v6

    .line 367
    .line 368
    invoke-virtual/range {p5 .. p10}, Lups;->ae(Lzxa;Ljava/lang/String;Laulr;ILaugu;)Lazij;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-static {}, Lzva;->a()Lzuz;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-virtual {v3, v2}, Lzuz;->l(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v2, p3

    .line 380
    .line 381
    invoke-virtual {v3, v2}, Lzuz;->m(Laulr;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v7}, Lzuz;->n(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4}, Larnm;->g()Larnr;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v3, v2}, Lzuz;->g(Larnr;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v1}, Lzuz;->d(Lazij;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v8}, Lzrp;->a(Ljava/util/List;)Lzrp;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v3, v1}, Lzuz;->c(Lzrp;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {p4 .. p4}, Larif;->h()Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_8

    .line 409
    .line 410
    invoke-virtual/range {p4 .. p4}, Larif;->c()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Laugu;

    .line 415
    .line 416
    invoke-virtual {v3, v1}, Lzuz;->b(Laugu;)V

    .line 417
    .line 418
    .line 419
    :cond_8
    invoke-virtual {v3}, Lzuz;->a()Lzva;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    return-object v1

    .line 424
    :cond_9
    const/4 v1, 0x0

    .line 425
    return-object v1
.end method

.method private final aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;Lzqt;)Larnr;
    .locals 9

    .line 1
    sget v0, Larnr;->d:I

    .line 2
    .line 3
    new-instance v0, Larnm;

    .line 4
    .line 5
    invoke-direct {v0}, Larnm;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v3, Lauly;->r:Lauly;

    .line 9
    .line 10
    iget-object v1, p0, Laofe;->i:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v8, v1

    .line 13
    check-cast v8, Laqre;

    .line 14
    .line 15
    invoke-virtual {v8, v3}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v6, Laulw;->b:Laulw;

    .line 20
    .line 21
    sget-object v7, Laulr;->b:Laulr;

    .line 22
    .line 23
    new-instance v1, Lzvv;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v5, p3

    .line 27
    invoke-direct/range {v1 .. v7}, Lzvv;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;Laulw;Laulr;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Larnm;->h(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    instance-of p3, p4, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    move-object v2, p4

    .line 39
    check-cast v2, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->a:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 42
    .line 43
    instance-of v3, v2, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    check-cast v2, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->F()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->D()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->G()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    :cond_0
    sget-object v3, Lauly;->B:Lauly;

    .line 68
    .line 69
    invoke-virtual {v8, v3}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v5, Lzxl;

    .line 74
    .line 75
    invoke-direct {v5, v4, v3, v1, p1}, Lzxl;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v5}, Larnm;->h(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->G()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    sget-object v2, Lauly;->C:Lauly;

    .line 88
    .line 89
    invoke-virtual {v8, v2}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v4, Lzxj;

    .line 94
    .line 95
    invoke-direct {v4, v3, v2, v1, p1}, Lzxj;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v4}, Larnm;->h(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object p1, p0, Laofe;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lafgj;

    .line 104
    .line 105
    invoke-static {p1}, Lyyh;->c(Lafgj;)Lauoa;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-boolean v2, v2, Lauoa;->U:Z

    .line 110
    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    sget-object v2, Lauly;->aB:Lauly;

    .line 114
    .line 115
    invoke-virtual {v8, v2}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    new-instance v4, Lzvc;

    .line 120
    .line 121
    invoke-direct {v4, v3, v2, p2}, Lzvc;-><init>(Ljava/lang/String;Lauly;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v4}, Larnm;->h(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    const/4 v2, 0x1

    .line 128
    if-eqz p3, :cond_4

    .line 129
    .line 130
    check-cast p4, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    .line 131
    .line 132
    iget-object p3, p4, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->a:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 133
    .line 134
    instance-of p4, p3, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 135
    .line 136
    if-eqz p4, :cond_4

    .line 137
    .line 138
    check-cast p3, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 139
    .line 140
    iget-object p3, p3, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->a:Lbfpv;

    .line 141
    .line 142
    iget p4, p3, Lbfpv;->b:I

    .line 143
    .line 144
    const/high16 v3, 0x4000000

    .line 145
    .line 146
    and-int/2addr p4, v3

    .line 147
    if-eqz p4, :cond_4

    .line 148
    .line 149
    iget-boolean p3, p3, Lbfpv;->v:Z

    .line 150
    .line 151
    if-eqz p3, :cond_4

    .line 152
    .line 153
    move p3, v2

    .line 154
    goto :goto_0

    .line 155
    :cond_4
    move p3, v1

    .line 156
    :goto_0
    invoke-static {p1}, Lyyh;->c(Lafgj;)Lauoa;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-boolean p1, p1, Lauoa;->T:Z

    .line 161
    .line 162
    if-nez p1, :cond_6

    .line 163
    .line 164
    if-eqz p3, :cond_5

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    iget p1, p5, Lzqt;->c:I

    .line 168
    .line 169
    if-le p1, v2, :cond_7

    .line 170
    .line 171
    sget-object p1, Lauly;->u:Lauly;

    .line 172
    .line 173
    invoke-virtual {v8, p1}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1, p2, v1}, Lzvf;->e(Ljava/lang/String;Ljava/lang/String;I)Lzvf;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v0, p1}, Larnm;->h(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    :goto_1
    sget-object p1, Lauly;->h:Lauly;

    .line 186
    .line 187
    invoke-virtual {v8, p1}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    new-instance p4, Lzvi;

    .line 192
    .line 193
    invoke-direct {p4, p3, p1, v1, p2}, Lzvi;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p4}, Larnm;->h(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    :goto_2
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1
.end method

.method private static ar(Lbbzv;Latrg;)Z
    .locals 1

    .line 1
    iget v0, p0, Lbbzv;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lbbzv;->d:Lbdag;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lbdag;->a:Lbdag;

    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Latrr;->d(Latru;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 21
    .line 22
    iget-object p1, p1, Latru;->d:Latrt;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Latrj;->o(Latrt;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method private static final as(Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;)Lzqt;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit16 v4, v0, 0x3e8

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/VideoAd;->aA()Lbdzp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->v()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lauiu;

    .line 25
    .line 26
    invoke-static {p0}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    new-instance v1, Lzqt;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v8, Largr;->a:Largr;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct/range {v1 .. v8}, Lzqt;-><init>(IIIZLarif;Larif;Larif;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method private static final at(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lj$/util/Optional;Ljava/lang/String;)Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->e(Ljava/lang/String;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Layxj;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, p2}, Lablp;->H(Layxj;Ljava/lang/String;)Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static final au(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lj$/util/Optional;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->d()Laufm;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    return-object v0

    .line 30
    :cond_1
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static synthetic x(Ljava/util/List;Laufm;)V
    .locals 2

    .line 1
    new-instance v0, Lzrs;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;-><init>(Laufm;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lzrs;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final y(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)Laugu;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->h()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Lznc;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2}, Lznc;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Laugu;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final z(Lavcs;Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Larnr;Larnr;Larnr;Lazij;)Lzva;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lztc;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lztc;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance p1, Lzsm;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lzsm;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance p1, Lzsj;

    .line 23
    .line 24
    sget-object p2, Lawby;->a:Lawby;

    .line 25
    .line 26
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v1, p0, Lavcs;->c:Lbdag;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    sget-object v1, Lbdag;->a:Lbdag;

    .line 35
    .line 36
    :cond_0
    sget-object v2, Laxcp;->a:Latru;

    .line 37
    .line 38
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 46
    .line 47
    iget-object v3, v2, Latru;->d:Latrt;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    iget-object v1, v2, Latru;->b:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v2, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    check-cast v1, Laxcj;

    .line 63
    .line 64
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v2, p2, Latro;->instance:Latrw;

    .line 68
    .line 69
    check-cast v2, Lawby;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object v1, v2, Lawby;->d:Laxcj;

    .line 75
    .line 76
    iget v1, v2, Lawby;->b:I

    .line 77
    .line 78
    or-int/lit8 v1, v1, 0x20

    .line 79
    .line 80
    iput v1, v2, Lawby;->b:I

    .line 81
    .line 82
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lawby;

    .line 87
    .line 88
    invoke-direct {p1, p2}, Lzsj;-><init>(Lawby;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance p1, Lzsd;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lzsd;-><init>(Lavcs;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lavcs;->b:Laugw;

    .line 103
    .line 104
    if-nez p1, :cond_2

    .line 105
    .line 106
    sget-object p1, Laugw;->a:Laugw;

    .line 107
    .line 108
    :cond_2
    iget-object p1, p1, Laugw;->c:Ljava/lang/String;

    .line 109
    .line 110
    iget-object p2, p0, Lavcs;->b:Laugw;

    .line 111
    .line 112
    if-nez p2, :cond_3

    .line 113
    .line 114
    sget-object p2, Laugw;->a:Laugw;

    .line 115
    .line 116
    :cond_3
    iget p2, p2, Laugw;->d:I

    .line 117
    .line 118
    invoke-static {p2}, Laulr;->a(I)Laulr;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-nez p2, :cond_4

    .line 123
    .line 124
    sget-object p2, Laulr;->a:Laulr;

    .line 125
    .line 126
    :cond_4
    invoke-static {}, Lzva;->a()Lzuz;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1, p1}, Lzuz;->l(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p2}, Lzuz;->m(Laulr;)V

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x1

    .line 137
    invoke-virtual {v1, p1}, Lzuz;->n(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p3}, Lzuz;->g(Larnr;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p4}, Lzuz;->i(Larnr;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p5}, Lzuz;->e(Larnr;)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lavcs;->b:Laugw;

    .line 150
    .line 151
    if-nez p0, :cond_5

    .line 152
    .line 153
    sget-object p0, Laugw;->a:Laugw;

    .line 154
    .line 155
    :cond_5
    iget-object p0, p0, Laugw;->e:Laugu;

    .line 156
    .line 157
    if-nez p0, :cond_6

    .line 158
    .line 159
    sget-object p0, Laugu;->a:Laugu;

    .line 160
    .line 161
    :cond_6
    invoke-virtual {v1, p0}, Lzuz;->b(Laugu;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p6}, Lzuz;->d(Lazij;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lzrp;->a(Ljava/util/List;)Lzrp;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {v1, p0}, Lzuz;->c(Lzrp;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lzuz;->a()Lzva;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0
.end method


# virtual methods
.method public final A(Lbbzx;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lzwo;)Lzva;
    .locals 7

    .line 1
    iget-object v0, p1, Lbbzx;->c:Lbdag;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbdag;->a:Lbdag;

    .line 6
    .line 7
    :cond_0
    sget-object v1, Lbfpy;->a:Latru;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lalaf;->g(Lbdag;Latrg;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbfpx;

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    iget-object p1, p1, Lbbzx;->b:Laugw;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Laugw;->a:Laugw;

    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Laofe;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, p1, Laugw;->c:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v3, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    .line 28
    .line 29
    iget-object v4, v0, Lbfpx;->c:Lauij;

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    sget-object v4, Lauij;->a:Lauij;

    .line 34
    .line 35
    :cond_2
    invoke-direct {v3, v4}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;-><init>(Lauij;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, Lzmy;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lzmy;->a(Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;)Lyun;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v3, Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;

    .line 45
    .line 46
    invoke-direct {v3, p2, v0}, Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lbfpx;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lzva;->a()Lzuz;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4, v2}, Lzuz;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget p1, p1, Laugw;->d:I

    .line 57
    .line 58
    invoke-static {p1}, Laulr;->a(I)Laulr;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    sget-object p1, Laulr;->a:Laulr;

    .line 65
    .line 66
    :cond_3
    invoke-virtual {v4, p1}, Lzuz;->m(Laulr;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x3

    .line 70
    invoke-virtual {v4, p1}, Lzuz;->n(I)V

    .line 71
    .line 72
    .line 73
    iget-object v5, p0, Laofe;->g:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Lupw;

    .line 76
    .line 77
    invoke-virtual {v5, v0, v2}, Lupw;->j(Lbfpx;Ljava/lang/String;)Larny;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v4, Lzuz;->b:Larny;

    .line 82
    .line 83
    invoke-virtual {v4, v1}, Lzuz;->r(Lyun;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lzrk;

    .line 87
    .line 88
    invoke-direct {v1, v3}, Lzrk;-><init>(Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v1}, Lzuz;->o(Lzwt;)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x4

    .line 95
    new-array v1, v1, [Lzsc;

    .line 96
    .line 97
    new-instance v2, Lztu;

    .line 98
    .line 99
    check-cast p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 100
    .line 101
    iget-object p2, p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Layxj;

    .line 102
    .line 103
    invoke-direct {v2, p2}, Lztu;-><init>(Layxj;)V

    .line 104
    .line 105
    .line 106
    const/4 p2, 0x0

    .line 107
    aput-object v2, v1, p2

    .line 108
    .line 109
    new-instance p2, Lztw;

    .line 110
    .line 111
    invoke-direct {p2, p3}, Lztw;-><init>(Lzwo;)V

    .line 112
    .line 113
    .line 114
    const/4 p3, 0x1

    .line 115
    aput-object p2, v1, p3

    .line 116
    .line 117
    new-instance p2, Lzsu;

    .line 118
    .line 119
    const-wide v5, 0x7fffffffffffffffL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-direct {p2, p3}, Lzsu;-><init>(Ljava/lang/Long;)V

    .line 129
    .line 130
    .line 131
    const/4 p3, 0x2

    .line 132
    aput-object p2, v1, p3

    .line 133
    .line 134
    new-instance p2, Lzuo;

    .line 135
    .line 136
    invoke-direct {p2, v3}, Lzuo;-><init>(Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;)V

    .line 137
    .line 138
    .line 139
    aput-object p2, v1, p1

    .line 140
    .line 141
    invoke-static {v1}, Lzrp;->b([Lzsc;)Lzrp;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v4, p1}, Lzuz;->c(Lzrp;)V

    .line 146
    .line 147
    .line 148
    iget p1, v0, Lbfpx;->b:I

    .line 149
    .line 150
    and-int/lit8 p1, p1, 0x8

    .line 151
    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    iget-object p1, v0, Lbfpx;->e:Laugu;

    .line 155
    .line 156
    if-nez p1, :cond_4

    .line 157
    .line 158
    sget-object p1, Laugu;->a:Laugu;

    .line 159
    .line 160
    :cond_4
    invoke-virtual {v4, p1}, Lzuz;->b(Laugu;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-virtual {v4}, Lzuz;->a()Lzva;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :cond_6
    new-instance p1, Lzkv;

    .line 169
    .line 170
    const-string p2, "Unable to fetch the video ad tracking renderer to build a layout."

    .line 171
    .line 172
    const/16 p3, 0x75

    .line 173
    .line 174
    invoke-direct {p1, p2, p3}, Lzkv;-><init>(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    throw p1
.end method

.method public final B(Lzxa;)Lzcq;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Laofe;->F(Lzxa;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lzxa;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lzcq;

    .line 12
    .line 13
    return-object p1
.end method

.method public final C(Lzxa;)Lzuw;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laofe;->B(Lzxa;)Lzcq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lzcq;->b:Lzuw;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final D(Lzxa;)Lzva;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laofe;->B(Lzxa;)Lzcq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object p1, p1, Lzcq;->t:Lzva;

    .line 10
    .line 11
    return-object p1
.end method

.method public final F(Lzxa;)Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Laofe;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzxa;->d()Laulw;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v0, Larox;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Larox;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p1, Lzxa;->b:Lzwz;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean p1, p1, Lzxa;->j:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Laofe;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Laofe;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/util/Map;

    .line 44
    .line 45
    return-object p1
.end method

.method public final G(Lzxa;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Laofe;->B(Lzxa;)Lzcq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lzcq;->r:Z

    .line 7
    .line 8
    return-void
.end method

.method public final H(Lzxa;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Laofe;->B(Lzxa;)Lzcq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lzcq;->s:Z

    .line 7
    .line 8
    return-void
.end method

.method public final I(Lzxa;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laofe;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laaxp;

    .line 8
    .line 9
    new-instance v1, Lzpt;

    .line 10
    .line 11
    invoke-direct {v1}, Lzpt;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Laaxp;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Laofe;->B(Lzxa;)Lzcq;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget v0, p1, Lzcq;->u:I

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "onSlotScheduled"

    .line 26
    .line 27
    invoke-static {p1, v0}, Laofe;->ab(Lzcq;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    iput v0, p1, Lzcq;->u:I

    .line 32
    .line 33
    return-void
.end method

.method public final J(Lzcq;Ljava/util/List;ILzqv;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Launu;

    .line 17
    .line 18
    iget-object v0, p0, Laofe;->h:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v4, p1, Lzcq;->a:Lzxa;

    .line 21
    .line 22
    iget-object v5, p1, Lzcq;->t:Lzva;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lups;

    .line 26
    .line 27
    move v2, p3

    .line 28
    move-object v6, p4

    .line 29
    invoke-virtual/range {v1 .. v6}, Lups;->al(ILaunu;Lzxa;Lzva;Lzqv;)Lzmn;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iget-object p4, p1, Lzcq;->i:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v0, v3, Launu;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p4, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move p3, v2

    .line 41
    move-object p4, v6

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public final K(Lzcq;Lzva;Ljava/util/List;I)V
    .locals 3

    .line 1
    check-cast p3, Larnr;

    .line 2
    .line 3
    invoke-virtual {p3}, Larnr;->D()Lartp;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lzxr;

    .line 18
    .line 19
    iget-object v1, p0, Laofe;->c:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0}, Lzxr;->a()Lauly;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lblyd;

    .line 30
    .line 31
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lzmg;

    .line 36
    .line 37
    iget-object v2, p1, Lzcq;->a:Lzxa;

    .line 38
    .line 39
    invoke-interface {v1, p4, v0, v2, p2}, Lzmg;->K(ILzxr;Lzxa;Lzva;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p1, Lzcq;->f:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0}, Lzxr;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public final L(Lzxa;Lzva;)V
    .locals 4

    .line 1
    iget-object v0, p2, Lzva;->l:Larny;

    .line 2
    .line 3
    invoke-virtual {v0}, Larny;->v()Larox;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Larox;->k()Larto;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lzxr;

    .line 22
    .line 23
    iget-object v2, p0, Laofe;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v1}, Lzxr;->a()Lauly;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lblyd;

    .line 34
    .line 35
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lzmg;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-interface {v2, v3, v1, p1, p2}, Lzmg;->K(ILzxr;Lzxa;Lzva;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public final M(Lzcq;Ljava/util/List;ILzqv;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Launu;

    .line 17
    .line 18
    iget-object v0, p0, Laofe;->h:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v4, p1, Lzcq;->a:Lzxa;

    .line 21
    .line 22
    iget-object v1, v4, Lzxa;->i:Lj$/util/Optional;

    .line 23
    .line 24
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v5, v1

    .line 29
    check-cast v5, Lzva;

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Lups;

    .line 33
    .line 34
    move v2, p3

    .line 35
    move-object v6, p4

    .line 36
    invoke-virtual/range {v1 .. v6}, Lups;->al(ILaunu;Lzxa;Lzva;Lzqv;)Lzmn;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    const/4 p4, 0x6

    .line 41
    if-eq v2, p4, :cond_1

    .line 42
    .line 43
    const/16 p4, 0x8

    .line 44
    .line 45
    if-ne v2, p4, :cond_0

    .line 46
    .line 47
    iget-object p4, p1, Lzcq;->h:Ljava/util/Map;

    .line 48
    .line 49
    iget-object v0, v3, Launu;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p4, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    new-instance p1, Lzkx;

    .line 56
    .line 57
    const-string p2, "Unsupported trigger category: "

    .line 58
    .line 59
    invoke-static {v2, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const/16 p3, 0x8a

    .line 64
    .line 65
    invoke-direct {p1, p2, p3}, Lzkx;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_1
    iget-object p4, p1, Lzcq;->j:Ljava/util/Map;

    .line 70
    .line 71
    iget-object v0, v3, Launu;->e:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {p4, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :goto_1
    move p3, v2

    .line 77
    move-object p4, v6

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-void
.end method

.method public final N(Lzxa;Lzuw;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Laofe;->F(Lzxa;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lzxa;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lzcq;

    .line 14
    .line 15
    invoke-direct {v2, p1, p2}, Lzcq;-><init>(Lzxa;Lzuw;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Lzkx;

    .line 23
    .line 24
    const-string p2, "Duplicate slots not supported"

    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    invoke-direct {p1, p2, v0}, Lzkx;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final O(Lzva;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lzva;->l:Larny;

    .line 2
    .line 3
    invoke-virtual {p1}, Larny;->v()Larox;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Larox;->k()Larto;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lzxr;

    .line 22
    .line 23
    iget-object v1, p0, Laofe;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0}, Lzxr;->a()Lauly;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lblyd;

    .line 34
    .line 35
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lzmg;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Lzmg;->mG(Lzxr;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public final P(Lzxa;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Laofe;->B(Lzxa;)Lzcq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-boolean v1, p1, Lzxa;->j:Z

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lzcq;->p:Lzld;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lzkx;

    .line 17
    .line 18
    const-string v0, "Tried to enter slot with no assigned slotAdapter"

    .line 19
    .line 20
    const/16 v1, 0x11

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Lzkx;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lzcq;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Laofe;->F(Lzxa;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lzcq;

    .line 55
    .line 56
    if-eq v0, v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Lzcq;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    new-instance p1, Lzkx;

    .line 66
    .line 67
    iget v0, v1, Lzcq;->u:I

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, "Trying to enter a slot when a slot of same type and physical position is already active. Its status: "

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x7

    .line 84
    invoke-direct {p1, v0, v1}, Lzkx;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_4
    return-void

    .line 89
    :cond_5
    new-instance p1, Lzkx;

    .line 90
    .line 91
    const-string v1, "validateEnterSlot"

    .line 92
    .line 93
    invoke-static {v0, v1}, Laofe;->E(Lzcq;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/16 v1, 0x10

    .line 98
    .line 99
    invoke-direct {p1, v0, v1}, Lzkx;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_6
    new-instance p1, Lzkx;

    .line 104
    .line 105
    const-string v0, "Got enter request for unknown slot"

    .line 106
    .line 107
    const/16 v1, 0xf

    .line 108
    .line 109
    invoke-direct {p1, v0, v1}, Lzkx;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public final Q(Launu;)V
    .locals 3

    .line 1
    iget v0, p1, Launu;->f:I

    .line 2
    .line 3
    invoke-static {v0}, Lauly;->a(I)Lauly;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lauly;->a:Lauly;

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Laofe;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lups;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lups;->ak(Lauly;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Lzkx;

    .line 22
    .line 23
    iget p1, p1, Launu;->f:I

    .line 24
    .line 25
    invoke-static {p1}, Lauly;->a(I)Lauly;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lauly;->a:Lauly;

    .line 32
    .line 33
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "No trigger adapter registered for slot with trigger of type: "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget p1, p1, Lauly;->aR:I

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/16 v1, 0xb

    .line 50
    .line 51
    invoke-direct {v0, p1, v1}, Lzkx;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    return-void
.end method

.method public final R(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lzxr;

    .line 16
    .line 17
    iget-object v1, p0, Laofe;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0}, Lzxr;->a()Lauly;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lzkv;

    .line 31
    .line 32
    invoke-interface {v0}, Lzxr;->a()Lauly;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lauly;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "No trigger adapter registered for layout with trigger of type: "

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/16 v1, 0xb

    .line 51
    .line 52
    invoke-direct {p1, v0, v1}, Lzkv;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    return-void
.end method

.method public final S(Lzxa;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Laofe;->B(Lzxa;)Lzcq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean p1, p1, Lzxa;->j:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, v0, Lzcq;->w:Lzio;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, v0, Lzcq;->q:Lzho;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    :goto_0
    move p1, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move p1, v1

    .line 26
    :goto_1
    iget-object v0, v0, Lzcq;->t:Lzva;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    return v1
.end method

.method public final T(Lzxa;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Laofe;->F(Lzxa;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lzxa;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final U(Lzxa;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laofe;->B(Lzxa;)Lzcq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p1, p1, Lzcq;->s:Z

    .line 6
    .line 7
    return p1
.end method

.method public final V(Lzxa;Lzva;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laofe;->B(Lzxa;)Lzcq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lzcq;->t:Lzva;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p2, Lzva;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Lzva;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final W(Lzxa;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laofe;->B(Lzxa;)Lzcq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lzcq;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final X(Lzxa;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Laofe;->B(Lzxa;)Lzcq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget p1, p1, Lzcq;->u:I

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final Y(Lzxa;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laofe;->B(Lzxa;)Lzcq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lzcq;->f()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final Z(Lzxa;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laofe;->B(Lzxa;)Lzcq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p1, p1, Lzcq;->r:Z

    .line 6
    .line 7
    return p1
.end method

.method public final a()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-object v3, v0, Laofe;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v3}, Lanqb;->a()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v2, v4, :cond_8

    .line 16
    .line 17
    invoke-interface {v3, v2}, Lanqb;->c(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    instance-of v4, v3, Landq;

    .line 22
    .line 23
    if-eqz v4, :cond_7

    .line 24
    .line 25
    move-object v4, v3

    .line 26
    check-cast v4, Landq;

    .line 27
    .line 28
    iget-object v4, v4, Landq;->a:Laxcj;

    .line 29
    .line 30
    iget-object v4, v4, Laxcj;->d:Laxck;

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    sget-object v4, Laxck;->a:Laxck;

    .line 35
    .line 36
    :cond_0
    sget-object v5, Lbdcb;->b:Latru;

    .line 37
    .line 38
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v4, v6}, Latrr;->d(Latru;)V

    .line 43
    .line 44
    .line 45
    iget-object v7, v4, Latrr;->l:Latrj;

    .line 46
    .line 47
    iget-object v6, v6, Latru;->d:Latrt;

    .line 48
    .line 49
    invoke-virtual {v7, v6}, Latrj;->o(Latrt;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/4 v7, 0x0

    .line 54
    if-nez v6, :cond_1

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v4, v5}, Latrr;->d(Latru;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, v4, Latrr;->l:Latrj;

    .line 65
    .line 66
    iget-object v6, v5, Latru;->d:Latrt;

    .line 67
    .line 68
    invoke-virtual {v4, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    iget-object v4, v5, Latru;->b:Ljava/lang/Object;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v5, v4}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :goto_1
    check-cast v4, Lbdcb;

    .line 82
    .line 83
    iget v5, v4, Lbdcb;->c:I

    .line 84
    .line 85
    and-int/lit8 v5, v5, 0x4

    .line 86
    .line 87
    if-eqz v5, :cond_6

    .line 88
    .line 89
    iget-object v5, v4, Lbdcb;->f:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_6

    .line 96
    .line 97
    iget v5, v4, Lbdcb;->d:I

    .line 98
    .line 99
    invoke-static {v5}, La;->dj(I)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    const/4 v6, 0x3

    .line 107
    if-ne v5, v6, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    :goto_2
    iget-object v5, v4, Lbdcb;->f:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v4, v4, Lbdcb;->e:Lazsi;

    .line 113
    .line 114
    if-nez v4, :cond_5

    .line 115
    .line 116
    sget-object v4, Lazsi;->a:Lazsi;

    .line 117
    .line 118
    :cond_5
    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    :cond_6
    :goto_3
    if-eqz v7, :cond_7

    .line 123
    .line 124
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    iget-object v4, v0, Laofe;->e:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_7

    .line 134
    .line 135
    iget-object v5, v0, Laofe;->h:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v6, v0, Laofe;->i:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v8, v0, Laofe;->b:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v9, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v13, v9

    .line 144
    check-cast v13, Lazsi;

    .line 145
    .line 146
    iget-object v9, v0, Laofe;->g:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v10, v0, Laofe;->c:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v11, v0, Laofe;->d:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 161
    .line 162
    .line 163
    move-result-object v16

    .line 164
    invoke-static {v10}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 165
    .line 166
    .line 167
    move-result-object v17

    .line 168
    invoke-static {v11}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 169
    .line 170
    .line 171
    move-result-object v18

    .line 172
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 173
    .line 174
    move-object/from16 v19, v7

    .line 175
    .line 176
    check-cast v19, Ljava/lang/String;

    .line 177
    .line 178
    move-object v12, v8

    .line 179
    check-cast v12, Landroid/view/View;

    .line 180
    .line 181
    move-object v11, v6

    .line 182
    check-cast v11, Lcd;

    .line 183
    .line 184
    move-object v10, v5

    .line 185
    check-cast v10, Laoyd;

    .line 186
    .line 187
    invoke-virtual/range {v10 .. v19}, Laoyd;->T(Lcd;Landroid/view/View;Lazsi;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Ljava/lang/String;)Laofj;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_8
    iget-object v2, v0, Laofe;->e:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    new-instance v3, Ljcc;

    .line 205
    .line 206
    const/16 v4, 0x10

    .line 207
    .line 208
    invoke-direct {v3, v1, v4}, Ljcc;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v3}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final ac(Ljava/lang/String;Lumg;IJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLulz;Luql;ILjava/util/List;Latqf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    invoke-virtual {v1, v2}, Laofe;->ad(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v3, v0

    .line 10
    new-instance v0, Luqi;

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    move/from16 v5, p3

    .line 15
    .line 16
    move-wide/from16 v6, p4

    .line 17
    .line 18
    move-object/from16 v8, p6

    .line 19
    .line 20
    move-object/from16 v9, p8

    .line 21
    .line 22
    move-wide/from16 v10, p9

    .line 23
    .line 24
    move-object/from16 v12, p11

    .line 25
    .line 26
    move/from16 v13, p13

    .line 27
    .line 28
    move-object/from16 v14, p14

    .line 29
    .line 30
    move-object/from16 v15, p15

    .line 31
    .line 32
    move-object/from16 v16, v3

    .line 33
    .line 34
    move-object/from16 v3, p12

    .line 35
    .line 36
    invoke-direct/range {v0 .. v15}, Luqi;-><init>(Laofe;Landroid/net/Uri;Luql;Lumg;IJLjava/lang/String;Ljava/lang/String;JLulz;ILjava/util/List;Latqf;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Laofe;->e:Ljava/lang/Object;

    .line 40
    .line 41
    move-object/from16 v3, v16

    .line 42
    .line 43
    invoke-static {v3, v0, v2}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final ad(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Laofe;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lulp;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laofe;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    invoke-static {p1}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final ae(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Laofe;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lulp;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laofe;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    return-object p1
.end method

.method public final af(Landroid/net/Uri;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Laofe;->ad(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Luqj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Luqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Laofe;->e:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final ag(Lsae;)Lareg;
    .locals 11

    .line 1
    new-instance v0, Lareg;

    .line 2
    .line 3
    iget-object v1, p0, Laofe;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbjop;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbjop;->b()Lbjmq;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Laofe;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lbjop;

    .line 17
    .line 18
    invoke-virtual {v2}, Lbjop;->b()Lbjmq;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Laofe;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lbjop;

    .line 28
    .line 29
    invoke-virtual {v3}, Lbjop;->b()Lbjmq;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Laofe;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lbjop;

    .line 39
    .line 40
    invoke-virtual {v4}, Lbjop;->b()Lbjmq;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v5, p0, Laofe;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Lbjop;

    .line 50
    .line 51
    invoke-virtual {v5}, Lbjop;->b()Lbjmq;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v6, p0, Laofe;->h:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Lbjop;

    .line 61
    .line 62
    invoke-virtual {v6}, Lbjop;->b()Lbjmq;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v7, p0, Laofe;->i:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, Lbjop;

    .line 72
    .line 73
    invoke-virtual {v7}, Lbjop;->b()Lbjmq;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v8, p0, Laofe;->g:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v8, Lbjop;

    .line 83
    .line 84
    invoke-virtual {v8}, Lbjop;->b()Lbjmq;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v9, p0, Laofe;->c:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v9}, Lblyd;->lD()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Lbksk;

    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-object v10, p1

    .line 103
    invoke-direct/range {v0 .. v10}, Lareg;-><init>(Lbjmq;Lbjmq;Lbjmq;Lbjmq;Lbjmq;Lbjmq;Lbjmq;Lbjmq;Lbksk;Lsae;)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

.method public final ah()J
    .locals 2

    .line 1
    iget-object v0, p0, Laofe;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lamgb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lamgb;->m()Lamod;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    invoke-interface {v0}, Lamod;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final ai(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Laofe;->ah()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    iget-object p1, p0, Laofe;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lamgb;

    .line 9
    .line 10
    invoke-virtual {p1}, Lamgb;->l()Lamod;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lamog;->a(Lamod;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
.end method

.method public final aj(Loxs;J)Lbkrp;
    .locals 7

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Loxs;->a:Lalxi;

    .line 5
    .line 6
    invoke-virtual {v0, p2, p3}, Lalxi;->a(J)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lalxi;->f(I)Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Laofe;->e:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Larmf;

    .line 18
    .line 19
    invoke-virtual {v3}, Larmf;->b()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Larmn;

    .line 28
    .line 29
    invoke-virtual {v3}, Larmn;->remove()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/graphics/Bitmap;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-lt v5, v6, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-ge v5, v6, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v4, v3

    .line 57
    :cond_1
    :goto_0
    iget-object v3, p0, Laofe;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iget p1, p1, Loxs;->b:I

    .line 60
    .line 61
    invoke-virtual {v0, p2, p3}, Lalxi;->a(J)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    check-cast v3, Lmwt;

    .line 66
    .line 67
    invoke-virtual {v3, v0, p1, p2, v4}, Lmwt;->d(Lalxi;IILandroid/graphics/Bitmap;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lyts;->aj(Lcom/google/common/util/concurrent/ListenableFuture;)Lbksl;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Loxu;

    .line 76
    .line 77
    const/4 p3, 0x2

    .line 78
    invoke-direct {p2, p3}, Loxu;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lbksl;->h(Lbktz;)Lbkru;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Loww;

    .line 86
    .line 87
    const/16 p3, 0xb

    .line 88
    .line 89
    invoke-direct {p2, p3}, Loww;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lbkru;->z(Lbkty;)Lbkru;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Lbljb;

    .line 97
    .line 98
    invoke-direct {p2, p1}, Lbljb;-><init>(Lbkrx;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Linternal/org/jni_zero/JniInit;->j:Lbkty;

    .line 102
    .line 103
    new-instance p1, Lotr;

    .line 104
    .line 105
    const/16 p3, 0x12

    .line 106
    .line 107
    invoke-direct {p1, v2, p3}, Lotr;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p1}, Lbkrp;->E(Lbkts;)Lbkrp;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance p2, Lojg;

    .line 115
    .line 116
    const/16 p3, 0xd

    .line 117
    .line 118
    invoke-direct {p2, v1, p3}, Lojg;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1
.end method

.method public final ak(Lbcfd;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)Logt;
    .locals 13

    .line 1
    iget-object v0, p0, Laofe;->g:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Logt;

    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Liyg;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laofe;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Laaxp;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Laofe;->i:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Ljpo;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Laofe;->f:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v5, v0

    .line 46
    check-cast v5, Laffp;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Laofe;->e:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v6, v0

    .line 58
    check-cast v6, Lahlj;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Laofe;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v7, v0

    .line 70
    check-cast v7, Laldb;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Laofe;->h:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v8, v0

    .line 82
    check-cast v8, Lanpo;

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Laofe;->c:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v9, v0

    .line 94
    check-cast v9, Lanvi;

    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Laofe;->d:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v10, v0

    .line 106
    check-cast v10, Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-object v11, p1

    .line 118
    move-object v12, p2

    .line 119
    invoke-direct/range {v1 .. v12}, Logt;-><init>(Liyg;Laaxp;Ljpo;Laffp;Lahlj;Laldb;Lanpo;Lanvi;Landroid/content/Context;Lbcfd;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V

    .line 120
    .line 121
    .line 122
    return-object v1
.end method

.method public final al(Ljava/lang/String;Ljava/lang/String;)Loum;
    .locals 12

    .line 1
    iget-object v0, p0, Laofe;->c:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Loum;

    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laofe;->f:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Laaxp;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Laofe;->h:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v3, v0

    .line 33
    check-cast v3, Laqos;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Laofe;->e:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v4, v0

    .line 45
    check-cast v4, Lahni;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Laofe;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v5, v0

    .line 57
    check-cast v5, Lafgj;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Laofe;->d:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v6, v0

    .line 69
    check-cast v6, Laffp;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Laofe;->i:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v7, v0

    .line 81
    check-cast v7, Lspg;

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Laofe;->g:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v8, v0

    .line 93
    check-cast v8, Lbjys;

    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Laofe;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v9, v0

    .line 105
    check-cast v9, Lbjyr;

    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-object v10, p1

    .line 111
    move-object v11, p2

    .line 112
    invoke-direct/range {v1 .. v11}, Loum;-><init>(Laaxp;Laqos;Lahni;Lafgj;Laffp;Lspg;Lbjys;Lbjyr;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v1
.end method

.method public final am(Lbajm;)Larox;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbajm;->h()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lhyp;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lhyp;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lhje;

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    invoke-direct {v0, p0, v1}, Lhje;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lhyo;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {v0, v1}, Lhyo;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lhyp;

    .line 41
    .line 42
    const/16 v1, 0xd

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lhyp;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lhyp;

    .line 52
    .line 53
    const/16 v1, 0xe

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lhyp;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Larle;->b:Lj$/util/stream/Collector;

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Larox;

    .line 69
    .line 70
    return-object p1
.end method

.method public final an(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {p2, p3}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laofe;->i:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lahjl;

    .line 11
    .line 12
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lavqy;->d:Lavqy;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lakbs;->d(Lavqy;)V

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x1e

    .line 22
    .line 23
    iput v2, v1, Lakbs;->j:I

    .line 24
    .line 25
    iput p1, v1, Lakbs;->i:I

    .line 26
    .line 27
    invoke-virtual {v1, p2}, Lakbs;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p3}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lakbs;->a()Lakbt;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lahjl;->a(Lakbt;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final ao()Lamgb;
    .locals 1

    .line 1
    iget-object v0, p0, Laofe;->i:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lamgf;->p()Lamgb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Landroid/view/View;Lahlj;)Lagoh;
    .locals 10

    .line 1
    new-instance v0, Lagoh;

    .line 2
    .line 3
    iget-object v1, p0, Laofe;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Laofe;->h:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lanxi;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Laofe;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lajzq;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Laofe;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Laffp;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v5, p0, Laofe;->f:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    move-object v6, v5

    .line 54
    check-cast v6, Lathz;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Laofe;->d:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lanex;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v7, p0, Laofe;->g:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v7}, Lblyd;->lD()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    move-object v8, v7

    .line 77
    check-cast v8, Landroid/os/Handler;

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v7, p0, Laofe;->i:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v7}, Lblyd;->lD()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lahlj;

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v7, p0, Laofe;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v7}, Lblyd;->lD()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lbjys;

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-object v9, p1

    .line 111
    move-object v7, p2

    .line 112
    invoke-direct/range {v0 .. v9}, Lagoh;-><init>(Landroid/content/Context;Lanxi;Lajzq;Laffp;Lanex;Lathz;Lahlj;Landroid/os/Handler;Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method

.method public final c(Lafuk;Lahlj;Lanzo;Lanyd;)Laadi;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laofe;->e:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v2, Laadi;

    .line 6
    .line 7
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lanxi;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Laofe;->f:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Laaxp;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Laofe;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v5, v1

    .line 36
    check-cast v5, Labmq;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Laofe;->i:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v6, v1

    .line 48
    check-cast v6, Lanex;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Laofe;->h:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v7, v1

    .line 60
    check-cast v7, Laamz;

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Laofe;->b:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v8, v1

    .line 72
    check-cast v8, Laaeh;

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Laofe;->c:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v9, v1

    .line 84
    check-cast v9, Landr;

    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Laofe;->g:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v10, v1

    .line 96
    check-cast v10, Lathz;

    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Laofe;->d:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v11, v1

    .line 108
    check-cast v11, Lafgi;

    .line 109
    .line 110
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-object/from16 v12, p1

    .line 117
    .line 118
    move-object/from16 v13, p2

    .line 119
    .line 120
    move-object/from16 v14, p3

    .line 121
    .line 122
    move-object/from16 v15, p4

    .line 123
    .line 124
    invoke-direct/range {v2 .. v15}, Laadi;-><init>(Lanxi;Laaxp;Labmq;Lanex;Laamz;Laaeh;Landr;Lathz;Lafgi;Lafuk;Lahlj;Lanzo;Lanyd;)V

    .line 125
    .line 126
    .line 127
    return-object v2
.end method

.method public final d(Lzxa;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;Lawby;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Lzqt;)Lzva;
    .locals 10

    .line 1
    iget v1, p4, Lawby;->b:I

    .line 2
    .line 3
    and-int/lit16 v1, v1, 0x200

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    iget-object v1, p4, Lawby;->g:Lavcs;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lavcs;->a:Lavcs;

    .line 12
    .line 13
    :cond_0
    move-object v7, v1

    .line 14
    iget-object v1, p0, Laofe;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, v7, Lavcs;->b:Laugw;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    sget-object v2, Laugw;->a:Laugw;

    .line 21
    .line 22
    :cond_1
    iget-object v3, v2, Laugw;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, v7, Lavcs;->b:Laugw;

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    sget-object v4, Laugw;->a:Laugw;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object v4, v2

    .line 32
    :goto_0
    iget v4, v4, Laugw;->d:I

    .line 33
    .line 34
    invoke-static {v4}, Laulr;->a(I)Laulr;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    sget-object v4, Laulr;->a:Laulr;

    .line 41
    .line 42
    :cond_3
    if-nez v2, :cond_4

    .line 43
    .line 44
    sget-object v2, Laugw;->a:Laugw;

    .line 45
    .line 46
    :cond_4
    iget-object v2, v2, Laugw;->e:Laugu;

    .line 47
    .line 48
    if-nez v2, :cond_5

    .line 49
    .line 50
    sget-object v2, Laugu;->a:Laugu;

    .line 51
    .line 52
    :cond_5
    move-object v6, v2

    .line 53
    check-cast v1, Lups;

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    move-object v2, p1

    .line 57
    invoke-virtual/range {v1 .. v6}, Lups;->ae(Lzxa;Ljava/lang/String;Laulr;ILaugu;)Lazij;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget-object v1, v7, Lavcs;->b:Laugw;

    .line 62
    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    sget-object v1, Laugw;->a:Laugw;

    .line 66
    .line 67
    :cond_6
    iget-object v1, v1, Laugw;->c:Ljava/lang/String;

    .line 68
    .line 69
    move-object v0, p0

    .line 70
    move-object v3, p2

    .line 71
    move-object v4, p3

    .line 72
    move-object/from16 v2, p6

    .line 73
    .line 74
    move-object/from16 v5, p7

    .line 75
    .line 76
    invoke-direct/range {v0 .. v5}, Laofe;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;Lzqt;)Larnr;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    sget v0, Larnr;->d:I

    .line 81
    .line 82
    sget-object v6, Larsa;->a:Larnr;

    .line 83
    .line 84
    move-object v2, v7

    .line 85
    move-object v7, v6

    .line 86
    move-object v3, p3

    .line 87
    move-object v4, p5

    .line 88
    invoke-static/range {v2 .. v8}, Laofe;->z(Lavcs;Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Larnr;Larnr;Larnr;Lazij;)Lzva;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_7
    iget-object v0, p0, Laofe;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lafgj;

    .line 96
    .line 97
    invoke-static {v0}, Laaud;->aL(Lafgj;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    const-string v0, "belowPlayerAdLayoutRenderer field is missing from the companion ad."

    .line 104
    .line 105
    invoke-static {p1, v0}, Laaud;->bD(Lzxa;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_8
    iget v0, p4, Lawby;->b:I

    .line 109
    .line 110
    and-int/lit16 v0, v0, 0x100

    .line 111
    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    iget-object v0, p4, Lawby;->f:Laugv;

    .line 115
    .line 116
    if-nez v0, :cond_9

    .line 117
    .line 118
    sget-object v0, Laugv;->a:Laugv;

    .line 119
    .line 120
    :cond_9
    iget-object v0, v0, Laugv;->b:Laugu;

    .line 121
    .line 122
    if-nez v0, :cond_b

    .line 123
    .line 124
    sget-object v0, Laugu;->a:Laugu;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_a
    const/4 v0, 0x0

    .line 128
    :cond_b
    :goto_1
    move-object v5, v0

    .line 129
    iget-object v0, p0, Laofe;->i:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v2, p1, Lzxa;->a:Ljava/lang/String;

    .line 132
    .line 133
    sget-object v3, Laulr;->m:Laulr;

    .line 134
    .line 135
    check-cast v0, Laqre;

    .line 136
    .line 137
    invoke-virtual {v0, v3, v2}, Laqre;->C(Laulr;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v0, p0, Laofe;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lups;

    .line 144
    .line 145
    const/4 v4, 0x1

    .line 146
    move-object v1, p1

    .line 147
    invoke-virtual/range {v0 .. v5}, Lups;->ae(Lzxa;Ljava/lang/String;Laulr;ILaugu;)Lazij;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    move-object v1, v2

    .line 152
    move-object v8, v5

    .line 153
    new-instance v9, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lztc;

    .line 159
    .line 160
    invoke-direct {v0, p3}, Lztc;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    new-instance v0, Lzsm;

    .line 167
    .line 168
    move-object v2, p5

    .line 169
    invoke-direct {v0, p5}, Lzsm;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    new-instance v0, Lzsj;

    .line 176
    .line 177
    invoke-direct {v0, p4}, Lzsj;-><init>(Lawby;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lzva;->a()Lzuz;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v6, v1}, Lzuz;->l(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v3}, Lzuz;->m(Laulr;)V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    invoke-virtual {v6, v0}, Lzuz;->n(I)V

    .line 195
    .line 196
    .line 197
    move-object v0, p0

    .line 198
    move-object v3, p2

    .line 199
    move-object v4, p3

    .line 200
    move-object/from16 v2, p6

    .line 201
    .line 202
    move-object/from16 v5, p7

    .line 203
    .line 204
    invoke-direct/range {v0 .. v5}, Laofe;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;Lzqt;)Larnr;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v6, v1}, Lzuz;->g(Larnr;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v7}, Lzuz;->d(Lazij;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v9}, Lzrp;->a(Ljava/util/List;)Lzrp;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v6, v0}, Lzuz;->c(Lzrp;)V

    .line 219
    .line 220
    .line 221
    if-eqz v8, :cond_c

    .line 222
    .line 223
    invoke-virtual {v6, v8}, Lzuz;->b(Laugu;)V

    .line 224
    .line 225
    .line 226
    :cond_c
    invoke-virtual {v6}, Lzuz;->a()Lzva;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0
.end method

.method public final e(Lzxa;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;Lavcu;)Lzva;
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p4, Lavcu;->c:Laugw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laugw;->a:Laugw;

    .line 6
    .line 7
    :cond_0
    iget v1, v0, Laugw;->b:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x2

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget v2, v0, Laugw;->d:I

    .line 14
    .line 15
    invoke-static {v2}, Laulr;->a(I)Laulr;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    sget-object v2, Laulr;->a:Laulr;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v2, Laulr;->aZ:Laulr;

    .line 25
    .line 26
    :cond_2
    :goto_0
    move-object v6, v2

    .line 27
    and-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v0, v0, Laugw;->c:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    iget-object v0, p0, Laofe;->i:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p1, Lzxa;->a:Ljava/lang/String;

    .line 37
    .line 38
    check-cast v0, Laqre;

    .line 39
    .line 40
    invoke-virtual {v0, v6, v1}, Laqre;->C(Laulr;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    move-object v5, v0

    .line 45
    iget-object v0, p4, Lavcu;->c:Laugw;

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    sget-object v0, Laugw;->a:Laugw;

    .line 50
    .line 51
    :cond_4
    iget-object v0, v0, Laugw;->e:Laugu;

    .line 52
    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    sget-object v0, Laugu;->a:Laugu;

    .line 56
    .line 57
    :cond_5
    invoke-static {v0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget-object p4, p4, Lavcu;->d:Lbdag;

    .line 62
    .line 63
    if-nez p4, :cond_6

    .line 64
    .line 65
    sget-object p4, Lbdag;->a:Lbdag;

    .line 66
    .line 67
    :cond_6
    sget-object v0, Laugf;->a:Latru;

    .line 68
    .line 69
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p4, v0}, Latrr;->d(Latru;)V

    .line 74
    .line 75
    .line 76
    iget-object p4, p4, Latrr;->l:Latrj;

    .line 77
    .line 78
    iget-object v1, v0, Latru;->d:Latrt;

    .line 79
    .line 80
    invoke-virtual {p4, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    if-nez p4, :cond_7

    .line 85
    .line 86
    iget-object p4, v0, Latru;->b:Ljava/lang/Object;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_7
    invoke-virtual {v0, p4}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    :goto_2
    check-cast p4, Lauge;

    .line 94
    .line 95
    iget-object v10, p4, Lauge;->b:Latsn;

    .line 96
    .line 97
    move-object v3, p0

    .line 98
    move-object v4, p1

    .line 99
    move-object v8, p2

    .line 100
    move-object v9, p3

    .line 101
    invoke-virtual/range {v3 .. v10}, Laofe;->f(Lzxa;Ljava/lang/String;Laulr;Larif;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;Ljava/util/List;)Lzva;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

.method public final f(Lzxa;Ljava/lang/String;Laulr;Larif;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;Ljava/util/List;)Lzva;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v1, p6

    .line 6
    .line 7
    move-object/from16 v2, p7

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_4

    .line 14
    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    iget-object v5, v4, Lzxa;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v5}, Laofe;->w(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-instance v7, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lzsa;

    .line 29
    .line 30
    invoke-direct {v6, v2}, Lzsa;-><init>(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v2, Lzsz;

    .line 37
    .line 38
    invoke-direct {v2, v5}, Lzsz;-><init>(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    sget v2, Larnr;->d:I

    .line 45
    .line 46
    new-instance v8, Larnm;

    .line 47
    .line 48
    invoke-direct {v8}, Larnm;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Laofe;->i:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v11, Lauly;->r:Lauly;

    .line 54
    .line 55
    check-cast v2, Laqre;

    .line 56
    .line 57
    invoke-virtual {v2, v11}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    sget-object v14, Laulw;->b:Laulw;

    .line 62
    .line 63
    sget-object v15, Laulr;->b:Laulr;

    .line 64
    .line 65
    new-instance v9, Lzvv;

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    move-object/from16 v13, p5

    .line 69
    .line 70
    invoke-direct/range {v9 .. v15}, Lzvv;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;Laulw;Laulr;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v9}, Larnm;->h(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    instance-of v5, v1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    .line 77
    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    check-cast v1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->a:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 83
    .line 84
    instance-of v5, v1, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 85
    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    check-cast v1, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->F()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    const/4 v6, 0x0

    .line 95
    if-nez v5, :cond_0

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->G()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_1

    .line 102
    .line 103
    :cond_0
    sget-object v5, Lauly;->B:Lauly;

    .line 104
    .line 105
    invoke-virtual {v2, v5}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    new-instance v10, Lzxl;

    .line 110
    .line 111
    invoke-direct {v10, v9, v5, v6, v3}, Lzxl;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v10}, Larnm;->h(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->G()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    sget-object v1, Lauly;->C:Lauly;

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance v5, Lzxj;

    .line 130
    .line 131
    invoke-direct {v5, v2, v1, v6, v3}, Lzxj;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v5}, Larnm;->h(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    iget-object v1, v0, Laofe;->b:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual/range {p4 .. p4}, Larif;->f()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object v6, v2

    .line 144
    check-cast v6, Laugu;

    .line 145
    .line 146
    check-cast v1, Lups;

    .line 147
    .line 148
    const/4 v5, 0x1

    .line 149
    move-object v2, v4

    .line 150
    move-object/from16 v4, p3

    .line 151
    .line 152
    invoke-virtual/range {v1 .. v6}, Lups;->ae(Lzxa;Ljava/lang/String;Laulr;ILaugu;)Lazij;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {}, Lzva;->a()Lzuz;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2, v3}, Lzuz;->l(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v4}, Lzuz;->m(Laulr;)V

    .line 164
    .line 165
    .line 166
    const/4 v3, 0x1

    .line 167
    invoke-virtual {v2, v3}, Lzuz;->n(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8}, Larnm;->g()Larnr;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v2, v3}, Lzuz;->g(Larnr;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v1}, Lzuz;->d(Lazij;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v7}, Lzrp;->a(Ljava/util/List;)Lzrp;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v2, v1}, Lzuz;->c(Lzrp;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {p4 .. p4}, Larif;->h()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_3

    .line 192
    .line 193
    invoke-virtual/range {p4 .. p4}, Larif;->c()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Laugu;

    .line 198
    .line 199
    invoke-virtual {v2, v1}, Lzuz;->b(Laugu;)V

    .line 200
    .line 201
    .line 202
    :cond_3
    invoke-virtual {v2}, Lzuz;->a()Lzva;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    return-object v1

    .line 207
    :cond_4
    const/4 v1, 0x0

    .line 208
    return-object v1
.end method

.method public final g(Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;)Lzva;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laofe;->i:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    sget-object v2, Laulr;->e:Laulr;

    .line 11
    .line 12
    check-cast v1, Laqre;

    .line 13
    .line 14
    invoke-virtual {v1, v2, p1}, Laqre;->C(Laulr;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v2, Laulr;->e:Laulr;

    .line 20
    .line 21
    check-cast v1, Laqre;

    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Laqre;->C(Laulr;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    if-eqz p4, :cond_1

    .line 28
    .line 29
    new-instance v1, Lzsw;

    .line 30
    .line 31
    invoke-direct {v1, p4}, Lzsw;-><init>(Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    new-instance p4, Lztb;

    .line 40
    .line 41
    invoke-direct {p4, p2}, Lztb;-><init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    new-instance p2, Lzmx;

    .line 48
    .line 49
    const/4 p4, 0x2

    .line 50
    invoke-direct {p2, v0, p4}, Lzmx;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lzva;->a()Lzuz;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2, p1}, Lzuz;->l(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object p3, Laulr;->e:Laulr;

    .line 64
    .line 65
    invoke-virtual {p2, p3}, Lzuz;->m(Laulr;)V

    .line 66
    .line 67
    .line 68
    const/4 p3, 0x1

    .line 69
    invoke-virtual {p2, p3}, Lzuz;->n(I)V

    .line 70
    .line 71
    .line 72
    iget-object p3, p0, Laofe;->i:Ljava/lang/Object;

    .line 73
    .line 74
    sget-object p4, Lauly;->j:Lauly;

    .line 75
    .line 76
    check-cast p3, Laqre;

    .line 77
    .line 78
    invoke-virtual {p3, p4}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    new-instance v1, Lzvz;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {v1, p3, p4, v2, p1}, Lzvz;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p2, p1}, Lzuz;->g(Larnr;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lzrp;->a(Ljava/util/List;)Lzrp;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p2, p1}, Lzuz;->c(Lzrp;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lzuz;->a()Lzva;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method

.method public final h(Lzxa;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;Lavcu;Lavuk;Ljava/util/Map;Ljava/lang/String;Lzqt;)Lzva;
    .locals 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    iget-object v1, v0, Lavcu;->c:Laugw;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Laugw;->a:Laugw;

    .line 8
    .line 9
    :cond_0
    iget-object v4, v1, Laugw;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, v0, Lavcu;->c:Laugw;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget-object v2, Laugw;->a:Laugw;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v2, v1

    .line 19
    :goto_0
    iget v2, v2, Laugw;->d:I

    .line 20
    .line 21
    invoke-static {v2}, Laulr;->a(I)Laulr;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    sget-object v2, Laulr;->a:Laulr;

    .line 28
    .line 29
    :cond_2
    move-object v5, v2

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    sget-object v1, Laugw;->a:Laugw;

    .line 33
    .line 34
    :cond_3
    iget-object v1, v1, Laugw;->e:Laugu;

    .line 35
    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    sget-object v1, Laugu;->a:Laugu;

    .line 39
    .line 40
    :cond_4
    invoke-static {v1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v0, v0, Lavcu;->d:Lbdag;

    .line 45
    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    sget-object v0, Lbdag;->a:Lbdag;

    .line 49
    .line 50
    :cond_5
    sget-object v1, Laugf;->a:Latru;

    .line 51
    .line 52
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 60
    .line 61
    iget-object v2, v1, Latru;->d:Latrt;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_6
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    check-cast v0, Lauge;

    .line 77
    .line 78
    iget-object v9, v0, Lauge;->b:Latsn;

    .line 79
    .line 80
    move-object v2, p0

    .line 81
    move-object v3, p1

    .line 82
    move-object/from16 v7, p2

    .line 83
    .line 84
    move-object/from16 v8, p3

    .line 85
    .line 86
    move-object/from16 v10, p5

    .line 87
    .line 88
    move-object/from16 v11, p6

    .line 89
    .line 90
    move-object/from16 v12, p7

    .line 91
    .line 92
    move-object/from16 v13, p8

    .line 93
    .line 94
    invoke-direct/range {v2 .. v13}, Laofe;->ap(Lzxa;Ljava/lang/String;Laulr;Larif;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;Ljava/util/List;Lavuk;Ljava/util/Map;Ljava/lang/String;Lzqt;)Lzva;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public final i(Lzxa;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;Ljava/util/List;Lavuk;Ljava/util/Map;Ljava/lang/String;Lzqt;)Lzva;
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v2, p0, Laofe;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v2, Lafgj;

    .line 4
    .line 5
    invoke-static {v2}, Laaud;->aL(Lafgj;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string v2, "adEngagementPanels field from WN response is still in use."

    .line 12
    .line 13
    invoke-static {p1, v2}, Laaud;->bD(Lzxa;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    instance-of v2, p3, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move-object v2, p3

    .line 22
    check-cast v2, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->a:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 25
    .line 26
    instance-of v4, v2, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    check-cast v2, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->mL()Laugu;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_1
    iget-object v2, p0, Laofe;->i:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v4, p1, Lzxa;->a:Ljava/lang/String;

    .line 39
    .line 40
    move-object v5, v3

    .line 41
    sget-object v3, Laulr;->o:Laulr;

    .line 42
    .line 43
    check-cast v2, Laqre;

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, Laqre;->C(Laulr;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v5}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    move-object v0, p0

    .line 54
    move-object v1, p1

    .line 55
    move-object v5, p2

    .line 56
    move-object v6, p3

    .line 57
    move-object/from16 v7, p4

    .line 58
    .line 59
    move-object/from16 v8, p5

    .line 60
    .line 61
    move-object/from16 v9, p6

    .line 62
    .line 63
    move-object/from16 v10, p7

    .line 64
    .line 65
    move-object/from16 v11, p8

    .line 66
    .line 67
    invoke-direct/range {v0 .. v11}, Laofe;->ap(Lzxa;Ljava/lang/String;Laulr;Larif;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;Ljava/util/List;Lavuk;Ljava/util/Map;Ljava/lang/String;Lzqt;)Lzva;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    return-object v1
.end method

.method public final j(Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Ljava/util/List;)Lzva;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    if-ne v5, v7, :cond_b

    .line 18
    .line 19
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 24
    .line 25
    instance-of v8, v5, Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    .line 26
    .line 27
    if-eqz v8, :cond_1

    .line 28
    .line 29
    check-cast v5, Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    .line 30
    .line 31
    iget-object v4, v0, Laofe;->i:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v8, v5, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v8, Laulr;->c:Laulr;

    .line 36
    .line 37
    check-cast v4, Laqre;

    .line 38
    .line 39
    invoke-virtual {v4, v8, v1}, Laqre;->C(Laulr;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v9, Larnr;->d:I

    .line 44
    .line 45
    new-instance v9, Larnm;

    .line 46
    .line 47
    invoke-direct {v9}, Larnm;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v10, Larnm;

    .line 51
    .line 52
    invoke-direct {v10}, Larnm;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v11, Larnm;

    .line 56
    .line 57
    invoke-direct {v11}, Larnm;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v12, Lauly;->j:Lauly;

    .line 61
    .line 62
    invoke-virtual {v4, v12}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    new-instance v14, Lzvz;

    .line 67
    .line 68
    invoke-direct {v14, v13, v12, v6, v1}, Lzvz;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10, v14}, Larnm;->h(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v12}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v13, Lzvz;

    .line 79
    .line 80
    invoke-direct {v13, v4, v12, v6, v1}, Lzvz;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v13}, Larnm;->h(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v12, Lztb;

    .line 92
    .line 93
    invoke-direct {v12, v2}, Lztb;-><init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    new-instance v2, Lzto;

    .line 100
    .line 101
    invoke-direct {v2, v5}, Lzto;-><init>(Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    new-instance v2, Lzrv;

    .line 108
    .line 109
    sget-object v12, Lzqt;->a:Lzqt;

    .line 110
    .line 111
    invoke-direct {v2, v12}, Lzrv;-><init>(Lzqt;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iget-wide v12, v5, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->o:J

    .line 118
    .line 119
    new-instance v2, Lzsu;

    .line 120
    .line 121
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-direct {v2, v12}, Lzsu;-><init>(Ljava/lang/Long;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    new-instance v2, Lzmx;

    .line 132
    .line 133
    invoke-direct {v2, v4, v6}, Lzmx;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lzva;->a()Lzuz;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2, v1}, Lzuz;->l(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v8}, Lzuz;->m(Laulr;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v7}, Lzuz;->n(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9}, Larnm;->g()Larnr;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v2, v1}, Lzuz;->g(Larnr;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10}, Larnm;->g()Larnr;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v2, v1}, Lzuz;->i(Larnr;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11}, Larnm;->g()Larnr;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v2, v1}, Lzuz;->e(Larnr;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v4}, Lzrp;->a(Ljava/util/List;)Lzrp;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v2, v1}, Lzuz;->c(Lzrp;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->mL()Laugu;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_0

    .line 185
    .line 186
    invoke-virtual {v2, v1}, Lzuz;->b(Laugu;)V

    .line 187
    .line 188
    .line 189
    :cond_0
    invoke-virtual {v2}, Lzuz;->a()Lzva;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    return-object v1

    .line 194
    :cond_1
    instance-of v8, v5, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 195
    .line 196
    if-eqz v8, :cond_b

    .line 197
    .line 198
    check-cast v5, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 199
    .line 200
    instance-of v4, v5, Lcom/google/android/libraries/youtube/ads/model/AdIntro;

    .line 201
    .line 202
    if-nez v4, :cond_a

    .line 203
    .line 204
    iget-object v4, v0, Laofe;->i:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v8, v5, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    .line 207
    .line 208
    sget-object v8, Laulr;->b:Laulr;

    .line 209
    .line 210
    check-cast v4, Laqre;

    .line 211
    .line 212
    invoke-virtual {v4, v8, v1}, Laqre;->C(Laulr;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    sget v9, Larnr;->d:I

    .line 217
    .line 218
    new-instance v9, Larnm;

    .line 219
    .line 220
    invoke-direct {v9}, Larnm;-><init>()V

    .line 221
    .line 222
    .line 223
    new-instance v10, Larnm;

    .line 224
    .line 225
    invoke-direct {v10}, Larnm;-><init>()V

    .line 226
    .line 227
    .line 228
    new-instance v11, Larnm;

    .line 229
    .line 230
    invoke-direct {v11}, Larnm;-><init>()V

    .line 231
    .line 232
    .line 233
    sget-object v12, Lzqt;->a:Lzqt;

    .line 234
    .line 235
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->E()Z

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    if-eqz v13, :cond_2

    .line 240
    .line 241
    sget-object v13, Lauly;->k:Lauly;

    .line 242
    .line 243
    invoke-virtual {v4, v13}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    new-instance v15, Lzwy;

    .line 248
    .line 249
    invoke-direct {v15, v14, v13, v6, v1}, Lzwy;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10, v15}, Larnm;->h(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_2
    instance-of v13, v5, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 256
    .line 257
    if-eqz v13, :cond_7

    .line 258
    .line 259
    move-object v12, v5

    .line 260
    check-cast v12, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 261
    .line 262
    invoke-static {v12}, Laofe;->as(Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;)Lzqt;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    sget-object v14, Lauly;->k:Lauly;

    .line 267
    .line 268
    invoke-virtual {v4, v14}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    new-instance v7, Lzwy;

    .line 273
    .line 274
    invoke-direct {v7, v15, v14, v6, v1}, Lzwy;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v11, v7}, Larnm;->h(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->F()Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-nez v7, :cond_3

    .line 285
    .line 286
    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->G()Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-eqz v7, :cond_4

    .line 291
    .line 292
    :cond_3
    sget-object v7, Lauly;->B:Lauly;

    .line 293
    .line 294
    invoke-virtual {v4, v7}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    new-instance v15, Lzxl;

    .line 299
    .line 300
    invoke-direct {v15, v14, v7, v6, v1}, Lzxl;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v10, v15}, Larnm;->h(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_4
    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->G()Z

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    if-eqz v7, :cond_5

    .line 311
    .line 312
    sget-object v7, Lauly;->C:Lauly;

    .line 313
    .line 314
    invoke-virtual {v4, v7}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    new-instance v15, Lzxj;

    .line 319
    .line 320
    invoke-direct {v15, v14, v7, v6, v1}, Lzxj;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v10, v15}, Larnm;->h(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_5
    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->C()Z

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    if-eqz v7, :cond_6

    .line 331
    .line 332
    sget-object v7, Lauly;->u:Lauly;

    .line 333
    .line 334
    invoke-virtual {v4, v7}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    const/4 v12, 0x1

    .line 339
    invoke-static {v7, v1, v12}, Lzvf;->e(Ljava/lang/String;Ljava/lang/String;I)Lzvf;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-virtual {v10, v7}, Larnm;->h(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_6
    move-object v12, v13

    .line 347
    goto :goto_0

    .line 348
    :cond_7
    instance-of v7, v5, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    .line 349
    .line 350
    if-eqz v7, :cond_8

    .line 351
    .line 352
    move-object v7, v5

    .line 353
    check-cast v7, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    .line 354
    .line 355
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/ads/model/VideoAd;->aA()Lbdzp;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-static {v7}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 360
    .line 361
    .line 362
    move-result-object v21

    .line 363
    new-instance v16, Lzqt;

    .line 364
    .line 365
    const/16 v20, 0x0

    .line 366
    .line 367
    sget-object v22, Largr;->a:Largr;

    .line 368
    .line 369
    const/16 v17, 0x0

    .line 370
    .line 371
    const/16 v18, 0x0

    .line 372
    .line 373
    const/16 v19, 0x0

    .line 374
    .line 375
    move-object/from16 v23, v22

    .line 376
    .line 377
    invoke-direct/range {v16 .. v23}, Lzqt;-><init>(IIIZLarif;Larif;Larif;)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v12, v16

    .line 381
    .line 382
    :cond_8
    :goto_0
    sget-object v7, Lauly;->j:Lauly;

    .line 383
    .line 384
    invoke-virtual {v4, v7}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    new-instance v13, Lzvz;

    .line 389
    .line 390
    invoke-direct {v13, v4, v7, v6, v1}, Lzvz;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v9, v13}, Larnm;->h(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    new-instance v4, Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 399
    .line 400
    .line 401
    new-instance v6, Lztb;

    .line 402
    .line 403
    invoke-direct {v6, v2}, Lztb;-><init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    new-instance v2, Lztn;

    .line 410
    .line 411
    invoke-direct {v2, v5}, Lztn;-><init>(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    new-instance v2, Lzrv;

    .line 418
    .line 419
    invoke-direct {v2, v12}, Lzrv;-><init>(Lzqt;)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    iget-wide v6, v5, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->o:J

    .line 426
    .line 427
    new-instance v2, Lzsu;

    .line 428
    .line 429
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-direct {v2, v6}, Lzsu;-><init>(Ljava/lang/Long;)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    new-instance v2, Lzmx;

    .line 440
    .line 441
    const/4 v12, 0x1

    .line 442
    invoke-direct {v2, v4, v12}, Lzmx;-><init>(Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 446
    .line 447
    .line 448
    new-instance v2, Lzsk;

    .line 449
    .line 450
    invoke-direct {v2, v1}, Lzsk;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    invoke-static {}, Lzva;->a()Lzuz;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v2, v1}, Lzuz;->l(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v8}, Lzuz;->m(Laulr;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v12}, Lzuz;->n(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v9}, Larnm;->g()Larnr;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {v2, v3}, Lzuz;->g(Larnr;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v10}, Larnm;->g()Larnr;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-virtual {v2, v3}, Lzuz;->i(Larnr;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v11}, Larnm;->g()Larnr;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-virtual {v2, v3}, Lzuz;->e(Larnr;)V

    .line 488
    .line 489
    .line 490
    iget-object v3, v0, Laofe;->g:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v3, Lupw;

    .line 493
    .line 494
    invoke-virtual {v3, v5, v1}, Lupw;->i(Lcom/google/android/libraries/youtube/ads/model/MediaAd;Ljava/lang/String;)Larny;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    iput-object v1, v2, Lzuz;->b:Larny;

    .line 499
    .line 500
    invoke-static {v4}, Lzrp;->a(Ljava/util/List;)Lzrp;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v2, v1}, Lzuz;->c(Lzrp;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->mL()Laugu;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    if-eqz v1, :cond_9

    .line 512
    .line 513
    invoke-virtual {v2, v1}, Lzuz;->b(Laugu;)V

    .line 514
    .line 515
    .line 516
    :cond_9
    invoke-virtual {v2}, Lzuz;->a()Lzva;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    return-object v1

    .line 521
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 522
    .line 523
    const-string v2, "Unexpected mediaAd type: Ad intro should never be a single media ad."

    .line 524
    .line 525
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v1

    .line 529
    :cond_b
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    if-nez v5, :cond_e

    .line 534
    .line 535
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    instance-of v5, v5, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    .line 540
    .line 541
    if-eqz v5, :cond_c

    .line 542
    .line 543
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    check-cast v4, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    .line 548
    .line 549
    invoke-virtual {v0, v1, v2, v3, v4}, Laofe;->g(Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;)Lzva;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    return-object v1

    .line 554
    :cond_c
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    instance-of v5, v5, Lcom/google/android/libraries/youtube/ads/model/ThrottledAd;

    .line 559
    .line 560
    if-nez v5, :cond_d

    .line 561
    .line 562
    goto :goto_1

    .line 563
    :cond_d
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    check-cast v1, Lcom/google/android/libraries/youtube/ads/model/ThrottledAd;

    .line 568
    .line 569
    new-instance v2, Ljava/util/ArrayList;

    .line 570
    .line 571
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 572
    .line 573
    .line 574
    new-instance v4, Lzuf;

    .line 575
    .line 576
    invoke-direct {v4, v1}, Lzuf;-><init>(Lcom/google/android/libraries/youtube/ads/model/ThrottledAd;)V

    .line 577
    .line 578
    .line 579
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    new-instance v1, Lzmx;

    .line 583
    .line 584
    const/4 v4, 0x3

    .line 585
    invoke-direct {v1, v2, v4}, Lzmx;-><init>(Ljava/lang/Object;I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 589
    .line 590
    .line 591
    iget-object v1, v0, Laofe;->f:Ljava/lang/Object;

    .line 592
    .line 593
    invoke-static {}, Lzva;->a()Lzuz;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    check-cast v1, Lups;

    .line 598
    .line 599
    invoke-virtual {v1}, Lups;->am()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-virtual {v3, v1}, Lzuz;->l(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    sget-object v1, Laulr;->a:Laulr;

    .line 607
    .line 608
    invoke-virtual {v3, v1}, Lzuz;->m(Laulr;)V

    .line 609
    .line 610
    .line 611
    const/4 v12, 0x1

    .line 612
    invoke-virtual {v3, v12}, Lzuz;->n(I)V

    .line 613
    .line 614
    .line 615
    invoke-static {v2}, Lzrp;->a(Ljava/util/List;)Lzrp;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {v3, v1}, Lzuz;->c(Lzrp;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v3}, Lzuz;->a()Lzva;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    return-object v1

    .line 627
    :cond_e
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    .line 628
    .line 629
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 630
    .line 631
    .line 632
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 637
    .line 638
    .line 639
    move-result v8

    .line 640
    if-eqz v8, :cond_11

    .line 641
    .line 642
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    check-cast v8, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 647
    .line 648
    instance-of v9, v8, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 649
    .line 650
    if-eqz v9, :cond_f

    .line 651
    .line 652
    iget-object v9, v0, Laofe;->i:Ljava/lang/Object;

    .line 653
    .line 654
    iget-object v8, v8, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    .line 655
    .line 656
    sget-object v8, Laulr;->b:Laulr;

    .line 657
    .line 658
    check-cast v9, Laqre;

    .line 659
    .line 660
    invoke-virtual {v9, v8, v1}, Laqre;->C(Laulr;Ljava/lang/String;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    goto :goto_2

    .line 668
    :cond_f
    instance-of v9, v8, Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    .line 669
    .line 670
    if-eqz v9, :cond_10

    .line 671
    .line 672
    iget-object v9, v0, Laofe;->i:Ljava/lang/Object;

    .line 673
    .line 674
    iget-object v8, v8, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    .line 675
    .line 676
    sget-object v8, Laulr;->c:Laulr;

    .line 677
    .line 678
    check-cast v9, Laqre;

    .line 679
    .line 680
    invoke-virtual {v9, v8, v1}, Laqre;->C(Laulr;Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    goto :goto_2

    .line 688
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 689
    .line 690
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    const-string v3, "Unexpected playerAd type: "

    .line 699
    .line 700
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    throw v1

    .line 708
    :cond_11
    iget-object v7, v0, Laofe;->i:Ljava/lang/Object;

    .line 709
    .line 710
    sget-object v8, Laulr;->p:Laulr;

    .line 711
    .line 712
    check-cast v7, Laqre;

    .line 713
    .line 714
    invoke-virtual {v7, v8, v1}, Laqre;->C(Laulr;Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-virtual {v0, v2, v4, v5, v1}, Laofe;->u(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    if-eqz v5, :cond_12

    .line 727
    .line 728
    const/4 v1, 0x0

    .line 729
    return-object v1

    .line 730
    :cond_12
    sget v5, Larnr;->d:I

    .line 731
    .line 732
    new-instance v5, Larnm;

    .line 733
    .line 734
    invoke-direct {v5}, Larnm;-><init>()V

    .line 735
    .line 736
    .line 737
    new-instance v9, Larnm;

    .line 738
    .line 739
    invoke-direct {v9}, Larnm;-><init>()V

    .line 740
    .line 741
    .line 742
    new-instance v10, Larnm;

    .line 743
    .line 744
    invoke-direct {v10}, Larnm;-><init>()V

    .line 745
    .line 746
    .line 747
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 748
    .line 749
    .line 750
    move-result-object v11

    .line 751
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 752
    .line 753
    .line 754
    move-result v12

    .line 755
    if-eqz v12, :cond_19

    .line 756
    .line 757
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v12

    .line 761
    check-cast v12, Lzva;

    .line 762
    .line 763
    const-class v13, Lztn;

    .line 764
    .line 765
    invoke-virtual {v12, v13}, Lzva;->e(Ljava/lang/Class;)Z

    .line 766
    .line 767
    .line 768
    move-result v13

    .line 769
    if-eqz v13, :cond_17

    .line 770
    .line 771
    const-class v13, Lztn;

    .line 772
    .line 773
    invoke-virtual {v12, v13}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v13

    .line 777
    check-cast v13, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 778
    .line 779
    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->E()Z

    .line 780
    .line 781
    .line 782
    move-result v14

    .line 783
    if-eqz v14, :cond_13

    .line 784
    .line 785
    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->mK()I

    .line 786
    .line 787
    .line 788
    move-result v14

    .line 789
    invoke-static {v14}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ay(I)Z

    .line 790
    .line 791
    .line 792
    move-result v14

    .line 793
    if-nez v14, :cond_13

    .line 794
    .line 795
    sget-object v14, Lauly;->k:Lauly;

    .line 796
    .line 797
    invoke-virtual {v7, v14}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v15

    .line 801
    iget-object v0, v12, Lzva;->a:Ljava/lang/String;

    .line 802
    .line 803
    move-object/from16 p1, v11

    .line 804
    .line 805
    new-instance v11, Lzwy;

    .line 806
    .line 807
    invoke-direct {v11, v15, v14, v6, v0}, Lzwy;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v9, v11}, Larnm;->h(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    goto :goto_4

    .line 814
    :cond_13
    move-object/from16 p1, v11

    .line 815
    .line 816
    :goto_4
    instance-of v0, v13, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 817
    .line 818
    if-eqz v0, :cond_18

    .line 819
    .line 820
    check-cast v13, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 821
    .line 822
    sget-object v0, Lauly;->k:Lauly;

    .line 823
    .line 824
    invoke-virtual {v7, v0}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v11

    .line 828
    iget-object v12, v12, Lzva;->a:Ljava/lang/String;

    .line 829
    .line 830
    new-instance v14, Lzwy;

    .line 831
    .line 832
    invoke-direct {v14, v11, v0, v6, v12}, Lzwy;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v10, v14}, Larnm;->h(Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->F()Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-nez v0, :cond_14

    .line 843
    .line 844
    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->G()Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_15

    .line 849
    .line 850
    :cond_14
    sget-object v0, Lauly;->B:Lauly;

    .line 851
    .line 852
    invoke-virtual {v7, v0}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v11

    .line 856
    new-instance v14, Lzxl;

    .line 857
    .line 858
    invoke-direct {v14, v11, v0, v6, v1}, Lzxl;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v9, v14}, Larnm;->h(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    :cond_15
    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->G()Z

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    if-eqz v0, :cond_16

    .line 869
    .line 870
    sget-object v0, Lauly;->C:Lauly;

    .line 871
    .line 872
    invoke-virtual {v7, v0}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v11

    .line 876
    new-instance v14, Lzxj;

    .line 877
    .line 878
    invoke-direct {v14, v11, v0, v6, v1}, Lzxj;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v9, v14}, Larnm;->h(Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    :cond_16
    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->C()Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_18

    .line 889
    .line 890
    sget-object v0, Lauly;->u:Lauly;

    .line 891
    .line 892
    invoke-virtual {v7, v0}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    const/4 v11, 0x1

    .line 897
    invoke-static {v0, v12, v11}, Lzvf;->e(Ljava/lang/String;Ljava/lang/String;I)Lzvf;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-virtual {v9, v0}, Larnm;->h(Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    goto :goto_5

    .line 905
    :cond_17
    move-object/from16 p1, v11

    .line 906
    .line 907
    const-class v0, Lzto;

    .line 908
    .line 909
    invoke-virtual {v12, v0}, Lzva;->e(Ljava/lang/Class;)Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-eqz v0, :cond_18

    .line 914
    .line 915
    const-class v0, Lzto;

    .line 916
    .line 917
    invoke-virtual {v12, v0}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    check-cast v0, Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    .line 922
    .line 923
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->mK()I

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ay(I)Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-nez v0, :cond_18

    .line 932
    .line 933
    sget-object v0, Lauly;->j:Lauly;

    .line 934
    .line 935
    invoke-virtual {v7, v0}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v11

    .line 939
    iget-object v12, v12, Lzva;->a:Ljava/lang/String;

    .line 940
    .line 941
    new-instance v13, Lzvz;

    .line 942
    .line 943
    invoke-direct {v13, v11, v0, v6, v12}, Lzvz;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v9, v13}, Larnm;->h(Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    :cond_18
    :goto_5
    move-object/from16 v0, p0

    .line 950
    .line 951
    move-object/from16 v11, p1

    .line 952
    .line 953
    goto/16 :goto_3

    .line 954
    .line 955
    :cond_19
    sget-object v0, Lauly;->j:Lauly;

    .line 956
    .line 957
    invoke-virtual {v7, v0}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v7

    .line 961
    new-instance v11, Lzvz;

    .line 962
    .line 963
    invoke-direct {v11, v7, v0, v6, v1}, Lzvz;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v5, v11}, Larnm;->h(Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    new-instance v0, Ljava/util/ArrayList;

    .line 970
    .line 971
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 972
    .line 973
    .line 974
    new-instance v6, Lztb;

    .line 975
    .line 976
    invoke-direct {v6, v2}, Lztb;-><init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)V

    .line 977
    .line 978
    .line 979
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    new-instance v2, Lzue;

    .line 983
    .line 984
    invoke-direct {v2, v4}, Lzue;-><init>(Ljava/util/List;)V

    .line 985
    .line 986
    .line 987
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    new-instance v2, Lzcv;

    .line 991
    .line 992
    const/16 v4, 0x14

    .line 993
    .line 994
    invoke-direct {v2, v0, v4}, Lzcv;-><init>(Ljava/lang/Object;I)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v3, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 998
    .line 999
    .line 1000
    invoke-static {}, Lzva;->a()Lzuz;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    invoke-virtual {v2, v1}, Lzuz;->l(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v2, v8}, Lzuz;->m(Laulr;)V

    .line 1008
    .line 1009
    .line 1010
    const/4 v12, 0x1

    .line 1011
    invoke-virtual {v2, v12}, Lzuz;->n(I)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v5}, Larnm;->g()Larnr;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    invoke-virtual {v2, v1}, Lzuz;->g(Larnr;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v9}, Larnm;->g()Larnr;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    invoke-virtual {v2, v1}, Lzuz;->i(Larnr;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v10}, Larnm;->g()Larnr;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    invoke-virtual {v2, v1}, Lzuz;->e(Larnr;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v0}, Lzrp;->a(Ljava/util/List;)Lzrp;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-virtual {v2, v0}, Lzuz;->c(Lzrp;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v2}, Lzuz;->a()Lzva;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    return-object v0
.end method

.method public final k(Lzxa;Laulw;Ljava/lang/String;)Lzva;
    .locals 6

    .line 1
    invoke-virtual {p2}, Laulw;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    sget-object p2, Laulr;->k:Laulr;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-virtual {p2}, Laulw;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string p3, "Illegal slot type for building mdx layout: "

    .line 31
    .line 32
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    sget-object p2, Laulr;->j:Laulr;

    .line 41
    .line 42
    :goto_0
    move-object v3, p2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-class p2, Lztg;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lzxa;->f(Ljava/lang/Class;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    const-class p2, Lztg;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    sget-object p2, Laulr;->q:Laulr;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    sget-object p2, Laulr;->i:Laulr;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    iget-object p2, p0, Laofe;->i:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v0, p1, Lzxa;->a:Ljava/lang/String;

    .line 75
    .line 76
    check-cast p2, Laqre;

    .line 77
    .line 78
    invoke-virtual {p2, v3, v0}, Laqre;->C(Laulr;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v0, p0, Laofe;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lups;

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    const/4 v5, 0x0

    .line 88
    move-object v1, p1

    .line 89
    invoke-virtual/range {v0 .. v5}, Lups;->ae(Lzxa;Ljava/lang/String;Laulr;ILaugu;)Lazij;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {}, Lzva;->a()Lzuz;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v2}, Lzuz;->l(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Lzuz;->m(Laulr;)V

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-virtual {v0, v1}, Lzuz;->n(I)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Lauly;->h:Lauly;

    .line 108
    .line 109
    invoke-virtual {p2, v1}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    new-instance v2, Lzvi;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-direct {v2, p2, v1, v3, p3}, Lzvi;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {v0, p2}, Lzuz;->g(Larnr;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lzuz;->d(Lazij;)V

    .line 127
    .line 128
    .line 129
    new-array p1, v3, [Lzsc;

    .line 130
    .line 131
    invoke-static {p1}, Lzrp;->b([Lzsc;)Lzrp;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v0, p1}, Lzuz;->c(Lzrp;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lzuz;->a()Lzva;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1
.end method

.method public final l(Lzxa;Laulr;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;Ljava/lang/String;)Lzva;
    .locals 8

    .line 1
    iget-object v0, p0, Laofe;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laqre;

    .line 4
    .line 5
    iget-object v1, p1, Lzxa;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p2, v1}, Laqre;->C(Laulr;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v2, p0, Laofe;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lups;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v3, p1

    .line 18
    move-object v5, p2

    .line 19
    invoke-virtual/range {v2 .. v7}, Lups;->ae(Lzxa;Ljava/lang/String;Laulr;ILaugu;)Lazij;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lzsm;

    .line 29
    .line 30
    invoke-direct {v2, p3}, Lzsm;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance p3, Lzrt;

    .line 37
    .line 38
    invoke-direct {p3, p4}, Lzrt;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance p3, Lzsl;

    .line 45
    .line 46
    invoke-direct {p3, p5}, Lzsl;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    const-class p3, Lztb;

    .line 53
    .line 54
    invoke-virtual {v3, p3}, Lzxa;->f(Ljava/lang/Class;)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_0

    .line 59
    .line 60
    const-class p3, Lztb;

    .line 61
    .line 62
    new-instance p4, Lztb;

    .line 63
    .line 64
    invoke-virtual {v3, p3}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 69
    .line 70
    invoke-direct {p4, p3}, Lztb;-><init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_0
    const-class p3, Lzsq;

    .line 77
    .line 78
    invoke-virtual {v3, p3}, Lzxa;->f(Ljava/lang/Class;)Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_1

    .line 83
    .line 84
    const-class p3, Lzsq;

    .line 85
    .line 86
    new-instance p4, Lzsq;

    .line 87
    .line 88
    invoke-virtual {v3, p3}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Lajcb;

    .line 93
    .line 94
    invoke-direct {p4, p3}, Lzsq;-><init>(Lajcb;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_1
    const-class p3, Lzrr;

    .line 101
    .line 102
    invoke-virtual {v3, p3}, Lzxa;->f(Ljava/lang/Class;)Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-eqz p3, :cond_2

    .line 107
    .line 108
    const-class p3, Lzrr;

    .line 109
    .line 110
    new-instance p4, Lzrr;

    .line 111
    .line 112
    invoke-virtual {v3, p3}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    invoke-direct {p4, p3}, Lzrr;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-static {}, Lzva;->a()Lzuz;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {p3, v4}, Lzuz;->l(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, v5}, Lzuz;->m(Laulr;)V

    .line 136
    .line 137
    .line 138
    const/4 p4, 0x1

    .line 139
    invoke-virtual {p3, p4}, Lzuz;->n(I)V

    .line 140
    .line 141
    .line 142
    sget-object p4, Lauly;->K:Lauly;

    .line 143
    .line 144
    invoke-virtual {v0, p4}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p5

    .line 148
    new-instance v0, Lzwj;

    .line 149
    .line 150
    invoke-direct {v0, p5, p4, v1}, Lzwj;-><init>(Ljava/lang/String;Lauly;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    invoke-virtual {p3, p4}, Lzuz;->g(Larnr;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, p1}, Lzuz;->d(Lazij;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p2}, Lzrp;->a(Ljava/util/List;)Lzrp;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p3, p1}, Lzuz;->c(Lzrp;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3}, Lzuz;->a()Lzva;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1
.end method

.method public final m(Lbbzv;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Lj$/util/Optional;Z)Lzva;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    iget-object v0, v2, Lbbzv;->d:Lbdag;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbdag;->a:Lbdag;

    .line 12
    .line 13
    :cond_0
    sget-object v3, Lbcaa;->a:Latru;

    .line 14
    .line 15
    invoke-static {v0, v3}, Lalaf;->g(Lbdag;Latrg;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbbzz;

    .line 20
    .line 21
    const/16 v12, 0x75

    .line 22
    .line 23
    if-eqz v0, :cond_45

    .line 24
    .line 25
    new-instance v11, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Lbbzz;->b:Latsn;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v3, :cond_1a

    .line 44
    .line 45
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lbdag;

    .line 50
    .line 51
    sget-object v5, Lbbzw;->a:Latru;

    .line 52
    .line 53
    invoke-static {v3, v5}, Lalaf;->g(Lbdag;Latrg;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lbbzv;

    .line 58
    .line 59
    if-eqz v3, :cond_19

    .line 60
    .line 61
    sget-object v5, Laugs;->a:Latru;

    .line 62
    .line 63
    invoke-static {v3, v5}, Laofe;->ar(Lbbzv;Latrg;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    iget-object v3, v3, Lbbzv;->d:Lbdag;

    .line 70
    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    sget-object v3, Lbdag;->a:Lbdag;

    .line 74
    .line 75
    :cond_1
    sget-object v5, Laugs;->a:Latru;

    .line 76
    .line 77
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v3, v5}, Latrr;->d(Latru;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v3, Latrr;->l:Latrj;

    .line 85
    .line 86
    iget-object v6, v5, Latru;->d:Latrt;

    .line 87
    .line 88
    invoke-virtual {v3, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    iget-object v3, v5, Latru;->b:Ljava/lang/Object;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v5, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_1
    iget-object v5, v1, Laofe;->i:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Laugr;

    .line 104
    .line 105
    check-cast v5, Laqre;

    .line 106
    .line 107
    invoke-virtual {v5}, Laqre;->D()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v20

    .line 111
    invoke-virtual {v5}, Laqre;->D()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v22

    .line 115
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    sget-object v7, Lcom/google/android/libraries/youtube/ads/model/AdIntro;->a:Ljava/lang/String;

    .line 120
    .line 121
    iget v7, v3, Laugr;->b:I

    .line 122
    .line 123
    if-ne v7, v4, :cond_3

    .line 124
    .line 125
    iget-object v3, v3, Laugr;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Latqt;

    .line 128
    .line 129
    invoke-virtual {v3}, Latqt;->H()[B

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v3, v5, v6}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->am([BJ)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :goto_2
    new-instance v4, Lnsh;

    .line 147
    .line 148
    const/16 v5, 0xb

    .line 149
    .line 150
    invoke-direct {v4, v5}, Lnsh;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    move-object/from16 v25, v3

    .line 158
    .line 159
    check-cast v25, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 160
    .line 161
    new-instance v16, Lcom/google/android/libraries/youtube/ads/model/AdIntro;

    .line 162
    .line 163
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->E()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v19

    .line 167
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v17

    .line 171
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ae()[B

    .line 172
    .line 173
    .line 174
    move-result-object v18

    .line 175
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->V()Z

    .line 176
    .line 177
    .line 178
    move-result v21

    .line 179
    const-wide v23, 0x7fffffffffffffffL

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-direct/range {v16 .. v25}, Lcom/google/android/libraries/youtube/ads/model/AdIntro;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v3, v16

    .line 188
    .line 189
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-object/from16 v5, p2

    .line 193
    .line 194
    move v15, v8

    .line 195
    const/16 v18, 0x0

    .line 196
    .line 197
    goto/16 :goto_9

    .line 198
    .line 199
    :cond_4
    sget-object v5, Lbfpw;->a:Latru;

    .line 200
    .line 201
    invoke-static {v3, v5}, Laofe;->ar(Lbbzv;Latrg;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_a

    .line 206
    .line 207
    iget-object v4, v1, Laofe;->h:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v3, v3, Lbbzv;->d:Lbdag;

    .line 210
    .line 211
    if-nez v3, :cond_5

    .line 212
    .line 213
    sget-object v3, Lbdag;->a:Lbdag;

    .line 214
    .line 215
    :cond_5
    sget-object v5, Lbfpw;->a:Latru;

    .line 216
    .line 217
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v3, v5}, Latrr;->d(Latru;)V

    .line 222
    .line 223
    .line 224
    iget-object v3, v3, Latrr;->l:Latrj;

    .line 225
    .line 226
    iget-object v6, v5, Latru;->d:Latrt;

    .line 227
    .line 228
    invoke-virtual {v3, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    if-nez v3, :cond_6

    .line 233
    .line 234
    iget-object v3, v5, Latru;->b:Ljava/lang/Object;

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_6
    invoke-virtual {v5, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    :goto_3
    iget-object v5, v1, Laofe;->i:Ljava/lang/Object;

    .line 242
    .line 243
    add-int/lit8 v6, v8, 0x1

    .line 244
    .line 245
    iget-object v7, v1, Laofe;->d:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v3, Lbfpv;

    .line 248
    .line 249
    move-object/from16 v16, v5

    .line 250
    .line 251
    check-cast v16, Laqre;

    .line 252
    .line 253
    move v5, v6

    .line 254
    invoke-virtual/range {v16 .. v16}, Laqre;->D()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    move-object v9, v7

    .line 259
    invoke-virtual/range {v16 .. v16}, Laqre;->D()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    move-object/from16 v17, v9

    .line 264
    .line 265
    check-cast v17, Lafgj;

    .line 266
    .line 267
    invoke-static/range {v17 .. v17}, Laaud;->az(Lafgj;)Z

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    check-cast v4, Labin;

    .line 272
    .line 273
    move-object v15, v4

    .line 274
    move-object v4, v3

    .line 275
    move-object v3, v15

    .line 276
    move v15, v5

    .line 277
    const/16 v18, 0x0

    .line 278
    .line 279
    move-object/from16 v5, p2

    .line 280
    .line 281
    invoke-virtual/range {v3 .. v9}, Labin;->n(Lbfpv;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->o()Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_17

    .line 293
    .line 294
    invoke-static/range {v17 .. v17}, Laaud;->aR(Lafgj;)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_8

    .line 299
    .line 300
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->H()V

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v16 .. v16}, Laqre;->D()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    add-int/lit8 v8, v8, 0x2

    .line 308
    .line 309
    new-instance v5, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    .line 310
    .line 311
    iget-object v3, v3, Labin;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v3, Lafgj;

    .line 314
    .line 315
    invoke-virtual {v3}, Lafgj;->b()Layac;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    iget-object v3, v3, Layac;->p:Lauoa;

    .line 320
    .line 321
    if-nez v3, :cond_7

    .line 322
    .line 323
    sget-object v3, Lauoa;->a:Lauoa;

    .line 324
    .line 325
    :cond_7
    iget-boolean v3, v3, Lauoa;->ah:Z

    .line 326
    .line 327
    invoke-direct {v5, v9, v4, v15}, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Ljava/lang/String;I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_8
    invoke-virtual/range {v16 .. v16}, Laqre;->D()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    new-instance v5, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    .line 340
    .line 341
    iget-object v3, v3, Labin;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v3, Lafgj;

    .line 344
    .line 345
    invoke-virtual {v3}, Lafgj;->b()Layac;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    iget-object v3, v3, Layac;->p:Lauoa;

    .line 350
    .line 351
    if-nez v3, :cond_9

    .line 352
    .line 353
    sget-object v3, Lauoa;->a:Lauoa;

    .line 354
    .line 355
    :cond_9
    iget-boolean v3, v3, Lauoa;->ah:Z

    .line 356
    .line 357
    invoke-direct {v5, v9, v4, v3}, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Ljava/lang/String;Z)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto/16 :goto_9

    .line 364
    .line 365
    :cond_a
    const/16 v18, 0x0

    .line 366
    .line 367
    sget-object v5, Laujl;->a:Latru;

    .line 368
    .line 369
    invoke-static {v3, v5}, Laofe;->ar(Lbbzv;Latrg;)Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-eqz v5, :cond_11

    .line 374
    .line 375
    if-nez v9, :cond_b

    .line 376
    .line 377
    const-string v3, "No media ad found before the endcap."

    .line 378
    .line 379
    invoke-static {v3}, Laaud;->bE(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v5, p2

    .line 383
    .line 384
    move v15, v8

    .line 385
    goto/16 :goto_9

    .line 386
    .line 387
    :cond_b
    iget-object v5, v1, Laofe;->d:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v5, Lafgj;

    .line 390
    .line 391
    invoke-static {v5}, Laaud;->aR(Lafgj;)Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_e

    .line 396
    .line 397
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->H()V

    .line 398
    .line 399
    .line 400
    iget-object v5, v1, Laofe;->h:Ljava/lang/Object;

    .line 401
    .line 402
    iget-object v3, v3, Lbbzv;->d:Lbdag;

    .line 403
    .line 404
    if-nez v3, :cond_c

    .line 405
    .line 406
    sget-object v3, Lbdag;->a:Lbdag;

    .line 407
    .line 408
    :cond_c
    sget-object v6, Laujl;->a:Latru;

    .line 409
    .line 410
    invoke-static {v6}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-virtual {v3, v6}, Latrr;->d(Latru;)V

    .line 415
    .line 416
    .line 417
    iget-object v3, v3, Latrr;->l:Latrj;

    .line 418
    .line 419
    iget-object v7, v6, Latru;->d:Latrt;

    .line 420
    .line 421
    invoke-virtual {v3, v7}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    if-nez v3, :cond_d

    .line 426
    .line 427
    iget-object v3, v6, Latru;->b:Ljava/lang/Object;

    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_d
    invoke-virtual {v6, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    :goto_4
    iget-object v6, v1, Laofe;->i:Ljava/lang/Object;

    .line 435
    .line 436
    add-int/lit8 v15, v8, 0x1

    .line 437
    .line 438
    check-cast v3, Laujg;

    .line 439
    .line 440
    check-cast v6, Laqre;

    .line 441
    .line 442
    move-object v7, v6

    .line 443
    invoke-virtual {v7}, Laqre;->D()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    invoke-virtual {v7}, Laqre;->D()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    check-cast v5, Labin;

    .line 452
    .line 453
    move v14, v4

    .line 454
    move-object v4, v3

    .line 455
    move-object v3, v5

    .line 456
    move-object/from16 v5, p2

    .line 457
    .line 458
    invoke-virtual/range {v3 .. v9}, Labin;->m(Laujg;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/libraries/youtube/ads/model/PlayerAd;)Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    goto :goto_6

    .line 463
    :cond_e
    move v14, v4

    .line 464
    move v15, v8

    .line 465
    iget-object v4, v1, Laofe;->h:Ljava/lang/Object;

    .line 466
    .line 467
    iget-object v3, v3, Lbbzv;->d:Lbdag;

    .line 468
    .line 469
    if-nez v3, :cond_f

    .line 470
    .line 471
    sget-object v3, Lbdag;->a:Lbdag;

    .line 472
    .line 473
    :cond_f
    sget-object v5, Laujl;->a:Latru;

    .line 474
    .line 475
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-virtual {v3, v5}, Latrr;->d(Latru;)V

    .line 480
    .line 481
    .line 482
    iget-object v3, v3, Latrr;->l:Latrj;

    .line 483
    .line 484
    iget-object v6, v5, Latru;->d:Latrt;

    .line 485
    .line 486
    invoke-virtual {v3, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    if-nez v3, :cond_10

    .line 491
    .line 492
    iget-object v3, v5, Latru;->b:Ljava/lang/Object;

    .line 493
    .line 494
    goto :goto_5

    .line 495
    :cond_10
    invoke-virtual {v5, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    :goto_5
    iget-object v5, v1, Laofe;->i:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v3, Laujg;

    .line 502
    .line 503
    check-cast v5, Laqre;

    .line 504
    .line 505
    invoke-virtual {v5}, Laqre;->D()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    invoke-virtual {v5}, Laqre;->D()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    check-cast v4, Labin;

    .line 514
    .line 515
    const/4 v8, 0x0

    .line 516
    move-object v5, v4

    .line 517
    move-object v4, v3

    .line 518
    move-object v3, v5

    .line 519
    move-object/from16 v5, p2

    .line 520
    .line 521
    invoke-virtual/range {v3 .. v9}, Labin;->m(Laujg;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/libraries/youtube/ads/model/PlayerAd;)Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    :goto_6
    move v8, v15

    .line 526
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    iput-boolean v14, v9, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->d:Z

    .line 530
    .line 531
    goto/16 :goto_0

    .line 532
    .line 533
    :cond_11
    move-object/from16 v5, p2

    .line 534
    .line 535
    move v15, v8

    .line 536
    sget-object v4, Lbekk;->a:Latru;

    .line 537
    .line 538
    invoke-static {v3, v4}, Laofe;->ar(Lbbzv;Latrg;)Z

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    if-eqz v4, :cond_14

    .line 543
    .line 544
    iget-object v3, v3, Lbbzv;->d:Lbdag;

    .line 545
    .line 546
    if-nez v3, :cond_12

    .line 547
    .line 548
    sget-object v3, Lbdag;->a:Lbdag;

    .line 549
    .line 550
    :cond_12
    sget-object v4, Lbekk;->a:Latru;

    .line 551
    .line 552
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    invoke-virtual {v3, v4}, Latrr;->d(Latru;)V

    .line 557
    .line 558
    .line 559
    iget-object v3, v3, Latrr;->l:Latrj;

    .line 560
    .line 561
    iget-object v6, v4, Latru;->d:Latrt;

    .line 562
    .line 563
    invoke-virtual {v3, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    if-nez v3, :cond_13

    .line 568
    .line 569
    iget-object v3, v4, Latru;->b:Ljava/lang/Object;

    .line 570
    .line 571
    goto :goto_7

    .line 572
    :cond_13
    invoke-virtual {v4, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    :goto_7
    iget-object v4, v1, Laofe;->i:Ljava/lang/Object;

    .line 577
    .line 578
    add-int/lit8 v8, v15, 0x1

    .line 579
    .line 580
    check-cast v3, Lbekh;

    .line 581
    .line 582
    check-cast v4, Laqre;

    .line 583
    .line 584
    invoke-virtual {v4}, Laqre;->D()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    invoke-virtual {v4}, Laqre;->D()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    invoke-static {v3, v5, v6, v4, v15}, Labin;->p(Lbekh;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    goto/16 :goto_0

    .line 600
    .line 601
    :cond_14
    sget-object v4, Lbely;->a:Latru;

    .line 602
    .line 603
    invoke-static {v3, v4}, Laofe;->ar(Lbbzv;Latrg;)Z

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    if-eqz v4, :cond_18

    .line 608
    .line 609
    iget-object v3, v3, Lbbzv;->d:Lbdag;

    .line 610
    .line 611
    if-nez v3, :cond_15

    .line 612
    .line 613
    sget-object v3, Lbdag;->a:Lbdag;

    .line 614
    .line 615
    :cond_15
    sget-object v4, Lbely;->a:Latru;

    .line 616
    .line 617
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    invoke-virtual {v3, v4}, Latrr;->d(Latru;)V

    .line 622
    .line 623
    .line 624
    iget-object v3, v3, Latrr;->l:Latrj;

    .line 625
    .line 626
    iget-object v6, v4, Latru;->d:Latrt;

    .line 627
    .line 628
    invoke-virtual {v3, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    if-nez v3, :cond_16

    .line 633
    .line 634
    iget-object v3, v4, Latru;->b:Ljava/lang/Object;

    .line 635
    .line 636
    goto :goto_8

    .line 637
    :cond_16
    invoke-virtual {v4, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    :goto_8
    iget-object v4, v1, Laofe;->i:Ljava/lang/Object;

    .line 642
    .line 643
    move-object/from16 v27, v3

    .line 644
    .line 645
    check-cast v27, Lbelx;

    .line 646
    .line 647
    check-cast v4, Laqre;

    .line 648
    .line 649
    invoke-virtual {v4}, Laqre;->D()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v23

    .line 653
    invoke-virtual {v4}, Laqre;->D()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v26

    .line 657
    new-instance v19, Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;

    .line 658
    .line 659
    invoke-interface {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->E()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v22

    .line 663
    invoke-interface {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v20

    .line 667
    invoke-interface {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ae()[B

    .line 668
    .line 669
    .line 670
    move-result-object v21

    .line 671
    invoke-interface {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->V()Z

    .line 672
    .line 673
    .line 674
    move-result v24

    .line 675
    invoke-interface {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 676
    .line 677
    .line 678
    move-result-object v25

    .line 679
    invoke-direct/range {v19 .. v27}, Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Lbelx;)V

    .line 680
    .line 681
    .line 682
    move-object/from16 v3, v19

    .line 683
    .line 684
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    :cond_17
    :goto_9
    move v8, v15

    .line 688
    goto/16 :goto_0

    .line 689
    .line 690
    :cond_18
    new-instance v0, Lzkv;

    .line 691
    .line 692
    const-string v2, "Unable to create a player ad due to the unsupported rendering content."

    .line 693
    .line 694
    invoke-direct {v0, v2, v12}, Lzkv;-><init>(Ljava/lang/String;I)V

    .line 695
    .line 696
    .line 697
    throw v0

    .line 698
    :cond_19
    new-instance v0, Lzkv;

    .line 699
    .line 700
    const-string v2, "Unable to parse the sub-layout renderer from the parent sequential layout renderer."

    .line 701
    .line 702
    invoke-direct {v0, v2, v12}, Lzkv;-><init>(Ljava/lang/String;I)V

    .line 703
    .line 704
    .line 705
    throw v0

    .line 706
    :cond_1a
    move-object/from16 v5, p2

    .line 707
    .line 708
    move v14, v4

    .line 709
    const/16 v18, 0x0

    .line 710
    .line 711
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    move/from16 v4, v18

    .line 716
    .line 717
    move v13, v4

    .line 718
    move/from16 v21, v13

    .line 719
    .line 720
    :cond_1b
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 721
    .line 722
    .line 723
    move-result v6

    .line 724
    if-eqz v6, :cond_1d

    .line 725
    .line 726
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    check-cast v6, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 731
    .line 732
    instance-of v7, v6, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 733
    .line 734
    if-eqz v7, :cond_1b

    .line 735
    .line 736
    move-object v7, v6

    .line 737
    check-cast v7, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 738
    .line 739
    add-int/lit8 v8, v21, 0x1

    .line 740
    .line 741
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->c()I

    .line 742
    .line 743
    .line 744
    move-result v7

    .line 745
    mul-int/lit16 v7, v7, 0x3e8

    .line 746
    .line 747
    add-int/2addr v4, v7

    .line 748
    if-ne v8, v14, :cond_1c

    .line 749
    .line 750
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->E()Z

    .line 751
    .line 752
    .line 753
    move-result v6

    .line 754
    if-nez v6, :cond_1c

    .line 755
    .line 756
    move/from16 v21, v8

    .line 757
    .line 758
    move v13, v14

    .line 759
    goto :goto_a

    .line 760
    :cond_1c
    move/from16 v21, v8

    .line 761
    .line 762
    goto :goto_a

    .line 763
    :cond_1d
    iget-object v3, v2, Lbbzv;->c:Laugw;

    .line 764
    .line 765
    if-nez v3, :cond_1e

    .line 766
    .line 767
    sget-object v3, Laugw;->a:Laugw;

    .line 768
    .line 769
    :cond_1e
    iget-object v15, v3, Laugw;->c:Ljava/lang/String;

    .line 770
    .line 771
    new-instance v9, Ljava/util/ArrayList;

    .line 772
    .line 773
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 774
    .line 775
    .line 776
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 777
    .line 778
    .line 779
    move-result-object v17

    .line 780
    move v11, v4

    .line 781
    move/from16 v3, v18

    .line 782
    .line 783
    move/from16 v19, v3

    .line 784
    .line 785
    :goto_b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 786
    .line 787
    .line 788
    move-result v4

    .line 789
    if-eqz v4, :cond_3e

    .line 790
    .line 791
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    check-cast v4, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 796
    .line 797
    instance-of v6, v4, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    .line 798
    .line 799
    const/4 v7, 0x2

    .line 800
    if-eqz v6, :cond_20

    .line 801
    .line 802
    move-object v6, v4

    .line 803
    check-cast v6, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    .line 804
    .line 805
    iget-boolean v6, v6, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->a:Z

    .line 806
    .line 807
    if-nez v6, :cond_20

    .line 808
    .line 809
    iget-object v6, v1, Laofe;->i:Ljava/lang/Object;

    .line 810
    .line 811
    invoke-static {}, Lzva;->a()Lzuz;

    .line 812
    .line 813
    .line 814
    move-result-object v8

    .line 815
    move/from16 v27, v14

    .line 816
    .line 817
    iget-object v14, v4, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    .line 818
    .line 819
    sget-object v14, Laulr;->c:Laulr;

    .line 820
    .line 821
    check-cast v6, Laqre;

    .line 822
    .line 823
    move-object/from16 v12, p3

    .line 824
    .line 825
    invoke-virtual {v6, v14, v12}, Laqre;->C(Laulr;Ljava/lang/String;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v6

    .line 829
    invoke-virtual {v8, v6}, Lzuz;->l(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v8, v14}, Lzuz;->m(Laulr;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v8, v7}, Lzuz;->n(I)V

    .line 836
    .line 837
    .line 838
    const/4 v6, 0x3

    .line 839
    new-array v6, v6, [Lzsc;

    .line 840
    .line 841
    new-instance v14, Lzto;

    .line 842
    .line 843
    move/from16 v20, v7

    .line 844
    .line 845
    move-object v7, v4

    .line 846
    check-cast v7, Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    .line 847
    .line 848
    invoke-direct {v14, v7}, Lzto;-><init>(Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;)V

    .line 849
    .line 850
    .line 851
    aput-object v14, v6, v18

    .line 852
    .line 853
    new-instance v7, Lzrv;

    .line 854
    .line 855
    sget-object v14, Lzqt;->a:Lzqt;

    .line 856
    .line 857
    invoke-direct {v7, v14}, Lzrv;-><init>(Lzqt;)V

    .line 858
    .line 859
    .line 860
    aput-object v7, v6, v27

    .line 861
    .line 862
    move-object v14, v6

    .line 863
    iget-wide v6, v4, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->o:J

    .line 864
    .line 865
    move-wide/from16 v22, v6

    .line 866
    .line 867
    new-instance v6, Lzsu;

    .line 868
    .line 869
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 870
    .line 871
    .line 872
    move-result-object v7

    .line 873
    invoke-direct {v6, v7}, Lzsu;-><init>(Ljava/lang/Long;)V

    .line 874
    .line 875
    .line 876
    aput-object v6, v14, v20

    .line 877
    .line 878
    invoke-static {v14}, Lzrp;->b([Lzsc;)Lzrp;

    .line 879
    .line 880
    .line 881
    move-result-object v6

    .line 882
    invoke-virtual {v8, v6}, Lzuz;->c(Lzrp;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->mL()Laugu;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    if-eqz v4, :cond_1f

    .line 890
    .line 891
    invoke-virtual {v8, v4}, Lzuz;->b(Laugu;)V

    .line 892
    .line 893
    .line 894
    :cond_1f
    invoke-virtual {v8}, Lzuz;->a()Lzva;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-object v12, v9

    .line 902
    move/from16 v26, v11

    .line 903
    .line 904
    goto/16 :goto_17

    .line 905
    .line 906
    :cond_20
    move-object/from16 v12, p3

    .line 907
    .line 908
    move/from16 v20, v7

    .line 909
    .line 910
    move/from16 v27, v14

    .line 911
    .line 912
    instance-of v6, v4, Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    .line 913
    .line 914
    if-eqz v6, :cond_2d

    .line 915
    .line 916
    move-object v14, v4

    .line 917
    check-cast v14, Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    .line 918
    .line 919
    add-int/lit8 v22, v3, 0x1

    .line 920
    .line 921
    iget-object v4, v0, Lbbzz;->b:Latsn;

    .line 922
    .line 923
    invoke-interface {v4, v3}, Latsn;->get(I)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    check-cast v3, Lbdag;

    .line 928
    .line 929
    sget-object v4, Lbbzw;->a:Latru;

    .line 930
    .line 931
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    invoke-virtual {v3, v4}, Latrr;->d(Latru;)V

    .line 936
    .line 937
    .line 938
    iget-object v3, v3, Latrr;->l:Latrj;

    .line 939
    .line 940
    iget-object v6, v4, Latru;->d:Latrt;

    .line 941
    .line 942
    invoke-virtual {v3, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    if-nez v3, :cond_21

    .line 947
    .line 948
    iget-object v3, v4, Latru;->b:Ljava/lang/Object;

    .line 949
    .line 950
    goto :goto_c

    .line 951
    :cond_21
    invoke-virtual {v4, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    :goto_c
    check-cast v3, Lbbzv;

    .line 956
    .line 957
    new-instance v4, Ljava/util/ArrayList;

    .line 958
    .line 959
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 960
    .line 961
    .line 962
    iget-object v6, v3, Lbbzv;->c:Laugw;

    .line 963
    .line 964
    if-nez v6, :cond_22

    .line 965
    .line 966
    sget-object v6, Laugw;->a:Laugw;

    .line 967
    .line 968
    :cond_22
    iget-object v6, v6, Laugw;->c:Ljava/lang/String;

    .line 969
    .line 970
    invoke-static {v5, v10, v6}, Laofe;->at(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lj$/util/Optional;Ljava/lang/String;)Lj$/util/Optional;

    .line 971
    .line 972
    .line 973
    move-result-object v7

    .line 974
    new-instance v8, Lzmx;

    .line 975
    .line 976
    const/4 v5, 0x4

    .line 977
    invoke-direct {v8, v4, v5}, Lzmx;-><init>(Ljava/lang/Object;I)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v7, v8}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 981
    .line 982
    .line 983
    instance-of v5, v14, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 984
    .line 985
    if-eqz v5, :cond_26

    .line 986
    .line 987
    move-object v5, v14

    .line 988
    check-cast v5, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 989
    .line 990
    invoke-static {v5}, Lyyh;->w(Lcom/google/android/libraries/youtube/ads/model/SurveyAd;)Lzwt;

    .line 991
    .line 992
    .line 993
    move-result-object v23

    .line 994
    iget-object v5, v3, Lbbzv;->d:Lbdag;

    .line 995
    .line 996
    if-nez v5, :cond_23

    .line 997
    .line 998
    sget-object v5, Lbdag;->a:Lbdag;

    .line 999
    .line 1000
    :cond_23
    sget-object v8, Lbekk;->a:Latru;

    .line 1001
    .line 1002
    invoke-static {v8}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v8

    .line 1006
    invoke-virtual {v5, v8}, Latrr;->d(Latru;)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v5, v5, Latrr;->l:Latrj;

    .line 1010
    .line 1011
    move-object/from16 v24, v3

    .line 1012
    .line 1013
    iget-object v3, v8, Latru;->d:Latrt;

    .line 1014
    .line 1015
    invoke-virtual {v5, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    if-nez v3, :cond_24

    .line 1020
    .line 1021
    iget-object v3, v8, Latru;->b:Ljava/lang/Object;

    .line 1022
    .line 1023
    goto :goto_d

    .line 1024
    :cond_24
    invoke-virtual {v8, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    :goto_d
    check-cast v3, Lbekh;

    .line 1029
    .line 1030
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v5

    .line 1034
    if-eqz v5, :cond_25

    .line 1035
    .line 1036
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v5

    .line 1040
    move-object v7, v6

    .line 1041
    iget-object v6, v14, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 1042
    .line 1043
    move-object v8, v7

    .line 1044
    iget-object v7, v14, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    .line 1045
    .line 1046
    move-object/from16 v25, v8

    .line 1047
    .line 1048
    invoke-virtual {v14}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->mJ()I

    .line 1049
    .line 1050
    .line 1051
    move-result v8

    .line 1052
    check-cast v5, Lauip;

    .line 1053
    .line 1054
    move-object v12, v4

    .line 1055
    move-object v4, v5

    .line 1056
    move/from16 v26, v11

    .line 1057
    .line 1058
    move/from16 v2, v20

    .line 1059
    .line 1060
    move-object/from16 v11, v24

    .line 1061
    .line 1062
    move-object/from16 v5, p2

    .line 1063
    .line 1064
    invoke-static/range {v3 .. v8}, Labin;->q(Lbekh;Lauip;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    move-object/from16 v28, v9

    .line 1069
    .line 1070
    move-object/from16 v7, v25

    .line 1071
    .line 1072
    goto :goto_e

    .line 1073
    :cond_25
    move-object/from16 v5, p2

    .line 1074
    .line 1075
    move-object v12, v4

    .line 1076
    move-object/from16 v25, v6

    .line 1077
    .line 1078
    move/from16 v26, v11

    .line 1079
    .line 1080
    move/from16 v2, v20

    .line 1081
    .line 1082
    move-object/from16 v11, v24

    .line 1083
    .line 1084
    invoke-static {v5, v10}, Laofe;->au(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lj$/util/Optional;)Ljava/util/List;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v4

    .line 1088
    iget-object v7, v14, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 1089
    .line 1090
    iget-object v8, v14, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    .line 1091
    .line 1092
    move-object v6, v9

    .line 1093
    invoke-virtual {v14}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->mJ()I

    .line 1094
    .line 1095
    .line 1096
    move-result v9

    .line 1097
    move-object/from16 v28, v4

    .line 1098
    .line 1099
    move-object v4, v3

    .line 1100
    move-object/from16 v3, v28

    .line 1101
    .line 1102
    move-object/from16 v28, v6

    .line 1103
    .line 1104
    move-object/from16 v6, v25

    .line 1105
    .line 1106
    invoke-static/range {v3 .. v10}, Labin;->r(Ljava/util/List;Lbekh;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILj$/util/Optional;)Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    move-object v7, v6

    .line 1111
    :goto_e
    move-object v6, v10

    .line 1112
    new-instance v4, Lztq;

    .line 1113
    .line 1114
    invoke-direct {v4, v3}, Lztq;-><init>(Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    move-object/from16 v4, v23

    .line 1121
    .line 1122
    goto :goto_f

    .line 1123
    :cond_26
    move-object/from16 v5, p2

    .line 1124
    .line 1125
    move-object v12, v4

    .line 1126
    move-object v7, v6

    .line 1127
    move-object/from16 v28, v9

    .line 1128
    .line 1129
    move-object v6, v10

    .line 1130
    move/from16 v26, v11

    .line 1131
    .line 1132
    move/from16 v2, v20

    .line 1133
    .line 1134
    move-object v11, v3

    .line 1135
    instance-of v3, v14, Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;

    .line 1136
    .line 1137
    if-eqz v3, :cond_27

    .line 1138
    .line 1139
    move-object v3, v14

    .line 1140
    check-cast v3, Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;

    .line 1141
    .line 1142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1143
    .line 1144
    .line 1145
    new-instance v4, Lzri;

    .line 1146
    .line 1147
    invoke-direct {v4, v3}, Lzri;-><init>(Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;)V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_f

    .line 1151
    :cond_27
    instance-of v3, v14, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    .line 1152
    .line 1153
    if-eqz v3, :cond_2c

    .line 1154
    .line 1155
    move-object v3, v14

    .line 1156
    check-cast v3, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    .line 1157
    .line 1158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1159
    .line 1160
    .line 1161
    new-instance v4, Lzrc;

    .line 1162
    .line 1163
    invoke-direct {v4, v3}, Lzrc;-><init>(Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;)V

    .line 1164
    .line 1165
    .line 1166
    :goto_f
    new-instance v3, Lzto;

    .line 1167
    .line 1168
    invoke-direct {v3, v14}, Lzto;-><init>(Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    new-instance v3, Lzrv;

    .line 1175
    .line 1176
    sget-object v8, Lzqt;->a:Lzqt;

    .line 1177
    .line 1178
    invoke-direct {v3, v8}, Lzrv;-><init>(Lzqt;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    iget-wide v8, v14, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->o:J

    .line 1185
    .line 1186
    new-instance v3, Lzsu;

    .line 1187
    .line 1188
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v8

    .line 1192
    invoke-direct {v3, v8}, Lzsu;-><init>(Ljava/lang/Long;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    invoke-static {}, Lzva;->a()Lzuz;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v3

    .line 1202
    invoke-virtual {v3, v7}, Lzuz;->l(Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    iget-object v7, v11, Lbbzv;->c:Laugw;

    .line 1206
    .line 1207
    if-nez v7, :cond_28

    .line 1208
    .line 1209
    sget-object v7, Laugw;->a:Laugw;

    .line 1210
    .line 1211
    :cond_28
    iget v7, v7, Laugw;->d:I

    .line 1212
    .line 1213
    invoke-static {v7}, Laulr;->a(I)Laulr;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v7

    .line 1217
    if-nez v7, :cond_29

    .line 1218
    .line 1219
    sget-object v7, Laulr;->a:Laulr;

    .line 1220
    .line 1221
    :cond_29
    invoke-virtual {v3, v7}, Lzuz;->m(Laulr;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v3, v2}, Lzuz;->n(I)V

    .line 1225
    .line 1226
    .line 1227
    iget-object v2, v11, Lbbzv;->c:Laugw;

    .line 1228
    .line 1229
    if-nez v2, :cond_2a

    .line 1230
    .line 1231
    sget-object v2, Laugw;->a:Laugw;

    .line 1232
    .line 1233
    :cond_2a
    iget-object v2, v2, Laugw;->e:Laugu;

    .line 1234
    .line 1235
    if-nez v2, :cond_2b

    .line 1236
    .line 1237
    sget-object v2, Laugu;->a:Laugu;

    .line 1238
    .line 1239
    :cond_2b
    invoke-virtual {v3, v2}, Lzuz;->b(Laugu;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-static {v12}, Lzrp;->a(Ljava/util/List;)Lzrp;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    invoke-virtual {v3, v2}, Lzuz;->c(Lzrp;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v3, v4}, Lzuz;->o(Lzwt;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v3}, Lzuz;->a()Lzva;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    move-object/from16 v12, v28

    .line 1257
    .line 1258
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    move-object/from16 v2, p1

    .line 1262
    .line 1263
    move-object v10, v6

    .line 1264
    move-object v9, v12

    .line 1265
    move/from16 v3, v22

    .line 1266
    .line 1267
    move/from16 v11, v26

    .line 1268
    .line 1269
    move/from16 v14, v27

    .line 1270
    .line 1271
    goto/16 :goto_19

    .line 1272
    .line 1273
    :cond_2c
    new-instance v0, Lzkv;

    .line 1274
    .line 1275
    const-string v2, "Unable to create a sub media break layout due to the unsupported player ad type."

    .line 1276
    .line 1277
    const/16 v3, 0x75

    .line 1278
    .line 1279
    invoke-direct {v0, v2, v3}, Lzkv;-><init>(Ljava/lang/String;I)V

    .line 1280
    .line 1281
    .line 1282
    throw v0

    .line 1283
    :cond_2d
    move-object v12, v9

    .line 1284
    move-object v6, v10

    .line 1285
    move/from16 v26, v11

    .line 1286
    .line 1287
    move/from16 v2, v20

    .line 1288
    .line 1289
    instance-of v7, v4, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 1290
    .line 1291
    if-eqz v7, :cond_3d

    .line 1292
    .line 1293
    move-object v14, v4

    .line 1294
    check-cast v14, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 1295
    .line 1296
    instance-of v7, v4, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 1297
    .line 1298
    if-eqz v7, :cond_2e

    .line 1299
    .line 1300
    check-cast v4, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 1301
    .line 1302
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->c()I

    .line 1303
    .line 1304
    .line 1305
    move-result v4

    .line 1306
    mul-int/lit16 v4, v4, 0x3e8

    .line 1307
    .line 1308
    sub-int v11, v26, v4

    .line 1309
    .line 1310
    add-int/lit8 v19, v19, 0x1

    .line 1311
    .line 1312
    move/from16 v22, v11

    .line 1313
    .line 1314
    goto :goto_10

    .line 1315
    :cond_2e
    move/from16 v22, v26

    .line 1316
    .line 1317
    :goto_10
    move/from16 v20, v19

    .line 1318
    .line 1319
    add-int/lit8 v28, v3, 0x1

    .line 1320
    .line 1321
    iget-object v4, v0, Lbbzz;->b:Latsn;

    .line 1322
    .line 1323
    invoke-interface {v4, v3}, Latsn;->get(I)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v3

    .line 1327
    check-cast v3, Lbdag;

    .line 1328
    .line 1329
    sget-object v4, Lbbzw;->a:Latru;

    .line 1330
    .line 1331
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v4

    .line 1335
    invoke-virtual {v3, v4}, Latrr;->d(Latru;)V

    .line 1336
    .line 1337
    .line 1338
    iget-object v3, v3, Latrr;->l:Latrj;

    .line 1339
    .line 1340
    iget-object v7, v4, Latru;->d:Latrt;

    .line 1341
    .line 1342
    invoke-virtual {v3, v7}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v3

    .line 1346
    if-nez v3, :cond_2f

    .line 1347
    .line 1348
    iget-object v3, v4, Latru;->b:Ljava/lang/Object;

    .line 1349
    .line 1350
    goto :goto_11

    .line 1351
    :cond_2f
    invoke-virtual {v4, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v3

    .line 1355
    :goto_11
    check-cast v3, Lbbzv;

    .line 1356
    .line 1357
    iget-object v4, v3, Lbbzv;->c:Laugw;

    .line 1358
    .line 1359
    if-nez v4, :cond_30

    .line 1360
    .line 1361
    sget-object v4, Laugw;->a:Laugw;

    .line 1362
    .line 1363
    :cond_30
    iget-object v8, v4, Laugw;->c:Ljava/lang/String;

    .line 1364
    .line 1365
    sget-object v4, Lzqt;->a:Lzqt;

    .line 1366
    .line 1367
    new-instance v7, Ljava/util/ArrayList;

    .line 1368
    .line 1369
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1370
    .line 1371
    .line 1372
    instance-of v9, v14, Lcom/google/android/libraries/youtube/ads/model/AdIntro;

    .line 1373
    .line 1374
    if-eqz v9, :cond_31

    .line 1375
    .line 1376
    move-object v9, v14

    .line 1377
    check-cast v9, Lcom/google/android/libraries/youtube/ads/model/AdIntro;

    .line 1378
    .line 1379
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1380
    .line 1381
    .line 1382
    new-instance v10, Lzrb;

    .line 1383
    .line 1384
    invoke-direct {v10, v9}, Lzrb;-><init>(Lcom/google/android/libraries/youtube/ads/model/AdIntro;)V

    .line 1385
    .line 1386
    .line 1387
    move-object/from16 v30, v0

    .line 1388
    .line 1389
    move-object v0, v3

    .line 1390
    move-object v3, v4

    .line 1391
    move-object v2, v7

    .line 1392
    const/4 v4, 0x0

    .line 1393
    goto/16 :goto_14

    .line 1394
    .line 1395
    :cond_31
    instance-of v4, v14, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 1396
    .line 1397
    if-eqz v4, :cond_3c

    .line 1398
    .line 1399
    move-object v4, v14

    .line 1400
    check-cast v4, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 1401
    .line 1402
    invoke-static {v4}, Lyyh;->v(Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;)Lzwt;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v29

    .line 1406
    invoke-static {v5, v6, v8}, Laofe;->at(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lj$/util/Optional;Ljava/lang/String;)Lj$/util/Optional;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v9

    .line 1410
    invoke-virtual {v9}, Lj$/util/Optional;->isEmpty()Z

    .line 1411
    .line 1412
    .line 1413
    move-result v9

    .line 1414
    if-eqz v9, :cond_35

    .line 1415
    .line 1416
    iget-object v9, v1, Laofe;->h:Ljava/lang/Object;

    .line 1417
    .line 1418
    invoke-static {v5, v6}, Laofe;->au(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lj$/util/Optional;)Ljava/util/List;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v10

    .line 1422
    iget-object v11, v3, Lbbzv;->d:Lbdag;

    .line 1423
    .line 1424
    if-nez v11, :cond_32

    .line 1425
    .line 1426
    sget-object v11, Lbdag;->a:Lbdag;

    .line 1427
    .line 1428
    :cond_32
    sget-object v19, Lbfpw;->a:Latru;

    .line 1429
    .line 1430
    invoke-static/range {v19 .. v19}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v2

    .line 1434
    invoke-virtual {v11, v2}, Latrr;->d(Latru;)V

    .line 1435
    .line 1436
    .line 1437
    iget-object v11, v11, Latrr;->l:Latrj;

    .line 1438
    .line 1439
    move-object/from16 v30, v0

    .line 1440
    .line 1441
    iget-object v0, v2, Latru;->d:Latrt;

    .line 1442
    .line 1443
    invoke-virtual {v11, v0}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    if-nez v0, :cond_33

    .line 1448
    .line 1449
    iget-object v0, v2, Latru;->b:Ljava/lang/Object;

    .line 1450
    .line 1451
    goto :goto_12

    .line 1452
    :cond_33
    invoke-virtual {v2, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    :goto_12
    iget-object v2, v4, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 1457
    .line 1458
    move-object v4, v9

    .line 1459
    iget-object v9, v14, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 1460
    .line 1461
    move-object v11, v4

    .line 1462
    move-object v4, v10

    .line 1463
    iget-object v10, v14, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    .line 1464
    .line 1465
    check-cast v0, Lbfpv;

    .line 1466
    .line 1467
    move-object/from16 v19, v11

    .line 1468
    .line 1469
    invoke-virtual {v14}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->mJ()I

    .line 1470
    .line 1471
    .line 1472
    move-result v11

    .line 1473
    check-cast v19, Labin;

    .line 1474
    .line 1475
    move-object v6, v7

    .line 1476
    move-object v7, v2

    .line 1477
    move-object v2, v6

    .line 1478
    move-object v6, v5

    .line 1479
    move-object v5, v0

    .line 1480
    move-object v0, v3

    .line 1481
    move-object/from16 v3, v19

    .line 1482
    .line 1483
    invoke-virtual/range {v3 .. v11}, Labin;->o(Ljava/util/List;Lbfpv;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v3

    .line 1487
    new-instance v4, Lztp;

    .line 1488
    .line 1489
    invoke-direct {v4, v3}, Lztp;-><init>(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)V

    .line 1490
    .line 1491
    .line 1492
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1493
    .line 1494
    .line 1495
    iget-object v4, v1, Laofe;->d:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v4, Lafgj;

    .line 1498
    .line 1499
    invoke-static {v4}, Laaud;->aR(Lafgj;)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v4

    .line 1503
    if-eqz v4, :cond_34

    .line 1504
    .line 1505
    invoke-virtual {v14}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->o()Z

    .line 1506
    .line 1507
    .line 1508
    move-result v4

    .line 1509
    if-eqz v4, :cond_34

    .line 1510
    .line 1511
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->H()V

    .line 1512
    .line 1513
    .line 1514
    :cond_34
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/VideoAd;->aA()Lbdzp;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v4

    .line 1518
    invoke-static {v4}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v24

    .line 1522
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->v()Lj$/util/Optional;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v3

    .line 1526
    const/4 v4, 0x0

    .line 1527
    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v3

    .line 1531
    check-cast v3, Lauiu;

    .line 1532
    .line 1533
    invoke-static {v3}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v25

    .line 1537
    new-instance v19, Lzqt;

    .line 1538
    .line 1539
    const/16 v23, 0x0

    .line 1540
    .line 1541
    sget-object v26, Largr;->a:Largr;

    .line 1542
    .line 1543
    invoke-direct/range {v19 .. v26}, Lzqt;-><init>(IIIZLarif;Larif;Larif;)V

    .line 1544
    .line 1545
    .line 1546
    goto :goto_13

    .line 1547
    :cond_35
    move-object/from16 v30, v0

    .line 1548
    .line 1549
    move-object v0, v3

    .line 1550
    move-object v2, v7

    .line 1551
    const/4 v4, 0x0

    .line 1552
    sget-object v24, Largr;->a:Largr;

    .line 1553
    .line 1554
    new-instance v19, Lzqt;

    .line 1555
    .line 1556
    const/16 v23, 0x0

    .line 1557
    .line 1558
    move-object/from16 v25, v24

    .line 1559
    .line 1560
    move-object/from16 v26, v24

    .line 1561
    .line 1562
    invoke-direct/range {v19 .. v26}, Lzqt;-><init>(IIIZLarif;Larif;Larif;)V

    .line 1563
    .line 1564
    .line 1565
    :goto_13
    move-object/from16 v3, v19

    .line 1566
    .line 1567
    move-object/from16 v10, v29

    .line 1568
    .line 1569
    :goto_14
    new-instance v5, Lztn;

    .line 1570
    .line 1571
    invoke-direct {v5, v14}, Lztn;-><init>(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)V

    .line 1572
    .line 1573
    .line 1574
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1575
    .line 1576
    .line 1577
    new-instance v5, Lzrv;

    .line 1578
    .line 1579
    invoke-direct {v5, v3}, Lzrv;-><init>(Lzqt;)V

    .line 1580
    .line 1581
    .line 1582
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1583
    .line 1584
    .line 1585
    iget-wide v5, v14, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->o:J

    .line 1586
    .line 1587
    new-instance v3, Lzsu;

    .line 1588
    .line 1589
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v5

    .line 1593
    invoke-direct {v3, v5}, Lzsu;-><init>(Ljava/lang/Long;)V

    .line 1594
    .line 1595
    .line 1596
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1597
    .line 1598
    .line 1599
    new-instance v3, Lzsk;

    .line 1600
    .line 1601
    invoke-direct {v3, v15}, Lzsk;-><init>(Ljava/lang/String;)V

    .line 1602
    .line 1603
    .line 1604
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1605
    .line 1606
    .line 1607
    new-instance v3, Lztj;

    .line 1608
    .line 1609
    invoke-direct {v3, v13}, Lztj;-><init>(Z)V

    .line 1610
    .line 1611
    .line 1612
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1613
    .line 1614
    .line 1615
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v3

    .line 1619
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->as()Z

    .line 1620
    .line 1621
    .line 1622
    move-result v3

    .line 1623
    if-eqz v3, :cond_36

    .line 1624
    .line 1625
    if-eqz p5, :cond_36

    .line 1626
    .line 1627
    move/from16 v3, v27

    .line 1628
    .line 1629
    goto :goto_15

    .line 1630
    :cond_36
    move/from16 v3, v18

    .line 1631
    .line 1632
    :goto_15
    invoke-static {}, Lzva;->a()Lzuz;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v5

    .line 1636
    invoke-virtual {v5, v8}, Lzuz;->l(Ljava/lang/String;)V

    .line 1637
    .line 1638
    .line 1639
    iget-object v6, v0, Lbbzv;->c:Laugw;

    .line 1640
    .line 1641
    if-nez v6, :cond_37

    .line 1642
    .line 1643
    sget-object v6, Laugw;->a:Laugw;

    .line 1644
    .line 1645
    :cond_37
    iget v6, v6, Laugw;->d:I

    .line 1646
    .line 1647
    invoke-static {v6}, Laulr;->a(I)Laulr;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v6

    .line 1651
    if-nez v6, :cond_38

    .line 1652
    .line 1653
    sget-object v6, Laulr;->a:Laulr;

    .line 1654
    .line 1655
    :cond_38
    invoke-virtual {v5, v6}, Lzuz;->m(Laulr;)V

    .line 1656
    .line 1657
    .line 1658
    const/4 v6, 0x2

    .line 1659
    invoke-virtual {v5, v6}, Lzuz;->n(I)V

    .line 1660
    .line 1661
    .line 1662
    iget-object v6, v1, Laofe;->d:Ljava/lang/Object;

    .line 1663
    .line 1664
    check-cast v6, Lafgj;

    .line 1665
    .line 1666
    invoke-static {v6}, Lyyh;->c(Lafgj;)Lauoa;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v6

    .line 1670
    if-eqz v6, :cond_39

    .line 1671
    .line 1672
    iget-boolean v6, v6, Lauoa;->bW:Z

    .line 1673
    .line 1674
    if-eqz v6, :cond_39

    .line 1675
    .line 1676
    if-eqz v3, :cond_39

    .line 1677
    .line 1678
    sget-object v3, Larsf;->b:Larny;

    .line 1679
    .line 1680
    goto :goto_16

    .line 1681
    :cond_39
    iget-object v3, v1, Laofe;->g:Ljava/lang/Object;

    .line 1682
    .line 1683
    check-cast v3, Lupw;

    .line 1684
    .line 1685
    invoke-virtual {v3, v14, v8}, Lupw;->i(Lcom/google/android/libraries/youtube/ads/model/MediaAd;Ljava/lang/String;)Larny;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v3

    .line 1689
    :goto_16
    iput-object v3, v5, Lzuz;->b:Larny;

    .line 1690
    .line 1691
    iget-object v0, v0, Lbbzv;->c:Laugw;

    .line 1692
    .line 1693
    if-nez v0, :cond_3a

    .line 1694
    .line 1695
    sget-object v0, Laugw;->a:Laugw;

    .line 1696
    .line 1697
    :cond_3a
    iget-object v0, v0, Laugw;->e:Laugu;

    .line 1698
    .line 1699
    if-nez v0, :cond_3b

    .line 1700
    .line 1701
    sget-object v0, Laugu;->a:Laugu;

    .line 1702
    .line 1703
    :cond_3b
    invoke-virtual {v5, v0}, Lzuz;->b(Laugu;)V

    .line 1704
    .line 1705
    .line 1706
    invoke-static {v2}, Lzrp;->a(Ljava/util/List;)Lzrp;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    invoke-virtual {v5, v0}, Lzuz;->c(Lzrp;)V

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v5, v10}, Lzuz;->o(Lzwt;)V

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v5}, Lzuz;->a()Lzva;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1721
    .line 1722
    .line 1723
    move-object/from16 v2, p1

    .line 1724
    .line 1725
    move-object/from16 v5, p2

    .line 1726
    .line 1727
    move-object/from16 v10, p4

    .line 1728
    .line 1729
    move-object v9, v12

    .line 1730
    move/from16 v19, v20

    .line 1731
    .line 1732
    move/from16 v11, v22

    .line 1733
    .line 1734
    move/from16 v14, v27

    .line 1735
    .line 1736
    move/from16 v3, v28

    .line 1737
    .line 1738
    goto :goto_18

    .line 1739
    :cond_3c
    new-instance v0, Lzkv;

    .line 1740
    .line 1741
    const-string v2, "Unable to create a sub media layout due to the unsupported player ad type."

    .line 1742
    .line 1743
    const/16 v3, 0x75

    .line 1744
    .line 1745
    invoke-direct {v0, v2, v3}, Lzkv;-><init>(Ljava/lang/String;I)V

    .line 1746
    .line 1747
    .line 1748
    throw v0

    .line 1749
    :cond_3d
    :goto_17
    move-object/from16 v30, v0

    .line 1750
    .line 1751
    const/4 v4, 0x0

    .line 1752
    move-object/from16 v2, p1

    .line 1753
    .line 1754
    move-object/from16 v5, p2

    .line 1755
    .line 1756
    move-object/from16 v10, p4

    .line 1757
    .line 1758
    move-object v9, v12

    .line 1759
    move/from16 v11, v26

    .line 1760
    .line 1761
    move/from16 v14, v27

    .line 1762
    .line 1763
    :goto_18
    move-object/from16 v0, v30

    .line 1764
    .line 1765
    :goto_19
    const/16 v12, 0x75

    .line 1766
    .line 1767
    goto/16 :goto_b

    .line 1768
    .line 1769
    :cond_3e
    move-object v12, v9

    .line 1770
    move/from16 v27, v14

    .line 1771
    .line 1772
    sget v0, Larnr;->d:I

    .line 1773
    .line 1774
    sget-object v2, Larsa;->a:Larnr;

    .line 1775
    .line 1776
    move-object/from16 v3, p1

    .line 1777
    .line 1778
    :try_start_0
    iget-object v0, v3, Lbbzv;->e:Latsn;

    .line 1779
    .line 1780
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v4

    .line 1784
    invoke-static {v0, v4}, Laaud;->bI(Ljava/util/List;Lj$/util/Optional;)Larnr;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v4
    :try_end_0
    .catch Lzky; {:try_start_0 .. :try_end_0} :catch_3

    .line 1788
    :try_start_1
    iget-object v0, v1, Laofe;->d:Ljava/lang/Object;

    .line 1789
    .line 1790
    move-object v5, v0

    .line 1791
    check-cast v5, Lafgj;

    .line 1792
    .line 1793
    invoke-static {v5}, Laaud;->aR(Lafgj;)Z

    .line 1794
    .line 1795
    .line 1796
    move-result v5

    .line 1797
    if-eqz v5, :cond_3f

    .line 1798
    .line 1799
    iget-object v5, v3, Lbbzv;->f:Latsn;

    .line 1800
    .line 1801
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v5

    .line 1805
    new-instance v6, Lzed;

    .line 1806
    .line 1807
    const/16 v7, 0x10

    .line 1808
    .line 1809
    invoke-direct {v6, v12, v7}, Lzed;-><init>(Ljava/lang/Object;I)V

    .line 1810
    .line 1811
    .line 1812
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v5

    .line 1816
    sget-object v6, Larle;->a:Lj$/util/stream/Collector;

    .line 1817
    .line 1818
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v5

    .line 1822
    check-cast v5, Larnr;

    .line 1823
    .line 1824
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v6

    .line 1828
    invoke-static {v5, v6}, Laaud;->bI(Ljava/util/List;Lj$/util/Optional;)Larnr;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v5

    .line 1832
    goto :goto_1a

    .line 1833
    :cond_3f
    iget-object v5, v3, Lbbzv;->f:Latsn;

    .line 1834
    .line 1835
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v6

    .line 1839
    invoke-static {v5, v6}, Laaud;->bI(Ljava/util/List;Lj$/util/Optional;)Larnr;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v5
    :try_end_1
    .catch Lzky; {:try_start_1 .. :try_end_1} :catch_2

    .line 1843
    :goto_1a
    :try_start_2
    iget-object v6, v3, Lbbzv;->g:Latsn;

    .line 1844
    .line 1845
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v7

    .line 1849
    invoke-static {v6, v7}, Laaud;->bI(Ljava/util/List;Lj$/util/Optional;)Larnr;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v6
    :try_end_2
    .catch Lzky; {:try_start_2 .. :try_end_2} :catch_1

    .line 1853
    :try_start_3
    move-object v7, v0

    .line 1854
    check-cast v7, Lafgj;

    .line 1855
    .line 1856
    invoke-static {v7}, Laaud;->X(Lafgj;)J

    .line 1857
    .line 1858
    .line 1859
    move-result-wide v7

    .line 1860
    check-cast v0, Lafgj;

    .line 1861
    .line 1862
    invoke-static {v0}, Laaud;->ay(Lafgj;)Z

    .line 1863
    .line 1864
    .line 1865
    move-result v0

    .line 1866
    if-eqz v0, :cond_40

    .line 1867
    .line 1868
    const-wide/16 v9, 0x0

    .line 1869
    .line 1870
    cmp-long v0, v7, v9

    .line 1871
    .line 1872
    if-lez v0, :cond_40

    .line 1873
    .line 1874
    invoke-static {v12}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v0

    .line 1878
    new-instance v9, Lzed;

    .line 1879
    .line 1880
    const/16 v10, 0xf

    .line 1881
    .line 1882
    invoke-direct {v9, v1, v10}, Lzed;-><init>(Ljava/lang/Object;I)V

    .line 1883
    .line 1884
    .line 1885
    invoke-interface {v0, v9}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v0

    .line 1889
    new-instance v9, Lacwq;

    .line 1890
    .line 1891
    move/from16 v14, v27

    .line 1892
    .line 1893
    invoke-direct {v9, v1, v7, v8, v14}, Lacwq;-><init>(Ljava/lang/Object;JI)V

    .line 1894
    .line 1895
    .line 1896
    invoke-interface {v0, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v0

    .line 1900
    sget-object v7, Larle;->a:Lj$/util/stream/Collector;

    .line 1901
    .line 1902
    invoke-interface {v0, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v0

    .line 1906
    check-cast v0, Larnr;
    :try_end_3
    .catch Lzky; {:try_start_3 .. :try_end_3} :catch_0

    .line 1907
    .line 1908
    move-object v2, v0

    .line 1909
    goto :goto_1d

    .line 1910
    :catch_0
    move-exception v0

    .line 1911
    goto :goto_1c

    .line 1912
    :catch_1
    move-exception v0

    .line 1913
    move-object v6, v2

    .line 1914
    goto :goto_1c

    .line 1915
    :catch_2
    move-exception v0

    .line 1916
    move-object v5, v2

    .line 1917
    goto :goto_1b

    .line 1918
    :catch_3
    move-exception v0

    .line 1919
    move-object v4, v2

    .line 1920
    move-object v5, v4

    .line 1921
    :goto_1b
    move-object v6, v5

    .line 1922
    :goto_1c
    invoke-virtual {v0}, Lzky;->getMessage()Ljava/lang/String;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v0

    .line 1926
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v0

    .line 1930
    const-string v7, "Failed to create a client trigger. "

    .line 1931
    .line 1932
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v0

    .line 1936
    invoke-static {v0}, Laaud;->bE(Ljava/lang/String;)V

    .line 1937
    .line 1938
    .line 1939
    :cond_40
    :goto_1d
    new-instance v0, Larnm;

    .line 1940
    .line 1941
    invoke-direct {v0}, Larnm;-><init>()V

    .line 1942
    .line 1943
    .line 1944
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v7

    .line 1948
    :cond_41
    :goto_1e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1949
    .line 1950
    .line 1951
    move-result v8

    .line 1952
    if-eqz v8, :cond_42

    .line 1953
    .line 1954
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v8

    .line 1958
    check-cast v8, Lzva;

    .line 1959
    .line 1960
    const-class v9, Lzto;

    .line 1961
    .line 1962
    invoke-virtual {v8, v9}, Lzva;->e(Ljava/lang/Class;)Z

    .line 1963
    .line 1964
    .line 1965
    move-result v9

    .line 1966
    if-eqz v9, :cond_41

    .line 1967
    .line 1968
    const-class v9, Lzto;

    .line 1969
    .line 1970
    invoke-virtual {v8, v9}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v9

    .line 1974
    check-cast v9, Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    .line 1975
    .line 1976
    instance-of v10, v9, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    .line 1977
    .line 1978
    if-eqz v10, :cond_41

    .line 1979
    .line 1980
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->mK()I

    .line 1981
    .line 1982
    .line 1983
    move-result v10

    .line 1984
    invoke-static {v10}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ay(I)Z

    .line 1985
    .line 1986
    .line 1987
    move-result v10

    .line 1988
    if-nez v10, :cond_41

    .line 1989
    .line 1990
    check-cast v9, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    .line 1991
    .line 1992
    iget-boolean v9, v9, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->a:Z

    .line 1993
    .line 1994
    if-nez v9, :cond_41

    .line 1995
    .line 1996
    iget-object v9, v1, Laofe;->i:Ljava/lang/Object;

    .line 1997
    .line 1998
    sget-object v10, Lauly;->j:Lauly;

    .line 1999
    .line 2000
    check-cast v9, Laqre;

    .line 2001
    .line 2002
    invoke-virtual {v9, v10}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v9

    .line 2006
    iget-object v8, v8, Lzva;->a:Ljava/lang/String;

    .line 2007
    .line 2008
    new-instance v11, Lzvz;

    .line 2009
    .line 2010
    move/from16 v13, v18

    .line 2011
    .line 2012
    invoke-direct {v11, v9, v10, v13, v8}, Lzvz;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 2013
    .line 2014
    .line 2015
    invoke-virtual {v0, v11}, Larnm;->h(Ljava/lang/Object;)V

    .line 2016
    .line 2017
    .line 2018
    goto :goto_1e

    .line 2019
    :cond_42
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v0

    .line 2023
    new-instance v7, Ljava/util/ArrayList;

    .line 2024
    .line 2025
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2026
    .line 2027
    .line 2028
    new-instance v8, Lzue;

    .line 2029
    .line 2030
    invoke-direct {v8, v12}, Lzue;-><init>(Ljava/util/List;)V

    .line 2031
    .line 2032
    .line 2033
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2034
    .line 2035
    .line 2036
    invoke-static {}, Lzva;->a()Lzuz;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v8

    .line 2040
    invoke-virtual {v8, v15}, Lzuz;->l(Ljava/lang/String;)V

    .line 2041
    .line 2042
    .line 2043
    iget-object v3, v3, Lbbzv;->c:Laugw;

    .line 2044
    .line 2045
    if-nez v3, :cond_43

    .line 2046
    .line 2047
    sget-object v3, Laugw;->a:Laugw;

    .line 2048
    .line 2049
    :cond_43
    iget v3, v3, Laugw;->d:I

    .line 2050
    .line 2051
    invoke-static {v3}, Laulr;->a(I)Laulr;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v3

    .line 2055
    if-nez v3, :cond_44

    .line 2056
    .line 2057
    sget-object v3, Laulr;->a:Laulr;

    .line 2058
    .line 2059
    :cond_44
    invoke-virtual {v8, v3}, Lzuz;->m(Laulr;)V

    .line 2060
    .line 2061
    .line 2062
    const/4 v14, 0x1

    .line 2063
    invoke-virtual {v8, v14}, Lzuz;->n(I)V

    .line 2064
    .line 2065
    .line 2066
    invoke-virtual {v8, v4}, Lzuz;->g(Larnr;)V

    .line 2067
    .line 2068
    .line 2069
    new-instance v3, Larnm;

    .line 2070
    .line 2071
    invoke-direct {v3}, Larnm;-><init>()V

    .line 2072
    .line 2073
    .line 2074
    invoke-virtual {v3, v5}, Larnm;->j(Ljava/lang/Iterable;)V

    .line 2075
    .line 2076
    .line 2077
    invoke-virtual {v3, v0}, Larnm;->j(Ljava/lang/Iterable;)V

    .line 2078
    .line 2079
    .line 2080
    invoke-virtual {v3, v2}, Larnm;->j(Ljava/lang/Iterable;)V

    .line 2081
    .line 2082
    .line 2083
    invoke-virtual {v3}, Larnm;->g()Larnr;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v0

    .line 2087
    invoke-virtual {v8, v0}, Lzuz;->i(Larnr;)V

    .line 2088
    .line 2089
    .line 2090
    invoke-virtual {v8, v6}, Lzuz;->e(Larnr;)V

    .line 2091
    .line 2092
    .line 2093
    invoke-static {v7}, Lzrp;->a(Ljava/util/List;)Lzrp;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v0

    .line 2097
    invoke-virtual {v8, v0}, Lzuz;->c(Lzrp;)V

    .line 2098
    .line 2099
    .line 2100
    invoke-static {v12}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v0

    .line 2104
    invoke-virtual {v8, v0}, Lzuz;->q(Larnr;)V

    .line 2105
    .line 2106
    .line 2107
    invoke-virtual {v8}, Lzuz;->a()Lzva;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v0

    .line 2111
    return-object v0

    .line 2112
    :cond_45
    new-instance v0, Lzkv;

    .line 2113
    .line 2114
    const-string v2, "Unable to create a composite layout due to missing the sequential layout renderer."

    .line 2115
    .line 2116
    const/16 v3, 0x75

    .line 2117
    .line 2118
    invoke-direct {v0, v2, v3}, Lzkv;-><init>(Ljava/lang/String;I)V

    .line 2119
    .line 2120
    .line 2121
    throw v0
.end method

.method public final n(Lzxa;Laujg;)Lzva;
    .locals 8

    .line 1
    iget v0, p2, Laujg;->b:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p2, Laujg;->j:Laugw;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Laugw;->a:Laugw;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget v2, v0, Laugw;->b:I

    .line 19
    .line 20
    and-int/lit8 v2, v2, 0x4

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v1, v0, Laugw;->e:Laugu;

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    sget-object v1, Laugu;->a:Laugu;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget v2, p2, Laujg;->b:I

    .line 32
    .line 33
    and-int/lit16 v2, v2, 0x80

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-object v1, p2, Laujg;->i:Laugu;

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    sget-object v1, Laugu;->a:Laugu;

    .line 42
    .line 43
    :cond_3
    :goto_1
    move-object v7, v1

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget p2, v0, Laugw;->b:I

    .line 47
    .line 48
    and-int/lit8 p2, p2, 0x2

    .line 49
    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    iget p2, v0, Laugw;->d:I

    .line 53
    .line 54
    invoke-static {p2}, Laulr;->a(I)Laulr;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-nez p2, :cond_5

    .line 59
    .line 60
    sget-object p2, Laulr;->a:Laulr;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    sget-object p2, Laulr;->s:Laulr;

    .line 64
    .line 65
    :cond_5
    :goto_2
    move-object v5, p2

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    iget p2, v0, Laugw;->b:I

    .line 69
    .line 70
    and-int/lit8 p2, p2, 0x1

    .line 71
    .line 72
    if-eqz p2, :cond_6

    .line 73
    .line 74
    iget-object p2, v0, Laugw;->c:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    iget-object p2, p0, Laofe;->i:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v0, p1, Lzxa;->a:Ljava/lang/String;

    .line 80
    .line 81
    check-cast p2, Laqre;

    .line 82
    .line 83
    invoke-virtual {p2, v5, v0}, Laqre;->C(Laulr;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    :goto_3
    move-object v4, p2

    .line 88
    iget-object p2, p0, Laofe;->b:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v2, p2

    .line 91
    check-cast v2, Lups;

    .line 92
    .line 93
    const/4 v6, 0x3

    .line 94
    move-object v3, p1

    .line 95
    invoke-virtual/range {v2 .. v7}, Lups;->ae(Lzxa;Ljava/lang/String;Laulr;ILaugu;)Lazij;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {}, Lzva;->a()Lzuz;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2, v4}, Lzuz;->l(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v5}, Lzuz;->m(Laulr;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x3

    .line 110
    invoke-virtual {p2, v0}, Lzuz;->n(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p1}, Lzuz;->d(Lazij;)V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    new-array p1, p1, [Lzsc;

    .line 118
    .line 119
    invoke-static {p1}, Lzrp;->b([Lzsc;)Lzrp;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p2, p1}, Lzuz;->c(Lzrp;)V

    .line 124
    .line 125
    .line 126
    if-eqz v7, :cond_7

    .line 127
    .line 128
    invoke-virtual {p2, v7}, Lzuz;->b(Laugu;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    invoke-virtual {p2}, Lzuz;->a()Lzva;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1
.end method

.method public final o(Lauip;)Lzva;
    .locals 12

    .line 1
    iget-object v0, p1, Lauip;->d:Lauiq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lauiq;->a:Lauiq;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lauiq;->b:Lbdag;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lbdag;->a:Lbdag;

    .line 12
    .line 13
    :cond_1
    sget-object v1, Layct;->a:Latru;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lalaf;->g(Lbdag;Latrg;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laycs;

    .line 20
    .line 21
    if-eqz v0, :cond_f

    .line 22
    .line 23
    iget-object v1, v0, Laycs;->b:Laugw;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    sget-object v1, Laugw;->a:Laugw;

    .line 28
    .line 29
    :cond_2
    iget-object v8, v1, Laugw;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget v2, v1, Laugw;->d:I

    .line 32
    .line 33
    invoke-static {v2}, Laulr;->a(I)Laulr;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    sget-object v2, Laulr;->a:Laulr;

    .line 40
    .line 41
    :cond_3
    move-object v9, v2

    .line 42
    iget-object v1, v1, Laugw;->e:Laugu;

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    sget-object v1, Laugu;->a:Laugu;

    .line 47
    .line 48
    :cond_4
    move-object v11, v1

    .line 49
    iget-object v1, p0, Laofe;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v2, p1, Lauip;->c:Lauio;

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    sget-object v2, Lauio;->a:Lauio;

    .line 56
    .line 57
    :cond_5
    iget-object v3, v2, Lauio;->c:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, p1, Lauip;->c:Lauio;

    .line 60
    .line 61
    if-nez v2, :cond_6

    .line 62
    .line 63
    sget-object v2, Lauio;->a:Lauio;

    .line 64
    .line 65
    :cond_6
    iget v2, v2, Lauio;->d:I

    .line 66
    .line 67
    invoke-static {v2}, Laulw;->a(I)Laulw;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez v2, :cond_7

    .line 72
    .line 73
    sget-object v2, Laulw;->a:Laulw;

    .line 74
    .line 75
    :cond_7
    move-object v4, v2

    .line 76
    sget v2, Larnr;->d:I

    .line 77
    .line 78
    sget-object v6, Larsa;->a:Larnr;

    .line 79
    .line 80
    iget-object p1, p1, Lauip;->c:Lauio;

    .line 81
    .line 82
    if-nez p1, :cond_8

    .line 83
    .line 84
    sget-object p1, Lauio;->a:Lauio;

    .line 85
    .line 86
    :cond_8
    iget v7, p1, Lauio;->e:I

    .line 87
    .line 88
    move-object v2, v1

    .line 89
    check-cast v2, Lups;

    .line 90
    .line 91
    const/4 v5, 0x3

    .line 92
    const/4 v10, 0x3

    .line 93
    invoke-virtual/range {v2 .. v11}, Lups;->af(Ljava/lang/String;Laulw;ILarnr;ILjava/lang/String;Laulr;ILaugu;)Lazij;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {}, Lzva;->a()Lzuz;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, v8}, Lzuz;->l(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v9}, Lzuz;->m(Laulr;)V

    .line 105
    .line 106
    .line 107
    const/4 v2, 0x3

    .line 108
    invoke-virtual {v1, v2}, Lzuz;->n(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p1}, Lzuz;->d(Lazij;)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    new-array p1, p1, [Lzsc;

    .line 116
    .line 117
    invoke-static {p1}, Lzrp;->b([Lzsc;)Lzrp;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v1, p1}, Lzuz;->c(Lzrp;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v11}, Lzuz;->b(Laugu;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, v0, Laycs;->c:Lbdag;

    .line 128
    .line 129
    if-nez p1, :cond_9

    .line 130
    .line 131
    sget-object p1, Lbdag;->a:Lbdag;

    .line 132
    .line 133
    :cond_9
    sget-object v2, Lbekk;->a:Latru;

    .line 134
    .line 135
    invoke-static {p1, v2}, Lalaf;->g(Lbdag;Latrg;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lbekh;

    .line 140
    .line 141
    if-eqz p1, :cond_a

    .line 142
    .line 143
    new-instance v2, Lzrh;

    .line 144
    .line 145
    invoke-direct {v2, p1}, Lzrh;-><init>(Lbekh;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lzuz;->o(Lzwt;)V

    .line 149
    .line 150
    .line 151
    :cond_a
    iget-object p1, v0, Laycs;->c:Lbdag;

    .line 152
    .line 153
    if-nez p1, :cond_b

    .line 154
    .line 155
    sget-object p1, Lbdag;->a:Lbdag;

    .line 156
    .line 157
    :cond_b
    sget-object v2, Lbely;->a:Latru;

    .line 158
    .line 159
    invoke-static {p1, v2}, Lalaf;->g(Lbdag;Latrg;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lbelx;

    .line 164
    .line 165
    if-eqz p1, :cond_c

    .line 166
    .line 167
    new-instance v2, Lzrj;

    .line 168
    .line 169
    invoke-direct {v2, p1}, Lzrj;-><init>(Lbelx;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Lzuz;->o(Lzwt;)V

    .line 173
    .line 174
    .line 175
    :cond_c
    iget-object p1, v0, Laycs;->c:Lbdag;

    .line 176
    .line 177
    if-nez p1, :cond_d

    .line 178
    .line 179
    sget-object p1, Lbdag;->a:Lbdag;

    .line 180
    .line 181
    :cond_d
    sget-object v0, Laujl;->a:Latru;

    .line 182
    .line 183
    invoke-static {p1, v0}, Lalaf;->g(Lbdag;Latrg;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Laujg;

    .line 188
    .line 189
    if-eqz p1, :cond_e

    .line 190
    .line 191
    new-instance v0, Lzrd;

    .line 192
    .line 193
    invoke-direct {v0, p1}, Lzrd;-><init>(Laujg;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Lzuz;->o(Lzwt;)V

    .line 197
    .line 198
    .line 199
    :cond_e
    invoke-virtual {v1}, Lzuz;->a()Lzva;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :cond_f
    new-instance p1, Lzkv;

    .line 205
    .line 206
    const-string v0, "Unable to fetch the in player ad layout renderer to build a layout."

    .line 207
    .line 208
    const/16 v1, 0x75

    .line 209
    .line 210
    invoke-direct {p1, v0, v1}, Lzkv;-><init>(Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    throw p1
.end method

.method public final p(Lzxa;Lzwo;Layxj;Lbfpx;Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;)Lzva;
    .locals 5

    .line 1
    sget-object v0, Laulr;->b:Laulr;

    .line 2
    .line 3
    iget-object v1, p0, Laofe;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Laqre;

    .line 6
    .line 7
    iget-object p1, p1, Lzxa;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Laqre;->C(Laulr;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    .line 14
    .line 15
    iget-object v2, p4, Lbfpx;->c:Lauij;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Lauij;->a:Lauij;

    .line 20
    .line 21
    :cond_0
    iget-object v3, p0, Laofe;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;-><init>(Lauij;)V

    .line 24
    .line 25
    .line 26
    check-cast v3, Lzmy;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lzmy;->a(Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;)Lyun;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {}, Lzva;->a()Lzuz;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, p1}, Lzuz;->l(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lzuz;->m(Laulr;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-virtual {v2, v0}, Lzuz;->n(I)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Laofe;->g:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lupw;

    .line 49
    .line 50
    invoke-virtual {v3, p4, p1}, Lupw;->j(Lbfpx;Ljava/lang/String;)Larny;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, v2, Lzuz;->b:Larny;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lzuz;->r(Lyun;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x4

    .line 60
    new-array p1, p1, [Lzsc;

    .line 61
    .line 62
    new-instance v1, Lztu;

    .line 63
    .line 64
    invoke-direct {v1, p3}, Lztu;-><init>(Layxj;)V

    .line 65
    .line 66
    .line 67
    const/4 p3, 0x0

    .line 68
    aput-object v1, p1, p3

    .line 69
    .line 70
    new-instance p3, Lztw;

    .line 71
    .line 72
    invoke-direct {p3, p2}, Lztw;-><init>(Lzwo;)V

    .line 73
    .line 74
    .line 75
    const/4 p2, 0x1

    .line 76
    aput-object p3, p1, p2

    .line 77
    .line 78
    new-instance p2, Lzsu;

    .line 79
    .line 80
    const-wide v3, 0x7fffffffffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-direct {p2, p3}, Lzsu;-><init>(Ljava/lang/Long;)V

    .line 90
    .line 91
    .line 92
    const/4 p3, 0x2

    .line 93
    aput-object p2, p1, p3

    .line 94
    .line 95
    new-instance p2, Lzuo;

    .line 96
    .line 97
    invoke-direct {p2, p5}, Lzuo;-><init>(Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;)V

    .line 98
    .line 99
    .line 100
    aput-object p2, p1, v0

    .line 101
    .line 102
    invoke-static {p1}, Lzrp;->b([Lzsc;)Lzrp;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v2, p1}, Lzuz;->c(Lzrp;)V

    .line 107
    .line 108
    .line 109
    iget p1, p4, Lbfpx;->b:I

    .line 110
    .line 111
    and-int/lit8 p1, p1, 0x8

    .line 112
    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    iget-object p1, p4, Lbfpx;->e:Laugu;

    .line 116
    .line 117
    if-nez p1, :cond_1

    .line 118
    .line 119
    sget-object p1, Laugu;->a:Laugu;

    .line 120
    .line 121
    :cond_1
    invoke-virtual {v2, p1}, Lzuz;->b(Laugu;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-virtual {v2}, Lzuz;->a()Lzva;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method

.method public final q(Lbbzv;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lj$/util/Optional;)Lzva;
    .locals 12

    .line 1
    iget-object v0, p1, Lbbzv;->d:Lbdag;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbdag;->a:Lbdag;

    .line 6
    .line 7
    :cond_0
    sget-object v1, Lbekk;->a:Latru;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lalaf;->g(Lbdag;Latrg;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lbekh;

    .line 15
    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    iget-object v0, p1, Lbbzv;->c:Laugw;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Laugw;->a:Laugw;

    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, Laofe;->i:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v7, v0, Laugw;->c:Ljava/lang/String;

    .line 27
    .line 28
    check-cast v2, Laqre;

    .line 29
    .line 30
    invoke-virtual {v2}, Laqre;->D()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v2}, Laqre;->D()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v1, p2, v4, v5, v0}, Labin;->p(Lbekh;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget v0, Larnr;->d:I

    .line 44
    .line 45
    sget-object v3, Larsa;->a:Larnr;

    .line 46
    .line 47
    :try_start_0
    iget-object v0, p1, Lbbzv;->e:Latsn;

    .line 48
    .line 49
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v0, v6}, Laaud;->bI(Ljava/util/List;Lj$/util/Optional;)Larnr;

    .line 54
    .line 55
    .line 56
    move-result-object v6
    :try_end_0
    .catch Lzky; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    :try_start_1
    iget-object v0, p1, Lbbzv;->f:Latsn;

    .line 58
    .line 59
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {v0, v8}, Laaud;->bI(Ljava/util/List;Lj$/util/Optional;)Larnr;

    .line 64
    .line 65
    .line 66
    move-result-object v3
    :try_end_1
    .catch Lzky; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto :goto_0

    .line 70
    :catch_1
    move-exception v0

    .line 71
    move-object v6, v3

    .line 72
    :goto_0
    invoke-virtual {v0}, Lzky;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v8, "Failed to create a client trigger. "

    .line 81
    .line 82
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Laaud;->bE(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    move-object v0, v3

    .line 90
    move-object v9, v6

    .line 91
    invoke-static {v2}, Lyyh;->w(Lcom/google/android/libraries/youtube/ads/model/SurveyAd;)Lzwt;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    new-instance v11, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v3, Lzto;

    .line 101
    .line 102
    invoke-direct {v3, v2}, Lzto;-><init>(Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    new-instance v3, Lzrv;

    .line 109
    .line 110
    sget-object v6, Lzqt;->a:Lzqt;

    .line 111
    .line 112
    invoke-direct {v3, v6}, Lzrv;-><init>(Lzqt;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-wide v2, v2, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->o:J

    .line 119
    .line 120
    new-instance v6, Lzsu;

    .line 121
    .line 122
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-direct {v6, v2}, Lzsu;-><init>(Ljava/lang/Long;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    new-instance v2, Lzsk;

    .line 133
    .line 134
    invoke-direct {v2, v7}, Lzsk;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-static {p2, p3, v7}, Laofe;->at(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lj$/util/Optional;Ljava/lang/String;)Lj$/util/Optional;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_2

    .line 149
    .line 150
    new-instance p3, Lzta;

    .line 151
    .line 152
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lauip;

    .line 157
    .line 158
    invoke-direct {p3, v3}, Lzta;-><init>(Lauip;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v11, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    move-object v2, p3

    .line 169
    check-cast v2, Lauip;

    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    move-object v3, p2

    .line 173
    invoke-static/range {v1 .. v6}, Labin;->q(Lbekh;Lauip;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    move-object v4, v7

    .line 178
    goto :goto_2

    .line 179
    :cond_2
    move-object v3, p2

    .line 180
    invoke-static {v3, p3}, Laofe;->au(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lj$/util/Optional;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    move-object v6, v5

    .line 185
    move-object v5, v4

    .line 186
    move-object v4, v7

    .line 187
    const/4 v7, 0x0

    .line 188
    move-object v8, p3

    .line 189
    move-object v2, v1

    .line 190
    move-object v1, p2

    .line 191
    invoke-static/range {v1 .. v8}, Labin;->r(Ljava/util/List;Lbekh;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILj$/util/Optional;)Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    :goto_2
    new-instance p3, Lztq;

    .line 196
    .line 197
    invoke-direct {p3, p2}, Lztq;-><init>(Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v11, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lzva;->a()Lzuz;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {p2, v4}, Lzuz;->l(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object p3, p1, Lbbzv;->c:Laugw;

    .line 211
    .line 212
    if-nez p3, :cond_3

    .line 213
    .line 214
    sget-object p3, Laugw;->a:Laugw;

    .line 215
    .line 216
    :cond_3
    iget p3, p3, Laugw;->d:I

    .line 217
    .line 218
    invoke-static {p3}, Laulr;->a(I)Laulr;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    if-nez p3, :cond_4

    .line 223
    .line 224
    sget-object p3, Laulr;->a:Laulr;

    .line 225
    .line 226
    :cond_4
    invoke-virtual {p2, p3}, Lzuz;->m(Laulr;)V

    .line 227
    .line 228
    .line 229
    const/4 p3, 0x1

    .line 230
    invoke-virtual {p2, p3}, Lzuz;->n(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, v9}, Lzuz;->g(Larnr;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, v0}, Lzuz;->i(Larnr;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p1, Lbbzv;->c:Laugw;

    .line 240
    .line 241
    if-nez p1, :cond_5

    .line 242
    .line 243
    sget-object p1, Laugw;->a:Laugw;

    .line 244
    .line 245
    :cond_5
    iget-object p1, p1, Laugw;->e:Laugu;

    .line 246
    .line 247
    if-nez p1, :cond_6

    .line 248
    .line 249
    sget-object p1, Laugu;->a:Laugu;

    .line 250
    .line 251
    :cond_6
    invoke-virtual {p2, p1}, Lzuz;->b(Laugu;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v11}, Lzrp;->a(Ljava/util/List;)Lzrp;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p2, p1}, Lzuz;->c(Lzrp;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, v10}, Lzuz;->o(Lzwt;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2}, Lzuz;->a()Lzva;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    return-object p1

    .line 269
    :cond_7
    new-instance p1, Lzkv;

    .line 270
    .line 271
    const-string p2, "Not able to create a single media break layout due to the invalid rendering content."

    .line 272
    .line 273
    const/16 p3, 0x75

    .line 274
    .line 275
    invoke-direct {p1, p2, p3}, Lzkv;-><init>(Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    throw p1
.end method

.method public final r(Lbbzv;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lj$/util/Optional;)Lzva;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v2, Lbbzv;->d:Lbdag;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbdag;->a:Lbdag;

    .line 10
    .line 11
    :cond_0
    sget-object v3, Lbfpw;->a:Latru;

    .line 12
    .line 13
    invoke-static {v0, v3}, Lalaf;->g(Lbdag;Latrg;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Lbfpv;

    .line 19
    .line 20
    if-eqz v4, :cond_8

    .line 21
    .line 22
    iget-object v0, v2, Lbbzv;->c:Laugw;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Laugw;->a:Laugw;

    .line 27
    .line 28
    :cond_1
    iget-object v10, v1, Laofe;->i:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, v1, Laofe;->h:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v11, v0, Laugw;->c:Ljava/lang/String;

    .line 33
    .line 34
    move-object v0, v10

    .line 35
    check-cast v0, Laqre;

    .line 36
    .line 37
    invoke-virtual {v0}, Laqre;->D()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v0}, Laqre;->D()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v3, Labin;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    move-object/from16 v5, p2

    .line 50
    .line 51
    invoke-virtual/range {v3 .. v9}, Labin;->n(Lbfpv;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    sget v0, Larnr;->d:I

    .line 56
    .line 57
    sget-object v3, Larsa;->a:Larnr;

    .line 58
    .line 59
    :try_start_0
    iget-object v0, v2, Lbbzv;->e:Latsn;

    .line 60
    .line 61
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v0, v5}, Laaud;->bI(Ljava/util/List;Lj$/util/Optional;)Larnr;

    .line 66
    .line 67
    .line 68
    move-result-object v5
    :try_end_0
    .catch Lzky; {:try_start_0 .. :try_end_0} :catch_4

    .line 69
    :try_start_1
    iget-object v0, v2, Lbbzv;->f:Latsn;

    .line 70
    .line 71
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {v0, v8}, Laaud;->bI(Ljava/util/List;Lj$/util/Optional;)Larnr;

    .line 76
    .line 77
    .line 78
    move-result-object v8
    :try_end_1
    .catch Lzky; {:try_start_1 .. :try_end_1} :catch_3

    .line 79
    :try_start_2
    iget-object v0, v2, Lbbzv;->g:Latsn;

    .line 80
    .line 81
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-static {v0, v9}, Laaud;->bI(Ljava/util/List;Lj$/util/Optional;)Larnr;

    .line 86
    .line 87
    .line 88
    move-result-object v9
    :try_end_2
    .catch Lzky; {:try_start_2 .. :try_end_2} :catch_2

    .line 89
    :try_start_3
    iget-object v0, v1, Laofe;->d:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v13, v0

    .line 92
    check-cast v13, Lafgj;

    .line 93
    .line 94
    invoke-static {v13}, Laaud;->X(Lafgj;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v13

    .line 98
    check-cast v0, Lafgj;

    .line 99
    .line 100
    invoke-static {v0}, Laaud;->ay(Lafgj;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    const-wide/16 v15, 0x0

    .line 107
    .line 108
    cmp-long v0, v13, v15

    .line 109
    .line 110
    if-lez v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->E()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    sget-object v0, Lauly;->av:Lauly;

    .line 119
    .line 120
    check-cast v10, Laqre;

    .line 121
    .line 122
    invoke-virtual {v10, v0}, Laqre;->E(Lauly;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v16

    .line 126
    iget-object v10, v12, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v15, Lzxo;
    :try_end_3
    .catch Lzky; {:try_start_3 .. :try_end_3} :catch_1

    .line 129
    .line 130
    move-object/from16 v24, v3

    .line 131
    .line 132
    move-object/from16 v23, v4

    .line 133
    .line 134
    const-wide v3, 0x7ffffffffffffffeL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :try_start_4
    invoke-direct {v15, v13, v14, v3, v4}, Lzxo;-><init>(JJ)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v20, v15

    .line 143
    .line 144
    new-instance v15, Lzvr;

    .line 145
    .line 146
    const/16 v21, 0x1

    .line 147
    .line 148
    const/16 v22, 0x0

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    move-object/from16 v17, v0

    .line 153
    .line 154
    move-object/from16 v19, v10

    .line 155
    .line 156
    invoke-direct/range {v15 .. v22}, Lzvr;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;Lzxo;ZZ)V

    .line 157
    .line 158
    .line 159
    invoke-static {v15}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 160
    .line 161
    .line 162
    move-result-object v0
    :try_end_4
    .catch Lzky; {:try_start_4 .. :try_end_4} :catch_0

    .line 163
    move-object v3, v0

    .line 164
    goto :goto_0

    .line 165
    :catch_0
    move-exception v0

    .line 166
    goto :goto_2

    .line 167
    :cond_2
    move-object/from16 v24, v3

    .line 168
    .line 169
    move-object/from16 v23, v4

    .line 170
    .line 171
    move-object/from16 v3, v24

    .line 172
    .line 173
    :goto_0
    move-object v0, v3

    .line 174
    goto :goto_3

    .line 175
    :catch_1
    move-exception v0

    .line 176
    move-object/from16 v24, v3

    .line 177
    .line 178
    move-object/from16 v23, v4

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :catch_2
    move-exception v0

    .line 182
    move-object/from16 v24, v3

    .line 183
    .line 184
    move-object/from16 v23, v4

    .line 185
    .line 186
    move-object/from16 v9, v24

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :catch_3
    move-exception v0

    .line 190
    move-object/from16 v24, v3

    .line 191
    .line 192
    move-object/from16 v23, v4

    .line 193
    .line 194
    move-object/from16 v8, v24

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :catch_4
    move-exception v0

    .line 198
    move-object/from16 v24, v3

    .line 199
    .line 200
    move-object/from16 v23, v4

    .line 201
    .line 202
    move-object/from16 v5, v24

    .line 203
    .line 204
    move-object v8, v5

    .line 205
    :goto_1
    move-object v9, v8

    .line 206
    :goto_2
    invoke-virtual {v0}, Lzky;->getMessage()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v3, "Failed to create a client trigger. "

    .line 215
    .line 216
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Laaud;->bE(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v0, v24

    .line 224
    .line 225
    :goto_3
    move-object v13, v5

    .line 226
    move-object v14, v8

    .line 227
    move-object v15, v9

    .line 228
    invoke-static {v12}, Laofe;->as(Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;)Lzqt;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v12}, Lyyh;->v(Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;)Lzwt;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    new-instance v5, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    new-instance v8, Lztn;

    .line 242
    .line 243
    invoke-direct {v8, v12}, Lztn;-><init>(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    new-instance v8, Lzrv;

    .line 250
    .line 251
    invoke-direct {v8, v3}, Lzrv;-><init>(Lzqt;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    iget-wide v8, v12, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->o:J

    .line 258
    .line 259
    new-instance v3, Lzsu;

    .line 260
    .line 261
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-direct {v3, v8}, Lzsu;-><init>(Ljava/lang/Long;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    new-instance v3, Lzsk;

    .line 272
    .line 273
    invoke-direct {v3, v11}, Lzsk;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    new-instance v3, Lztj;

    .line 280
    .line 281
    const/4 v8, 0x0

    .line 282
    invoke-direct {v3, v8}, Lztj;-><init>(Z)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-object/from16 v3, p2

    .line 289
    .line 290
    move-object/from16 v8, p3

    .line 291
    .line 292
    invoke-static {v3, v8, v11}, Laofe;->at(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lj$/util/Optional;Ljava/lang/String;)Lj$/util/Optional;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-virtual {v9}, Lj$/util/Optional;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    if-eqz v9, :cond_3

    .line 301
    .line 302
    iget-object v9, v1, Laofe;->h:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-static/range {p2 .. p3}, Laofe;->au(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lj$/util/Optional;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    move-object v10, v7

    .line 309
    iget-object v7, v12, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 310
    .line 311
    check-cast v9, Labin;

    .line 312
    .line 313
    move-object/from16 v16, v4

    .line 314
    .line 315
    move-object v4, v8

    .line 316
    move-object v8, v11

    .line 317
    const/4 v11, 0x0

    .line 318
    move-object/from16 v25, v6

    .line 319
    .line 320
    move-object v6, v3

    .line 321
    move-object v3, v9

    .line 322
    move-object/from16 v9, v25

    .line 323
    .line 324
    move-object/from16 v25, v16

    .line 325
    .line 326
    move-object/from16 v16, v12

    .line 327
    .line 328
    move-object v12, v5

    .line 329
    move-object/from16 v5, v23

    .line 330
    .line 331
    invoke-virtual/range {v3 .. v11}, Labin;->o(Ljava/util/List;Lbfpv;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    new-instance v4, Lztp;

    .line 336
    .line 337
    invoke-direct {v4, v3}, Lztp;-><init>(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_3
    move-object/from16 v25, v4

    .line 345
    .line 346
    move-object v8, v11

    .line 347
    move-object/from16 v16, v12

    .line 348
    .line 349
    move-object v12, v5

    .line 350
    :goto_4
    invoke-static {}, Lzva;->a()Lzuz;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v3, v8}, Lzuz;->l(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object v4, v2, Lbbzv;->c:Laugw;

    .line 358
    .line 359
    if-nez v4, :cond_4

    .line 360
    .line 361
    sget-object v4, Laugw;->a:Laugw;

    .line 362
    .line 363
    :cond_4
    iget v4, v4, Laugw;->d:I

    .line 364
    .line 365
    invoke-static {v4}, Laulr;->a(I)Laulr;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    if-nez v4, :cond_5

    .line 370
    .line 371
    sget-object v4, Laulr;->a:Laulr;

    .line 372
    .line 373
    :cond_5
    invoke-virtual {v3, v4}, Lzuz;->m(Laulr;)V

    .line 374
    .line 375
    .line 376
    const/4 v4, 0x1

    .line 377
    invoke-virtual {v3, v4}, Lzuz;->n(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v13}, Lzuz;->g(Larnr;)V

    .line 381
    .line 382
    .line 383
    new-instance v4, Larnm;

    .line 384
    .line 385
    invoke-direct {v4}, Larnm;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v14}, Larnm;->j(Ljava/lang/Iterable;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v0}, Larnm;->j(Ljava/lang/Iterable;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4}, Larnm;->g()Larnr;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v3, v0}, Lzuz;->i(Larnr;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v15}, Lzuz;->e(Larnr;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v1, Laofe;->g:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lupw;

    .line 407
    .line 408
    move-object/from16 v4, v16

    .line 409
    .line 410
    invoke-virtual {v0, v4, v8}, Lupw;->i(Lcom/google/android/libraries/youtube/ads/model/MediaAd;Ljava/lang/String;)Larny;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iput-object v0, v3, Lzuz;->b:Larny;

    .line 415
    .line 416
    iget-object v0, v2, Lbbzv;->c:Laugw;

    .line 417
    .line 418
    if-nez v0, :cond_6

    .line 419
    .line 420
    sget-object v0, Laugw;->a:Laugw;

    .line 421
    .line 422
    :cond_6
    iget-object v0, v0, Laugw;->e:Laugu;

    .line 423
    .line 424
    if-nez v0, :cond_7

    .line 425
    .line 426
    sget-object v0, Laugu;->a:Laugu;

    .line 427
    .line 428
    :cond_7
    invoke-virtual {v3, v0}, Lzuz;->b(Laugu;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v12}, Lzrp;->a(Ljava/util/List;)Lzrp;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v3, v0}, Lzuz;->c(Lzrp;)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v0, v25

    .line 439
    .line 440
    invoke-virtual {v3, v0}, Lzuz;->o(Lzwt;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3}, Lzuz;->a()Lzva;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    return-object v0

    .line 448
    :cond_8
    new-instance v0, Lzkv;

    .line 449
    .line 450
    const-string v2, "Not able to create a single media layout due to the invalid rendering content."

    .line 451
    .line 452
    const/16 v3, 0x75

    .line 453
    .line 454
    invoke-direct {v0, v2, v3}, Lzkv;-><init>(Ljava/lang/String;I)V

    .line 455
    .line 456
    .line 457
    throw v0
.end method

.method public final s(Lzxr;Lauip;Laugw;)Lazij;
    .locals 11

    .line 1
    iget-object v0, p2, Lauip;->c:Lauio;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lauio;->a:Lauio;

    .line 6
    .line 7
    :cond_0
    iget-object v2, v0, Lauio;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p2, Lauip;->c:Lauio;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lauio;->a:Lauio;

    .line 14
    .line 15
    :cond_1
    iget v0, v0, Lauio;->d:I

    .line 16
    .line 17
    invoke-static {v0}, Laulw;->a(I)Laulw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Laulw;->a:Laulw;

    .line 24
    .line 25
    :cond_2
    move-object v3, v0

    .line 26
    invoke-static {p1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object p1, p2, Lauip;->c:Lauio;

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    sget-object p1, Lauio;->a:Lauio;

    .line 35
    .line 36
    :cond_3
    iget v6, p1, Lauio;->e:I

    .line 37
    .line 38
    iget-object v7, p3, Laugw;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget p1, p3, Laugw;->d:I

    .line 41
    .line 42
    invoke-static {p1}, Laulr;->a(I)Laulr;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    sget-object p1, Laulr;->a:Laulr;

    .line 49
    .line 50
    :cond_4
    move-object v8, p1

    .line 51
    iget-object p1, p3, Laugw;->e:Laugu;

    .line 52
    .line 53
    if-nez p1, :cond_5

    .line 54
    .line 55
    sget-object p1, Laugu;->a:Laugu;

    .line 56
    .line 57
    :cond_5
    move-object v10, p1

    .line 58
    iget-object p1, p0, Laofe;->b:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v1, p1

    .line 61
    check-cast v1, Lups;

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    const/4 v9, 0x1

    .line 65
    invoke-virtual/range {v1 .. v10}, Lups;->af(Ljava/lang/String;Laulw;ILarnr;ILjava/lang/String;Laulr;ILaugu;)Lazij;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final t(Laxfs;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p1, Laxfs;->b:I

    .line 2
    .line 3
    const v1, 0x8441aea

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Laxfs;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Laxfw;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, v2

    .line 15
    :goto_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_1
    iget v0, p1, Laxfw;->e:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget-object p1, p1, Laxfw;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object p1, v2

    .line 29
    :goto_1
    if-nez p1, :cond_3

    .line 30
    .line 31
    const-string p1, "Ad engagement panel has no panel ID."

    .line 32
    .line 33
    invoke-static {p1}, Laaud;->bE(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_3
    return-object p1
.end method

.method public final u(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v15, 0x0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/4 v8, 0x1

    .line 24
    if-eqz v7, :cond_1

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 31
    .line 32
    instance-of v10, v7, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 33
    .line 34
    if-eqz v10, :cond_0

    .line 35
    .line 36
    move-object v10, v7

    .line 37
    check-cast v10, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 38
    .line 39
    add-int/lit8 v9, v9, 0x1

    .line 40
    .line 41
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->c()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    mul-int/lit16 v10, v10, 0x3e8

    .line 46
    .line 47
    add-int/2addr v6, v10

    .line 48
    if-ne v9, v8, :cond_0

    .line 49
    .line 50
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->E()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-nez v7, :cond_0

    .line 55
    .line 56
    move v15, v8

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v4, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-ge v4, v10, :cond_a

    .line 65
    .line 66
    move-object/from16 v10, p2

    .line 67
    .line 68
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    check-cast v11, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 73
    .line 74
    instance-of v12, v11, Lcom/google/android/libraries/youtube/ads/model/AdIntro;

    .line 75
    .line 76
    const/16 v16, 0x3

    .line 77
    .line 78
    const/4 v13, 0x4

    .line 79
    const/4 v14, 0x2

    .line 80
    if-eqz v12, :cond_3

    .line 81
    .line 82
    move-object v12, v11

    .line 83
    check-cast v12, Lcom/google/android/libraries/youtube/ads/model/AdIntro;

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    invoke-static {}, Lzva;->a()Lzuz;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v18

    .line 95
    move/from16 v19, v8

    .line 96
    .line 97
    move-object/from16 v8, v18

    .line 98
    .line 99
    check-cast v8, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v5, v8}, Lzuz;->l(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object v8, Laulr;->b:Laulr;

    .line 105
    .line 106
    invoke-virtual {v5, v8}, Lzuz;->m(Laulr;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v14}, Lzuz;->n(I)V

    .line 110
    .line 111
    .line 112
    new-array v8, v13, [Lzsc;

    .line 113
    .line 114
    new-instance v13, Lztn;

    .line 115
    .line 116
    invoke-direct {v13, v12}, Lztn;-><init>(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)V

    .line 117
    .line 118
    .line 119
    aput-object v13, v8, v17

    .line 120
    .line 121
    new-instance v12, Lzrv;

    .line 122
    .line 123
    sget-object v13, Lzqt;->a:Lzqt;

    .line 124
    .line 125
    invoke-direct {v12, v13}, Lzrv;-><init>(Lzqt;)V

    .line 126
    .line 127
    .line 128
    aput-object v12, v8, v19

    .line 129
    .line 130
    new-instance v12, Lztb;

    .line 131
    .line 132
    invoke-direct {v12, v0}, Lztb;-><init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)V

    .line 133
    .line 134
    .line 135
    aput-object v12, v8, v14

    .line 136
    .line 137
    new-instance v12, Lzsk;

    .line 138
    .line 139
    invoke-direct {v12, v2}, Lzsk;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    aput-object v12, v8, v16

    .line 143
    .line 144
    invoke-static {v8}, Lzrp;->b([Lzsc;)Lzrp;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v5, v8}, Lzuz;->c(Lzrp;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->mL()Laugu;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    if-eqz v8, :cond_2

    .line 156
    .line 157
    invoke-virtual {v5, v8}, Lzuz;->b(Laugu;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    invoke-virtual {v5}, Lzuz;->a()Lzva;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-object/from16 v14, p0

    .line 168
    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    :cond_3
    move/from16 v19, v8

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    instance-of v5, v11, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 176
    .line 177
    if-eqz v5, :cond_7

    .line 178
    .line 179
    move-object v5, v11

    .line 180
    check-cast v5, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 181
    .line 182
    instance-of v8, v11, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 183
    .line 184
    sget-object v12, Lzqt;->a:Lzqt;

    .line 185
    .line 186
    if-eqz v8, :cond_4

    .line 187
    .line 188
    move-object v8, v11

    .line 189
    check-cast v8, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 190
    .line 191
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->c()I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    mul-int/lit16 v12, v12, 0x3e8

    .line 196
    .line 197
    sub-int/2addr v6, v12

    .line 198
    add-int/lit8 v7, v7, 0x1

    .line 199
    .line 200
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/ads/model/VideoAd;->aA()Lbdzp;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    invoke-static {v12}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->v()Lj$/util/Optional;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    const/4 v13, 0x0

    .line 213
    invoke-virtual {v8, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, Lauiu;

    .line 218
    .line 219
    invoke-static {v8}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    move v8, v7

    .line 224
    new-instance v7, Lzqt;

    .line 225
    .line 226
    move-object/from16 v20, v11

    .line 227
    .line 228
    const/4 v11, 0x0

    .line 229
    move/from16 v21, v14

    .line 230
    .line 231
    sget-object v14, Largr;->a:Largr;

    .line 232
    .line 233
    move v10, v6

    .line 234
    const/16 v18, 0x4

    .line 235
    .line 236
    invoke-direct/range {v7 .. v14}, Lzqt;-><init>(IIIZLarif;Larif;Larif;)V

    .line 237
    .line 238
    .line 239
    move-object v12, v7

    .line 240
    move v7, v8

    .line 241
    move/from16 v8, v18

    .line 242
    .line 243
    move-object/from16 v11, v20

    .line 244
    .line 245
    move/from16 v10, v21

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_4
    move v8, v13

    .line 249
    move v10, v14

    .line 250
    instance-of v13, v11, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    .line 251
    .line 252
    if-eqz v13, :cond_5

    .line 253
    .line 254
    move-object v12, v11

    .line 255
    check-cast v12, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    .line 256
    .line 257
    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/ads/model/VideoAd;->aA()Lbdzp;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    invoke-static {v12}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 262
    .line 263
    .line 264
    move-result-object v25

    .line 265
    new-instance v20, Lzqt;

    .line 266
    .line 267
    const/16 v24, 0x0

    .line 268
    .line 269
    sget-object v26, Largr;->a:Largr;

    .line 270
    .line 271
    const/16 v21, 0x0

    .line 272
    .line 273
    const/16 v22, 0x0

    .line 274
    .line 275
    const/16 v23, 0x0

    .line 276
    .line 277
    move-object/from16 v27, v26

    .line 278
    .line 279
    invoke-direct/range {v20 .. v27}, Lzqt;-><init>(IIIZLarif;Larif;Larif;)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v12, v20

    .line 283
    .line 284
    :cond_5
    :goto_2
    invoke-static {}, Lzva;->a()Lzuz;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    check-cast v14, Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v13, v14}, Lzuz;->l(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    sget-object v14, Laulr;->b:Laulr;

    .line 298
    .line 299
    invoke-virtual {v13, v14}, Lzuz;->m(Laulr;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v13, v10}, Lzuz;->n(I)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v14, p0

    .line 306
    .line 307
    move/from16 v18, v8

    .line 308
    .line 309
    iget-object v8, v14, Laofe;->g:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v20

    .line 315
    move/from16 v21, v10

    .line 316
    .line 317
    move-object/from16 v10, v20

    .line 318
    .line 319
    check-cast v10, Ljava/lang/String;

    .line 320
    .line 321
    check-cast v8, Lupw;

    .line 322
    .line 323
    invoke-virtual {v8, v5, v10}, Lupw;->i(Lcom/google/android/libraries/youtube/ads/model/MediaAd;Ljava/lang/String;)Larny;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    iput-object v8, v13, Lzuz;->b:Larny;

    .line 328
    .line 329
    const/4 v8, 0x6

    .line 330
    new-array v8, v8, [Lzsc;

    .line 331
    .line 332
    new-instance v10, Lztn;

    .line 333
    .line 334
    invoke-direct {v10, v5}, Lztn;-><init>(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)V

    .line 335
    .line 336
    .line 337
    aput-object v10, v8, v17

    .line 338
    .line 339
    new-instance v5, Lzrv;

    .line 340
    .line 341
    invoke-direct {v5, v12}, Lzrv;-><init>(Lzqt;)V

    .line 342
    .line 343
    .line 344
    aput-object v5, v8, v19

    .line 345
    .line 346
    new-instance v5, Lztb;

    .line 347
    .line 348
    invoke-direct {v5, v0}, Lztb;-><init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)V

    .line 349
    .line 350
    .line 351
    aput-object v5, v8, v21

    .line 352
    .line 353
    new-instance v5, Lzsk;

    .line 354
    .line 355
    invoke-direct {v5, v2}, Lzsk;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    aput-object v5, v8, v16

    .line 359
    .line 360
    move v10, v6

    .line 361
    iget-wide v5, v11, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->o:J

    .line 362
    .line 363
    new-instance v12, Lzsu;

    .line 364
    .line 365
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-direct {v12, v5}, Lzsu;-><init>(Ljava/lang/Long;)V

    .line 370
    .line 371
    .line 372
    aput-object v12, v8, v18

    .line 373
    .line 374
    new-instance v5, Lztj;

    .line 375
    .line 376
    invoke-direct {v5, v15}, Lztj;-><init>(Z)V

    .line 377
    .line 378
    .line 379
    const/4 v6, 0x5

    .line 380
    aput-object v5, v8, v6

    .line 381
    .line 382
    invoke-static {v8}, Lzrp;->b([Lzsc;)Lzrp;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-virtual {v13, v5}, Lzuz;->c(Lzrp;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->mL()Laugu;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    if-eqz v5, :cond_6

    .line 394
    .line 395
    invoke-virtual {v13, v5}, Lzuz;->b(Laugu;)V

    .line 396
    .line 397
    .line 398
    :cond_6
    invoke-virtual {v13}, Lzuz;->a()Lzva;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move v6, v10

    .line 406
    goto :goto_3

    .line 407
    :cond_7
    move/from16 v18, v13

    .line 408
    .line 409
    move/from16 v21, v14

    .line 410
    .line 411
    move-object/from16 v14, p0

    .line 412
    .line 413
    instance-of v5, v11, Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    .line 414
    .line 415
    if-eqz v5, :cond_9

    .line 416
    .line 417
    move-object v5, v11

    .line 418
    check-cast v5, Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    .line 419
    .line 420
    invoke-static {}, Lzva;->a()Lzuz;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    check-cast v10, Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v8, v10}, Lzuz;->l(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    sget-object v10, Laulr;->c:Laulr;

    .line 434
    .line 435
    invoke-virtual {v8, v10}, Lzuz;->m(Laulr;)V

    .line 436
    .line 437
    .line 438
    move/from16 v10, v21

    .line 439
    .line 440
    invoke-virtual {v8, v10}, Lzuz;->n(I)V

    .line 441
    .line 442
    .line 443
    move/from16 v12, v18

    .line 444
    .line 445
    new-array v12, v12, [Lzsc;

    .line 446
    .line 447
    new-instance v13, Lzto;

    .line 448
    .line 449
    invoke-direct {v13, v5}, Lzto;-><init>(Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;)V

    .line 450
    .line 451
    .line 452
    aput-object v13, v12, v17

    .line 453
    .line 454
    new-instance v5, Lzrv;

    .line 455
    .line 456
    sget-object v13, Lzqt;->a:Lzqt;

    .line 457
    .line 458
    invoke-direct {v5, v13}, Lzrv;-><init>(Lzqt;)V

    .line 459
    .line 460
    .line 461
    aput-object v5, v12, v19

    .line 462
    .line 463
    new-instance v5, Lztb;

    .line 464
    .line 465
    invoke-direct {v5, v0}, Lztb;-><init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)V

    .line 466
    .line 467
    .line 468
    aput-object v5, v12, v10

    .line 469
    .line 470
    iget-wide v0, v11, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->o:J

    .line 471
    .line 472
    new-instance v5, Lzsu;

    .line 473
    .line 474
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-direct {v5, v0}, Lzsu;-><init>(Ljava/lang/Long;)V

    .line 479
    .line 480
    .line 481
    aput-object v5, v12, v16

    .line 482
    .line 483
    invoke-static {v12}, Lzrp;->b([Lzsc;)Lzrp;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v8, v0}, Lzuz;->c(Lzrp;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->mL()Laugu;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    if-eqz v0, :cond_8

    .line 495
    .line 496
    invoke-virtual {v8, v0}, Lzuz;->b(Laugu;)V

    .line 497
    .line 498
    .line 499
    :cond_8
    invoke-virtual {v8}, Lzuz;->a()Lzva;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 507
    .line 508
    move-object/from16 v0, p1

    .line 509
    .line 510
    move-object/from16 v1, p3

    .line 511
    .line 512
    move/from16 v8, v19

    .line 513
    .line 514
    goto/16 :goto_1

    .line 515
    .line 516
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 517
    .line 518
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const-string v2, "Unexpected playerAd type: "

    .line 527
    .line 528
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v0

    .line 536
    :cond_a
    move-object/from16 v14, p0

    .line 537
    .line 538
    return-object v3
.end method

.method public final v(Lzxa;Lcom/google/android/libraries/youtube/ads/model/SurveyAd;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->b:Larnr;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->a:Lbekg;

    .line 25
    .line 26
    iget v2, v1, Lbekg;->f:I

    .line 27
    .line 28
    invoke-static {v2}, Laulr;->a(I)Laulr;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    sget-object v2, Laulr;->a:Laulr;

    .line 35
    .line 36
    :cond_0
    iget-object v3, p0, Laofe;->i:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v4, p1, Lzxa;->a:Ljava/lang/String;

    .line 39
    .line 40
    check-cast v3, Laqre;

    .line 41
    .line 42
    invoke-virtual {v3, v2, v4}, Laqre;->C(Laulr;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {}, Lzva;->a()Lzuz;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4, v3}, Lzuz;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Lzuz;->m(Laulr;)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    invoke-virtual {v4, v2}, Lzuz;->n(I)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lyun;

    .line 61
    .line 62
    new-instance v3, Larnu;

    .line 63
    .line 64
    invoke-direct {v3}, Larnu;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget v6, v1, Lbekg;->b:I

    .line 73
    .line 74
    and-int/lit8 v6, v6, 0x20

    .line 75
    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    iget-object v6, v1, Lbekg;->g:Lbeki;

    .line 79
    .line 80
    if-nez v6, :cond_1

    .line 81
    .line 82
    sget-object v6, Lbeki;->a:Lbeki;

    .line 83
    .line 84
    :cond_1
    iget-object v6, v6, Lbeki;->f:Latsn;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 88
    .line 89
    :goto_1
    invoke-virtual {v3, v5, v6}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/16 v5, 0x12

    .line 93
    .line 94
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget v6, v1, Lbekg;->b:I

    .line 99
    .line 100
    and-int/lit8 v6, v6, 0x20

    .line 101
    .line 102
    if-eqz v6, :cond_4

    .line 103
    .line 104
    iget-object v1, v1, Lbekg;->g:Lbeki;

    .line 105
    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    sget-object v1, Lbeki;->a:Lbeki;

    .line 109
    .line 110
    :cond_3
    iget-object v1, v1, Lbeki;->d:Latsn;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 114
    .line 115
    :goto_2
    invoke-virtual {v3, v5, v1}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Larnu;->c()Larny;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v2, v1}, Lyun;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v2}, Lzuz;->r(Lyun;)V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    new-array v1, v1, [Lzsc;

    .line 130
    .line 131
    invoke-static {v1}, Lzrp;->b([Lzsc;)Lzrp;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v4, v1}, Lzuz;->c(Lzrp;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Lzuz;->a()Lzva;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_5
    return-object v0
.end method

.method public final w(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Laxfs;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Laofe;->t(Laxfs;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "Missing panel ID for ads engagement panel. Slot id: "

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Laaud;->bE(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v3, p0, Laofe;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lafgj;

    .line 49
    .line 50
    invoke-static {v3}, Lyyh;->c(Lafgj;)Lauoa;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-boolean v3, v3, Lauoa;->o:Z

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    iget v3, v1, Laxfs;->b:I

    .line 59
    .line 60
    const v4, 0x8441aea

    .line 61
    .line 62
    .line 63
    if-ne v3, v4, :cond_2

    .line 64
    .line 65
    iget-object v1, v1, Laxfs;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Laxfw;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    sget-object v1, Laxfw;->b:Laxfw;

    .line 71
    .line 72
    :goto_1
    iget v1, v1, Laxfw;->c:I

    .line 73
    .line 74
    const/high16 v3, 0x2000000

    .line 75
    .line 76
    and-int/2addr v1, v3

    .line 77
    if-nez v1, :cond_0

    .line 78
    .line 79
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    return-object v0
.end method
