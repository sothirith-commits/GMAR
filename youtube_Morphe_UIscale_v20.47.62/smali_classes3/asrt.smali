.class public final Lasrt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lblws;

    .line 160
    invoke-direct {v0}, Lblws;-><init>()V

    iput-object v0, p0, Lasrt;->a:Ljava/lang/Object;

    new-instance v0, Lblxp;

    .line 161
    invoke-direct {v0}, Lblxp;-><init>()V

    invoke-virtual {v0}, Lblxx;->be()Lblxx;

    move-result-object v0

    iput-object v0, p0, Lasrt;->b:Ljava/lang/Object;

    new-instance v0, Lblxp;

    .line 162
    invoke-direct {v0}, Lblxp;-><init>()V

    invoke-virtual {v0}, Lblxx;->be()Lblxx;

    move-result-object v0

    iput-object v0, p0, Lasrt;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laaxp;Labkg;Lhif;)V
    .locals 0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasrt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lasrt;->c:Ljava/lang/Object;

    iput-object p3, p0, Lasrt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labll;Lafgi;)V
    .locals 0

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasrt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lasrt;->a:Ljava/lang/Object;

    sget-object p1, Laexp;->a:Laexp;

    invoke-static {p1}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    move-result-object p1

    iput-object p1, p0, Lasrt;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Laexf;)V
    .locals 1

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lasrt;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 187
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lasrt;->a:Ljava/lang/Object;

    iput-object p1, p0, Lasrt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafkh;Lafku;Lafnp;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasrt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lasrt;->c:Ljava/lang/Object;

    iput-object p3, p0, Lasrt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafnv;Ljava/util/Map;)V
    .locals 2

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasrt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lasrt;->a:Ljava/lang/Object;

    new-instance p1, Larnu;

    invoke-direct {p1}, Larnu;-><init>()V

    check-cast p2, Larny;

    .line 130
    invoke-virtual {p2}, Larny;->u()Larox;

    move-result-object p2

    .line 131
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 132
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafmv;

    invoke-virtual {v1}, Lafmv;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p1, v1, v0}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {p1}, Larnu;->c()Larny;

    move-result-object p1

    iput-object p1, p0, Lasrt;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lblyd;Labjh;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasrt;->c:Ljava/lang/Object;

    iput-object p2, p0, Lasrt;->a:Ljava/lang/Object;

    iput-object p3, p0, Lasrt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lblyd;Lbmgq;)V
    .locals 0

    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasrt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lasrt;->c:Ljava/lang/Object;

    iput-object p3, p0, Lasrt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lblyd;)V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasrt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lasrt;->b:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lasrt;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laqvy;Lanxr;Laqvy;)V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasrt;->c:Ljava/lang/Object;

    iput-object p2, p0, Lasrt;->b:Ljava/lang/Object;

    iput-object p3, p0, Lasrt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lasrj;)V
    .locals 1

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lasrt;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 135
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lasrt;->c:Ljava/lang/Object;

    iput-object p1, p0, Lasrt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laxfw;)V
    .locals 1

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasrt;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lasrt;->c:Ljava/lang/Object;

    new-instance p1, Larmz;

    const/16 v0, 0x10

    .line 189
    invoke-direct {p1, v0}, Larmz;-><init>(I)V

    iput-object p1, p0, Lasrt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;)V
    .locals 8

    .line 154
    new-instance v0, Lafsk;

    const-wide/16 v5, 0x0

    sget-object v7, Lashg;->a:Lashg;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v7}, Lafsk;-><init>(ZIJJLjava/util/concurrent/Executor;)V

    invoke-direct {p0, p1, v0}, Lasrt;-><init>(Lblyd;Lafsk;)V

    return-void
.end method

.method public constructor <init>(Lblyd;Lafsk;)V
    .locals 2

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lasrt;->c:Ljava/lang/Object;

    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lasrt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lasrt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Laaua;Lafgi;)V
    .locals 1

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Labbz;

    invoke-direct {v0}, Labbz;-><init>()V

    if-eqz p1, :cond_2

    iput-object p1, v0, Labbz;->a:Lblyd;

    if-eqz p3, :cond_1

    .line 174
    iput-object p3, v0, Labbz;->c:Laaua;

    if-eqz p2, :cond_0

    .line 175
    iput-object p2, v0, Labbz;->b:Lblyd;

    iput-object v0, p0, Lasrt;->a:Ljava/lang/Object;

    iput-object p1, p0, Lasrt;->c:Ljava/lang/Object;

    iput-object p4, p0, Lasrt;->b:Ljava/lang/Object;

    return-void

    .line 176
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null headerDecoratorProvider"

    .line 177
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 178
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null commonConfigs"

    .line 179
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 180
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null cronetEngineProvider"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;)V
    .locals 0

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lasrt;->b:Ljava/lang/Object;

    .line 198
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lasrt;->a:Ljava/lang/Object;

    .line 199
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lasrt;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;[B)V
    .locals 0

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lasrt;->c:Ljava/lang/Object;

    .line 195
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lasrt;->b:Ljava/lang/Object;

    .line 196
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lasrt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;[B[B)V
    .locals 0

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lasrt;->a:Ljava/lang/Object;

    .line 185
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lasrt;->b:Ljava/lang/Object;

    iput-object p3, p0, Lasrt;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;[B[B[B)V
    .locals 0

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lasrt;->c:Ljava/lang/Object;

    .line 171
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lasrt;->a:Ljava/lang/Object;

    .line 172
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lasrt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;[B[C)V
    .locals 0

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lasrt;->c:Ljava/lang/Object;

    .line 164
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lasrt;->b:Ljava/lang/Object;

    .line 165
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lasrt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;[C)V
    .locals 0

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lasrt;->b:Ljava/lang/Object;

    .line 191
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lasrt;->c:Ljava/lang/Object;

    iput-object p3, p0, Lasrt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;[C[B)V
    .locals 0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lasrt;->c:Ljava/lang/Object;

    iput-object p2, p0, Lasrt;->a:Ljava/lang/Object;

    .line 158
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lasrt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;[I)V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lasrt;->b:Ljava/lang/Object;

    .line 137
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lasrt;->a:Ljava/lang/Object;

    .line 138
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lasrt;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;[S)V
    .locals 0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lasrt;->a:Ljava/lang/Object;

    .line 167
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lasrt;->b:Ljava/lang/Object;

    iput-object p3, p0, Lasrt;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;[S[B)V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lasrt;->b:Ljava/lang/Object;

    .line 140
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lasrt;->a:Ljava/lang/Object;

    .line 141
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lasrt;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lca;Lblyd;Lblyd;Lbjmq;Lafge;Lbjmq;Lblyd;Lbksk;Lblyd;Lakcj;Lcd;Lbjyp;Labjh;Lbjyq;)V
    .locals 12

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p4

    iput-object v5, p0, Lasrt;->a:Ljava/lang/Object;

    move-object/from16 v2, p6

    iput-object v2, p0, Lasrt;->c:Ljava/lang/Object;

    move-object/from16 v0, p13

    iput-object v0, p0, Lasrt;->b:Ljava/lang/Object;

    const-wide/32 v0, 0x2b46bfb

    const/4 v3, 0x0

    move-object/from16 v4, p12

    invoke-virtual {v4, v0, v1, v3}, Lafgi;->r(JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lhko;

    move-object v1, p0

    move-object v4, p1

    move-object v7, p2

    move-object v6, p3

    move-object/from16 v8, p7

    move-object/from16 v3, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v9, p14

    invoke-direct/range {v0 .. v11}, Lhko;-><init>(Lasrt;Lbjmq;Lbksk;Lca;Lbjmq;Lblyd;Lblyd;Lblyd;Lbjyq;Lblyd;Lakcj;)V

    move-object/from16 p1, p11

    .line 143
    invoke-virtual {p1, v0}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 144
    :cond_0
    invoke-static/range {p5 .. p5}, Libn;->af(Lafge;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 145
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 146
    invoke-interface {p3}, Lblyd;->lD()Ljava/lang/Object;

    .line 147
    invoke-interface/range {p4 .. p4}, Lbjmq;->lD()Ljava/lang/Object;

    .line 148
    invoke-interface/range {p6 .. p6}, Lbjmq;->lD()Ljava/lang/Object;

    .line 149
    invoke-interface/range {p7 .. p7}, Lblyd;->lD()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public constructor <init>(Lcd;Labij;)V
    .locals 1

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lblws;

    .line 153
    invoke-direct {v0}, Lblws;-><init>()V

    iput-object v0, p0, Lasrt;->c:Ljava/lang/Object;

    iput-object p1, p0, Lasrt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lasrt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcd;Lj$/util/Optional;Ljan;Ljan;Lamme;Lamme;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbksw;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lasrt;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Lhoc;

    .line 13
    .line 14
    const/16 v2, 0x14

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Lhoc;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 21
    move-result-object p2

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lbksa;->X(Ljava/lang/Object;)Lbksa;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    check-cast p2, Lbksa;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v2}, Lbksa;->an(Ljava/lang/Object;)Lbksa;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lbksa;->C()Lbksa;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    sget-object v2, Lbkri;->e:Lbkri;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v2}, Lbksa;->i(Lbkri;)Lbkrp;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    new-instance v2, Lhzb;

    .line 53
    const/4 v3, 0x5

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, p4, p3, v3}, Lhzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v2}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 60
    move-result-object p3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Lbkrp;->w()Lbkrp;

    .line 64
    move-result-object p3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Lbkrp;->aN()Lbktl;

    .line 68
    move-result-object p3

    .line 69
    .line 70
    new-instance p4, Lizu;

    .line 71
    .line 72
    const/16 v2, 0x9

    .line 73
    .line 74
    .line 75
    invoke-direct {p4, v0, v2}, Lizu;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v1, p4}, Lbktl;->d(ILbkts;)Lbkrp;

    .line 79
    move-result-object p3

    .line 80
    .line 81
    iput-object p3, p0, Lasrt;->b:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance p3, Lhzb;

    .line 84
    const/4 p4, 0x6

    .line 85
    .line 86
    .line 87
    invoke-direct {p3, p6, p5, p4}, Lhzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p3}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lbkrp;->w()Lbkrp;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lbkrp;->aN()Lbktl;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    new-instance p3, Lizu;

    .line 102
    .line 103
    .line 104
    invoke-direct {p3, v0, v2}, Lizu;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v1, p3}, Lbktl;->d(ILbkts;)Lbkrp;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    iput-object p2, p0, Lasrt;->c:Ljava/lang/Object;

    .line 111
    .line 112
    new-instance p2, Lgse;

    .line 113
    .line 114
    const/16 p3, 0xf

    .line 115
    .line 116
    .line 117
    invoke-direct {p2, p0, p3}, Lgse;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 121
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lfhz;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasrt;->c:Ljava/lang/Object;

    iput-object p2, p0, Lasrt;->b:Ljava/lang/Object;

    iput-object p3, p0, Lasrt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasrt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lasrt;->b:Ljava/lang/Object;

    iput-object p3, p0, Lasrt;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasrt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lasrt;->b:Ljava/lang/Object;

    iput-object p3, p0, Lasrt;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfxf;Lgbv;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasrt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lasrt;->a:Ljava/lang/Object;

    iput-object p3, p0, Lasrt;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsak;)V
    .locals 1

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lasrt;->b:Ljava/lang/Object;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 169
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lasrt;->c:Ljava/lang/Object;

    iput-object p1, p0, Lasrt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lupu;Labjq;)V
    .locals 0

    .line 181
    invoke-static {p2}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lasrt;-><init>(Lupu;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method public constructor <init>(Lupu;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasrt;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lasrt;->c:Ljava/lang/Object;

    new-instance p1, Lznz;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lznz;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lashg;->a:Lashg;

    .line 183
    invoke-static {p2, p1, v0}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lasrt;->b:Ljava/lang/Object;

    return-void
.end method

.method public static C(Labjq;Labkb;I)I
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Labjo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Labjo;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p2}, Labjo;->a(I)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    :cond_0
    check-cast p0, Labjt;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1, p2}, Labjt;->a(Labkb;I)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static D(III)I
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x100

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lasrt;->G(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    and-int/lit16 v1, v1, 0x80

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    and-int/lit16 p0, p0, -0x100

    .line 15
    or-int/2addr p0, p1

    .line 16
    .line 17
    :cond_0
    if-eq p2, v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lasrt;->F(I)I

    .line 21
    move-result p1

    .line 22
    .line 23
    and-int/lit16 p1, p1, 0x80

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    .line 28
    const p1, -0xff01

    .line 29
    and-int/2addr p0, p1

    .line 30
    .line 31
    shl-int/lit8 p1, p2, 0x8

    .line 32
    or-int/2addr p0, p1

    .line 33
    :cond_1
    return p0
.end method

.method public static E(II)I
    .locals 0

    .line 1
    .line 2
    shl-int/lit8 p1, p1, 0x8

    .line 3
    or-int/2addr p0, p1

    .line 4
    return p0
.end method

.method public static F(I)I
    .locals 0

    .line 1
    .line 2
    shr-int/lit8 p0, p0, 0x8

    .line 3
    return p0
.end method

.method public static G(I)I
    .locals 0

    .line 1
    .line 2
    and-int/lit16 p0, p0, 0xff

    .line 3
    return p0
.end method

.method public static synthetic X(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Failed to update theme data to store."

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public static synthetic Y(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Failed to update theme data to store."

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public static synthetic Z(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Failed to update theme data to store."

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public static synthetic aa(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Failed to update theme data to store."

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public static final ac()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1c

    .line 5
    .line 6
    if-le v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static final al(Lca;Lafic;Lakcj;)Laoic;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Laoic;->e()Laoib;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const v1, 0x7f140e73

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lca;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iput-object v1, v0, Laoib;->b:Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    const v1, 0x7f140e72

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lca;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iput-object v1, v0, Laoib;->c:Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    const v1, 0x7f140e71

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lca;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Laoib;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Laoib;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    const v1, 0x7f140e74

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lca;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    new-instance v2, Lhkh;

    .line 44
    const/4 v3, 0x2

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, p0, p1, p2, v3}, Lhkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Laoib;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Laoib;

    .line 51
    move-result-object p0

    .line 52
    const/4 p1, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Laoib;->l(Z)V

    .line 56
    .line 57
    .line 58
    const p1, 0x7f0801e5

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Laoib;->d(I)Laoib;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Laoib;->m()Laoic;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static final am(Lca;Lirf;Lafic;Lakcj;)Laoic;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Laoic;->e()Laoib;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const v1, 0x7f140e47

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lca;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iput-object v1, v0, Laoib;->b:Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    const v1, 0x7f140e72

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lca;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iput-object v1, v0, Laoib;->c:Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    const v1, 0x7f140e71

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lca;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Laoib;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Laoib;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    const v1, 0x7f140e48

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lca;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    new-instance v2, Lhkp;

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    move-object v3, p0

    .line 47
    move-object v4, p1

    .line 48
    move-object v5, p2

    .line 49
    move-object v6, p3

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v2 .. v8}, Lhkp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Laoib;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Laoib;

    .line 56
    move-result-object p0

    .line 57
    const/4 p1, 0x0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Laoib;->l(Z)V

    .line 61
    .line 62
    .line 63
    const p1, 0x7f0801e5

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Laoib;->d(I)Laoib;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Laoib;->m()Laoic;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static an(Laexf;Z)Lasrt;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lasrt;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lasrt;-><init>(Laexf;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lasrt;->z(Laexf;Z)V

    .line 9
    return-object v0
.end method

.method private static ar(Lafmn;Latud;)Lafne;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lafnf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lafnf;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lafnf;->g(Latud;)Lafne;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    const-string v0, "EntityStore does not implement FrameworkRestrictedStoreAccess: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method

.method private final as(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lasrt;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    const v1, 0x7f140198

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    const v2, 0x81d9f

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lasrt;->b:Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v3}, Labjh;->k(I)Lajlx;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    sget v0, Labjm;->a:I

    .line 30
    .line 31
    const-wide/16 v0, 0x3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2, v0, v1}, Lajlx;->f(IJ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lajlx;->e()V

    .line 38
    return-void

    .line 39
    .line 40
    .line 41
    :cond_0
    const v1, 0x7f14019c

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    .line 51
    iget-object v0, p0, Lasrt;->b:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v3}, Labjh;->k(I)Lajlx;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    sget v0, Labjm;->a:I

    .line 60
    .line 61
    const-wide/16 v0, 0x2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2, v0, v1}, Lajlx;->f(IJ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lajlx;->e()V

    .line 68
    return-void

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-interface {v0, v3}, Labjh;->k(I)Lajlx;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    sget v0, Labjm;->a:I

    .line 75
    .line 76
    const-wide/16 v0, 0x1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2, v0, v1}, Lajlx;->f(IJ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lajlx;->e()V

    .line 83
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lasrt;->c:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final B(Lahlj;Lazjh;Laewj;)Laewk;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Laewk;

    .line 3
    .line 4
    iget-object v1, p0, Lasrt;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v2, p0, Lasrt;->b:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Landz;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    iget-object v3, p0, Lasrt;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lbjop;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lbjop;->b()Lbjmq;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move-object v4, p1

    .line 40
    move-object v5, p2

    .line 41
    move-object v6, p3

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v0 .. v6}, Laewk;-><init>(Landroid/app/Activity;Landz;Lbjmq;Lahlj;Lazjh;Laewj;)V

    .line 45
    return-object v0
.end method

.method public final H(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lasrt;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lupu;

    .line 5
    .line 6
    iget-object v0, v0, Lupu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Labqm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final I(Labkb;Labjq;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lasrt;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lupu;

    .line 5
    .line 6
    iget-object v0, v0, Lupu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lamjg;

    .line 9
    .line 10
    iget-object v0, v0, Lamjg;->f:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x5

    .line 16
    mul-int/2addr v1, v2

    .line 17
    .line 18
    new-array v3, v1, [Labkc;

    .line 19
    :goto_0
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    .line 22
    if-eqz p1, :cond_5

    .line 23
    .line 24
    iget-object v6, p1, Labkb;->g:Labkb;

    .line 25
    .line 26
    iput-object v4, p1, Labkb;->g:Labkb;

    .line 27
    .line 28
    const/16 v7, 0x7e

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-static {v7, v7}, Lasrt;->E(II)I

    .line 32
    move-result v7

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p1, v7}, Lasrt;->C(Labjq;Labkb;I)I

    .line 36
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :catchall_0
    invoke-static {v5, v5}, Lasrt;->E(II)I

    .line 41
    move-result v7

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-static {v7}, Lasrt;->G(I)I

    .line 45
    move-result v8

    .line 46
    .line 47
    and-int/lit16 v8, v8, -0x81

    .line 48
    .line 49
    const/16 v9, 0x7f

    .line 50
    .line 51
    if-eq v8, v9, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-static {v7}, Lasrt;->F(I)I

    .line 55
    move-result v7

    .line 56
    .line 57
    and-int/lit16 v7, v7, -0x81

    .line 58
    .line 59
    if-ltz v7, :cond_0

    .line 60
    .line 61
    if-lt v7, v2, :cond_1

    .line 62
    .line 63
    :cond_0
    const-string v7, "badpriority"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v7, v4}, Lasrt;->H(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    move v7, v5

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    move-result v9

    .line 72
    .line 73
    if-lt v8, v9, :cond_2

    .line 74
    .line 75
    const-string v8, "badschedule"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v8, v4}, Lasrt;->H(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move v5, v8

    .line 81
    :goto_2
    mul-int/2addr v5, v2

    .line 82
    add-int/2addr v5, v7

    .line 83
    .line 84
    aget-object v4, v3, v5

    .line 85
    .line 86
    if-nez v4, :cond_3

    .line 87
    .line 88
    new-instance v4, Labkc;

    .line 89
    .line 90
    .line 91
    invoke-direct {v4, v7}, Labkc;-><init>(I)V

    .line 92
    .line 93
    aput-object v4, v3, v5

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {v4, p1}, Labkc;->a(Labkb;)V

    .line 97
    :cond_4
    move-object p1, v6

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    move p1, v5

    .line 100
    :goto_3
    const/4 p2, 0x1

    .line 101
    .line 102
    if-ge p1, v1, :cond_7

    .line 103
    .line 104
    aget-object v2, v3, p1

    .line 105
    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    rem-int/lit8 v6, p1, 0x5

    .line 109
    const/4 v7, 0x4

    .line 110
    .line 111
    if-eq v6, v7, :cond_6

    .line 112
    .line 113
    div-int/lit8 v6, p1, 0x5

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v6

    .line 118
    .line 119
    check-cast v6, Labkd;

    .line 120
    .line 121
    new-array p2, p2, [Labkc;

    .line 122
    .line 123
    aput-object v2, p2, v5

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, p2}, Labkd;->j([Labkc;)V

    .line 127
    .line 128
    aput-object v4, v3, p1

    .line 129
    .line 130
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 131
    goto :goto_3

    .line 132
    :cond_7
    move p1, v5

    .line 133
    .line 134
    :goto_4
    if-ge p1, v1, :cond_9

    .line 135
    .line 136
    aget-object v2, v3, p1

    .line 137
    .line 138
    if-eqz v2, :cond_8

    .line 139
    .line 140
    div-int/lit8 v4, p1, 0x5

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    check-cast v4, Labkd;

    .line 147
    .line 148
    new-array v6, p2, [Labkc;

    .line 149
    .line 150
    aput-object v2, v6, v5

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v6}, Labkd;->j([Labkc;)V

    .line 154
    .line 155
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 156
    goto :goto_4

    .line 157
    :cond_9
    return-void
.end method

.method public final J(Labko;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Labkb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Labkb;-><init>(Labko;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    :goto_0
    iget-object p1, p0, Lasrt;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    instance-of v1, p2, Labjq;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast p2, Labjq;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, p2}, Lasrt;->I(Labkb;Labjq;)V

    .line 23
    return-void

    .line 24
    :cond_0
    move-object v1, p2

    .line 25
    .line 26
    check-cast v1, Labkb;

    .line 27
    .line 28
    iput-object v1, v0, Labkb;->g:Labkb;

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2, v0}, La;->k(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    return-void

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    .line 38
    iput-object p1, v0, Labkb;->g:Labkb;

    .line 39
    goto :goto_0
.end method

.method public final K(Labko;Ljava/lang/Runnable;Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lasrt;->J(Labko;Ljava/lang/Runnable;)V

    .line 6
    :cond_0
    return-void
.end method

.method public final synthetic L(Labag;)Labae;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Labcd;

    .line 3
    .line 4
    iget-object v1, p0, Lasrt;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Labbz;

    .line 7
    .line 8
    iput-object p1, v1, Labbz;->d:Labag;

    .line 9
    .line 10
    iget-object p1, v1, Labbz;->a:Lblyd;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v2, v1, Labbz;->b:Lblyd;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v3, v1, Labbz;->c:Laaua;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object v4, v1, Labbz;->d:Labag;

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v1, Labce;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p1, v2, v3, v4}, Labce;-><init>(Lblyd;Lblyd;Laaua;Labag;)V

    .line 31
    .line 32
    iget-object p1, p0, Lasrt;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lafgi;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, Labcd;-><init>(Labce;Lafgi;)V

    .line 38
    return-object v0

    .line 39
    .line 40
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    iget-object v0, v1, Labbz;->a:Lblyd;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const-string v0, " cronetEngineProvider"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    :cond_2
    iget-object v0, v1, Labbz;->b:Lblyd;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    const-string v0, " headerDecoratorProvider"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    :cond_3
    iget-object v0, v1, Labbz;->c:Laaua;

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    const-string v0, " commonConfigs"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    :cond_4
    iget-object v0, v1, Labbz;->d:Labag;

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    const-string v0, " httpClientConfig"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    const-string v1, "Missing required properties:"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0
.end method

.method public final M(Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lasrt;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance v1, Labcf;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Labcf;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method public final N()Larej;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lasrt;->c:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v1, Larej;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lasiq;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v2, p0, Lasrt;->a:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lasiq;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    iget-object v3, p0, Lasrt;->b:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Lsak;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v0, v2, v3}, Larej;-><init>(Lasiq;Lasiq;Lsak;)V

    .line 39
    return-object v1
.end method

.method public final synthetic O(Latqt;)Lagal;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lagal;

    .line 3
    .line 4
    iget-object v1, p0, Lasrt;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v1, p0, Lasrt;->a:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lyvs;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    iget-object v2, p0, Lasrt;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lbjol;

    .line 29
    .line 30
    iget-object v2, v2, Lbjol;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, p1}, Lagal;-><init>(Lyvs;Latqt;)V

    .line 39
    return-object v0
.end method

.method public final P(Lahlj;Layal;)Lnmj;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lasrt;->a:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v1, Lnmj;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    .line 11
    check-cast v2, Lanvi;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v0, p0, Lasrt;->b:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    .line 23
    check-cast v3, Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    iget-object v0, p0, Lasrt;->c:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    .line 35
    check-cast v4, Lamic;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-object v5, p1

    .line 43
    move-object v6, p2

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v1 .. v6}, Lnmj;-><init>(Lanvi;Landroid/content/Context;Lamic;Lahlj;Layal;)V

    .line 47
    return-object v1
.end method

.method public final Q()Lbksl;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lasrt;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Labij;->d()Lbkrp;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lmhk;

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Lmhk;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbkrp;->az()Lbksl;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final R()Landroid/graphics/Rect;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lasrt;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lasrt;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/view/View;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    if-eq v1, v3, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lasrt;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    .line 33
    new-array v3, v1, [I

    .line 34
    .line 35
    new-array v1, v1, [I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    aget v4, v3, v2

    .line 45
    .line 46
    aget v2, v1, v2

    .line 47
    sub-int/2addr v4, v2

    .line 48
    const/4 v2, 0x1

    .line 49
    .line 50
    aget v3, v3, v2

    .line 51
    .line 52
    aget v1, v1, v2

    .line 53
    sub-int/2addr v3, v1

    .line 54
    .line 55
    iget-object v1, p0, Lasrt;->c:Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 59
    move-result v2

    .line 60
    add-int/2addr v2, v4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 64
    move-result v0

    .line 65
    add-int/2addr v0, v3

    .line 66
    .line 67
    check-cast v1, Landroid/graphics/Rect;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v4, v3, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 71
    return-object v1
.end method

.method public final S()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lirz;->e()Lirw;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lirw;->k()V

    .line 8
    .line 9
    iget-object v1, p0, Lasrt;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lca;

    .line 12
    .line 13
    .line 14
    const v2, 0x7f14088a

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lca;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lirw;->f(Ljava/lang/CharSequence;)V

    .line 22
    const/4 v1, -0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lirw;->c(I)V

    .line 26
    .line 27
    iget-object v1, p0, Lasrt;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lathz;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lathz;->G(Laoih;)Laoik;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-object v1, p0, Lasrt;->b:Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0}, Laoif;->o(Laoik;)V

    .line 39
    return-void
.end method

.method public final T(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->y()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->v()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->w()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    iget-object v2, p0, Lasrt;->a:Ljava/lang/Object;

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Llzf;->c(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    new-array v1, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p1, v1, v3

    .line 35
    .line 36
    check-cast v2, Lca;

    .line 37
    .line 38
    .line 39
    const p1, 0x7f1401ba

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1, v1}, Lca;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {p1}, Llzf;->c(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    new-array v1, v4, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p1, v1, v3

    .line 53
    .line 54
    check-cast v2, Lca;

    .line 55
    .line 56
    .line 57
    const p1, 0x7f140dc4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1, v1}, Lca;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    :goto_0
    iget-object v1, p0, Lasrt;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v2, p0, Lasrt;->c:Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lirz;->e()Lirw;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lirw;->k()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p1}, Lirw;->f(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, Lirw;->c(I)V

    .line 79
    .line 80
    check-cast v2, Lathz;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lathz;->G(Laoih;)Laoik;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, p1}, Laoif;->o(Laoik;)V

    .line 88
    :cond_2
    return-void

    .line 89
    .line 90
    :cond_3
    :goto_1
    iget-object p1, p0, Lasrt;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v1, p0, Lasrt;->c:Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lirz;->e()Lirw;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lirw;->k()V

    .line 100
    .line 101
    iget-object v3, p0, Lasrt;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Lca;

    .line 104
    .line 105
    .line 106
    const v4, 0x7f140dc3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4}, Lca;->getString(I)Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Lirw;->f(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, Lirw;->c(I)V

    .line 117
    .line 118
    check-cast v1, Lathz;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lathz;->G(Laoih;)Laoik;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v0}, Laoif;->o(Laoik;)V

    .line 126
    return-void
.end method

.method public final U()Ljcz;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lasrt;->ac()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iget-object v0, p0, Lasrt;->b:Ljava/lang/Object;

    .line 9
    .line 10
    sget v1, Labjm;->a:I

    .line 11
    .line 12
    .line 13
    const v1, 0x40011d9e

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Labjh;->d(I)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    const v3, 0x7f14019c

    .line 21
    .line 22
    .line 23
    const v4, 0x7f14019e

    .line 24
    .line 25
    .line 26
    const v5, 0x7f140198

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    .line 31
    const v2, 0x81d9f

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Labjh;->a(I)I

    .line 35
    move-result v6

    .line 36
    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2}, Labjh;->a(I)I

    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x2

    .line 43
    .line 44
    if-eq v0, v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lasrt;->c:Ljava/lang/Object;

    .line 47
    const/4 v2, 0x3

    .line 48
    .line 49
    if-eq v0, v2, :cond_0

    .line 50
    .line 51
    check-cast v1, Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_0
    check-cast v1, Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Lasrt;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_2
    iget-object v2, p0, Lasrt;->a:Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    check-cast v6, Labij;

    .line 83
    .line 84
    .line 85
    invoke-interface {v6}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 86
    move-result-object v6

    .line 87
    .line 88
    check-cast v6, Ljda;

    .line 89
    .line 90
    iget v6, v6, Ljda;->b:I

    .line 91
    .line 92
    and-int/lit8 v6, v6, 0x8

    .line 93
    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    check-cast v2, Labij;

    .line 101
    .line 102
    .line 103
    invoke-interface {v2}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    check-cast v2, Ljda;

    .line 107
    .line 108
    iget-object v2, v2, Ljda;->f:Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v1}, Labjh;->d(I)Z

    .line 112
    move-result v0

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v2}, Lasrt;->as(Ljava/lang/String;)V

    .line 118
    :cond_3
    move-object v0, v2

    .line 119
    goto :goto_1

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {p0}, Lasrt;->V()Ljcz;

    .line 123
    move-result-object v6

    .line 124
    .line 125
    sget-object v7, Ljcz;->b:Ljcz;

    .line 126
    .line 127
    iget-object v8, p0, Lasrt;->c:Ljava/lang/Object;

    .line 128
    .line 129
    if-ne v6, v7, :cond_5

    .line 130
    .line 131
    check-cast v8, Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    move-result-object v4

    .line 136
    goto :goto_0

    .line 137
    .line 138
    :cond_5
    check-cast v8, Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    move-result-object v4

    .line 143
    .line 144
    .line 145
    :goto_0
    invoke-interface {v0, v1}, Labjh;->d(I)Z

    .line 146
    move-result v0

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, v4}, Lasrt;->as(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    check-cast v0, Labij;

    .line 158
    .line 159
    new-instance v1, Lhyg;

    .line 160
    .line 161
    const/16 v2, 0x14

    .line 162
    .line 163
    .line 164
    invoke-direct {v1, v4, v2}, Lhyg;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, v1}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    new-instance v1, Lhjf;

    .line 171
    .line 172
    .line 173
    invoke-direct {v1, v2}, Lhjf;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v1}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 177
    move-object v0, v4

    .line 178
    .line 179
    :goto_1
    iget-object v1, p0, Lasrt;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    move-result v2

    .line 190
    .line 191
    if-eqz v2, :cond_7

    .line 192
    .line 193
    sget-object v0, Ljcz;->a:Ljcz;

    .line 194
    invoke-static {v0}, Lapp/morphe/extension/youtube/settings/YouTubeActivityHook;->updateLightDarkModeStatus(Ljava/lang/Enum;)V

    return-object v0

    .line 195
    .line 196
    .line 197
    :cond_7
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    move-result v0

    .line 203
    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    sget-object v0, Ljcz;->b:Ljcz;

    .line 207
    invoke-static {v0}, Lapp/morphe/extension/youtube/settings/YouTubeActivityHook;->updateLightDarkModeStatus(Ljava/lang/Enum;)V

    return-object v0

    .line 208
    .line 209
    .line 210
    :cond_8
    invoke-virtual {p0}, Lasrt;->W()Ljcz;

    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Lapp/morphe/extension/youtube/settings/YouTubeActivityHook;->updateLightDarkModeStatus(Ljava/lang/Enum;)V

    return-object v0

    .line 213
    .line 214
    .line 215
    :cond_9
    invoke-virtual {p0}, Lasrt;->V()Ljcz;

    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Lapp/morphe/extension/youtube/settings/YouTubeActivityHook;->updateLightDarkModeStatus(Ljava/lang/Enum;)V

    return-object v0
.end method

.method public final V()Ljcz;
    .locals 7

    .line 1
    .line 2
    sget v0, Labjm;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Lasrt;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const v1, 0x40011d9e

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Labjh;->d(I)Z

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    .line 15
    const v4, 0x41da7

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v4}, Labjh;->a(I)I

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v4}, Labjh;->a(I)I

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x2

    .line 29
    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    iget-object v2, p0, Lasrt;->a:Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Labij;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    check-cast v2, Ljda;

    .line 48
    .line 49
    iget-boolean v2, v2, Ljda;->e:Z

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Labjh;->d(I)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v3}, Labjh;->k(I)Lajlx;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    if-eq v3, v2, :cond_2

    .line 62
    .line 63
    const-wide/16 v5, 0x1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    const-wide/16 v5, 0x2

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {v0, v4, v5, v6}, Lajlx;->f(IJ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lajlx;->e()V

    .line 73
    :cond_3
    move v3, v2

    .line 74
    .line 75
    :goto_1
    if-eqz v3, :cond_4

    .line 76
    .line 77
    sget-object v0, Ljcz;->b:Ljcz;

    .line 78
    return-object v0

    .line 79
    .line 80
    :cond_4
    sget-object v0, Ljcz;->a:Ljcz;

    .line 81
    return-object v0
.end method

.method public final W()Ljcz;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lasrt;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x30

    .line 17
    .line 18
    const/16 v1, 0x20

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    sget-object v0, Ljcz;->b:Ljcz;

    .line 23
    return-object v0

    .line 24
    .line 25
    :cond_0
    sget-object v0, Ljcz;->a:Ljcz;

    .line 26
    return-object v0
.end method

.method public final a()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lasrt;->c:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final ab(Ljcz;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lasrt;->U()Ljcz;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lasrt;->ac()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    const v2, 0x40011d9e

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    sget-object v0, Ljcz;->b:Ljcz;

    .line 23
    .line 24
    iget-object v3, p0, Lasrt;->c:Ljava/lang/Object;

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    check-cast v3, Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    const p1, 0x7f140198

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iget-object v0, p0, Lasrt;->b:Ljava/lang/Object;

    .line 38
    .line 39
    sget v3, Labjm;->a:I

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2}, Labjh;->d(I)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lasrt;->as(Ljava/lang/String;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    check-cast v3, Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    const p1, 0x7f14019c

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iget-object v0, p0, Lasrt;->b:Ljava/lang/Object;

    .line 61
    .line 62
    sget v3, Labjm;->a:I

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v2}, Labjh;->d(I)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1}, Lasrt;->as(Ljava/lang/String;)V

    .line 72
    .line 73
    :cond_2
    :goto_0
    iget-object v0, p0, Lasrt;->a:Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    check-cast v0, Labij;

    .line 80
    .line 81
    new-instance v2, Ljes;

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, p1, v1}, Ljes;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v2}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    new-instance v0, Ljeu;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljeu;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 97
    return-void

    .line 98
    .line 99
    :cond_3
    iget-object v0, p0, Lasrt;->b:Ljava/lang/Object;

    .line 100
    .line 101
    sget v3, Labjm;->a:I

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v2}, Labjh;->d(I)Z

    .line 105
    move-result v2

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v1}, Labjh;->k(I)Lajlx;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    sget-object v1, Ljcz;->b:Ljcz;

    .line 114
    .line 115
    if-ne p1, v1, :cond_4

    .line 116
    .line 117
    const-wide/16 v1, 0x2

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_4
    const-wide/16 v1, 0x1

    .line 121
    .line 122
    .line 123
    :goto_1
    const v3, 0x41da7

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3, v1, v2}, Lajlx;->f(IJ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lajlx;->e()V

    .line 130
    .line 131
    :cond_5
    iget-object v0, p0, Lasrt;->a:Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    check-cast v0, Labij;

    .line 138
    .line 139
    new-instance v1, Lhyg;

    .line 140
    .line 141
    const/16 v2, 0x12

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, p1, v2}, Lhyg;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v1}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    new-instance v0, Lhjf;

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, v2}, Lhjf;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v0}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 157
    return-void
.end method

.method public final ad()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lasrt;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "appops"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Landroid/app/AppOpsManager;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 19
    move-result v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v3, "android:picture_in_picture"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3, v2, v0}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x2

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lasrt;->c:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lbza;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lbza;->t()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    new-instance v1, Lhox;

    .line 47
    .line 48
    const/16 v2, 0x13

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2}, Lhox;-><init>(I)V

    .line 52
    .line 53
    sget-object v2, Lashg;->a:Lashg;

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    .line 60
    :cond_1
    :goto_0
    sget-object v0, Ljag;->a:Ljag;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public final ae()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lasrt;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "android.software.picture_in_picture"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lasrt;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lafgj;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lafgj;->b()Layac;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Layac;->f:Lbahy;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Lbahy;->a:Lbahy;

    .line 33
    .line 34
    :cond_0
    iget-boolean v0, v0, Lbahy;->p:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    const/4 v0, 0x3

    .line 38
    return v0

    .line 39
    :cond_1
    const/4 v0, 0x2

    .line 40
    return v0

    .line 41
    :cond_2
    const/4 v0, 0x1

    .line 42
    return v0
.end method

.method public final af(Lbaqf;Lahlj;Laohr;)Lirp;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lasrt;->b:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v1, Lirp;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    .line 11
    check-cast v2, Laffp;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v0, p0, Lasrt;->a:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    .line 23
    check-cast v3, Lsak;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    iget-object v0, p0, Lasrt;->c:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lahli;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    move-object v4, p1

    .line 42
    move-object v5, p2

    .line 43
    move-object v6, p3

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v1 .. v6}, Lirp;-><init>(Laffp;Lsak;Lbaqf;Lahlj;Laohr;)V

    .line 47
    return-object v1
.end method

.method public final ag()Labbd;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lhtk;

    .line 3
    .line 4
    iget-object v1, p0, Lasrt;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Labkg;

    .line 7
    .line 8
    iget-object v1, v1, Labkg;->j:Labkf;

    .line 9
    .line 10
    iget-object v2, p0, Lasrt;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Laaxp;

    .line 13
    .line 14
    iget-object v3, p0, Lasrt;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lhif;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v2, v1, v3}, Lhtk;-><init>(Laaxp;Labkf;Lhif;)V

    .line 20
    return-object v0
.end method

.method public final ah()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lasrt;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lhjo;

    .line 9
    .line 10
    iget-object v1, p0, Lasrt;->c:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lhku;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lhjo;->s()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lhjo;->v()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1}, Lhku;->i()Lbksa;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbksa;->aL()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sget-object v2, Lhkt;->e:Lhkt;

    .line 39
    .line 40
    if-eq v0, v2, :cond_2

    .line 41
    :cond_1
    return-void

    .line 42
    .line 43
    :cond_2
    iget-object v0, v1, Lhku;->d:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    new-instance v2, Lhks;

    .line 46
    const/4 v3, 0x0

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v1, v3}, Lhks;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    return-void
.end method

.method public final ai()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lasrt;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lgbv;

    .line 5
    .line 6
    iget-object v0, v0, Lgbv;->b:Lfxk;

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lasrt;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lfxf;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lfxf;->J(Lfxk;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lbnk;->w(Lfxk;Ljava/lang/Exception;)V

    .line 19
    return-void
.end method

.method public final aj()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lasrt;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lgbv;

    .line 5
    .line 6
    iget-object v0, v0, Lgbv;->b:Lfxk;

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lasrt;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lfxf;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lfxf;->L(Lfxk;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lbnk;->w(Lfxk;Ljava/lang/Exception;)V

    .line 19
    return-void
.end method

.method public final ak(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lasrt;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lasrt;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final ao(Lasrt;)Lasrt;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    iget-object v1, p0, Lasrt;->b:Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    iget-object p1, p1, Lasrt;->b:Ljava/lang/Object;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object p1, v0, v2

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lathv;->aM([Lcom/google/common/util/concurrent/ListenableFuture;)Lathz;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v2, Lhiq;

    .line 20
    .line 21
    const/16 v3, 0x11

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, p0, v1, p1, v3}, Lhiq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    sget-object p1, Lashg;->a:Lashg;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, p1}, Lathz;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    new-instance v0, Lasrt;

    .line 33
    .line 34
    iget-object v1, p0, Lasrt;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lupu;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Lasrt;-><init>(Lupu;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 40
    return-object v0
.end method

.method public final ap(II)Lasrt;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lasrt;

    .line 3
    .line 4
    new-instance v1, Labjs;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Labjs;-><init>(II)V

    .line 8
    .line 9
    iget-object p1, p0, Lasrt;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lupu;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lasrt;-><init>(Lupu;Labjq;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lasrt;->ao(Lasrt;)Lasrt;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final aq(Labko;Ljava/lang/Runnable;Lasrt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lasrt;->ao(Lasrt;)Lasrt;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p1, p2}, Lasrt;->J(Labko;Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public final b(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lasrt;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Larox;->i(I)Larov;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Laqtg;

    .line 33
    .line 34
    new-instance v3, Laqtf;

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, p2, v2, v4}, Laqtf;-><init>(Lasgq;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Larov;->h(Ljava/lang/Object;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iget-object p2, p0, Lasrt;->a:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v0, Lwnb;

    .line 47
    .line 48
    const/16 v2, 0xf

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p1, v2}, Lwnb;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Larov;->g()Larox;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p2, Lathy;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0, p1}, Lathy;->e(Lasgp;Larox;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Larif;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lasrt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lasrt;->c:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lazri;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    iget-object v3, p0, Lasrt;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Lsak;->d()J

    .line 37
    move-result-wide v3

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    check-cast v5, Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 47
    move-result-wide v5

    .line 48
    sub-long/2addr v3, v5

    .line 49
    .line 50
    const-wide/16 v5, 0x3e8

    .line 51
    div-long/2addr v3, v5

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 55
    .line 56
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 57
    .line 58
    check-cast v5, Lazri;

    .line 59
    .line 60
    iget v6, v5, Lazri;->b:I

    .line 61
    .line 62
    or-int/lit8 v6, v6, 0x4

    .line 63
    .line 64
    iput v6, v5, Lazri;->b:I

    .line 65
    .line 66
    iput-wide v3, v5, Lazri;->e:J

    .line 67
    .line 68
    sget-object v3, Lazrt;->a:Lazrt;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 80
    move-result-wide v4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 84
    .line 85
    iget-object v6, v3, Latro;->instance:Latrw;

    .line 86
    .line 87
    check-cast v6, Lazrt;

    .line 88
    .line 89
    iget v7, v6, Lazrt;->b:I

    .line 90
    .line 91
    or-int/lit8 v7, v7, 0x10

    .line 92
    .line 93
    iput v7, v6, Lazrt;->b:I

    .line 94
    .line 95
    iput-wide v4, v6, Lazrt;->e:J

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Thread;->getPriority()I

    .line 103
    move-result v4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 107
    .line 108
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 109
    .line 110
    check-cast v5, Lazrt;

    .line 111
    .line 112
    iget v6, v5, Lazrt;->b:I

    .line 113
    .line 114
    or-int/lit16 v6, v6, 0x4000

    .line 115
    .line 116
    iput v6, v5, Lazrt;->b:I

    .line 117
    .line 118
    iput v4, v5, Lazrt;->k:I

    .line 119
    .line 120
    .line 121
    invoke-static {}, La;->i()Z

    .line 122
    move-result v4

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 126
    .line 127
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 128
    .line 129
    check-cast v5, Lazrt;

    .line 130
    .line 131
    iget v6, v5, Lazrt;->b:I

    .line 132
    .line 133
    or-int/lit8 v6, v6, 0x8

    .line 134
    .line 135
    iput v6, v5, Lazrt;->b:I

    .line 136
    .line 137
    iput-boolean v4, v5, Lazrt;->d:Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 141
    .line 142
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 143
    .line 144
    check-cast v4, Lazri;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    check-cast v3, Lazrt;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    iput-object v3, v4, Lazri;->g:Lazrt;

    .line 156
    .line 157
    iget v3, v4, Lazri;->b:I

    .line 158
    .line 159
    or-int/lit8 v3, v3, 0x10

    .line 160
    .line 161
    iput v3, v4, Lazri;->b:I

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    check-cast v2, Lazri;

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 177
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    monitor-exit p0

    .line 179
    return-object p1

    .line 180
    .line 181
    .line 182
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    const-string v0, "Calling endLatencyActionSpan() without calling startLatencyActionSpan() using the same spanName: "

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    .line 192
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 193
    .line 194
    sget-object p1, Largr;->a:Largr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    monitor-exit p0

    .line 196
    return-object p1

    .line 197
    :catchall_0
    move-exception p1

    .line 198
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lasrt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "A LatencyActionSpan with the same spanName was already started. Restart a LatencyActionSpan. SpanName: "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Labqx;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, p0, Lasrt;->c:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    :cond_0
    sget-object v1, Lazri;->a:Lazri;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 40
    .line 41
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 42
    .line 43
    check-cast v2, Lazri;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    iget v3, v2, Lazri;->b:I

    .line 49
    .line 50
    or-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    iput v3, v2, Lazri;->b:I

    .line 53
    .line 54
    iput-object p1, v2, Lazri;->c:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, p0, Lasrt;->a:Ljava/lang/Object;

    .line 57
    .line 58
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Lsak;->f()Lj$/time/Instant;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 66
    move-result-wide v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 70
    move-result-wide v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 74
    .line 75
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 76
    .line 77
    check-cast v5, Lazri;

    .line 78
    .line 79
    iget v6, v5, Lazri;->b:I

    .line 80
    .line 81
    or-int/lit8 v6, v6, 0x8

    .line 82
    .line 83
    iput v6, v5, Lazri;->b:I

    .line 84
    .line 85
    iput-wide v3, v5, Lazri;->f:J

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    check-cast v1, Lazri;

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v0, p0, Lasrt;->c:Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, Lsak;->d()J

    .line 100
    move-result-wide v1

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw p1
.end method

.method public final declared-synchronized e(Lakci;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Laftt;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Laftt;-><init>(Lakci;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object p1, p0, Lasrt;->a:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    :goto_0
    iget-object v2, p0, Lasrt;->b:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    check-cast v3, Laftu;

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Laftu;->a()Lafsi;

    .line 46
    move-result-object v4

    .line 47
    move-object v5, v2

    .line 48
    .line 49
    check-cast v5, Lafsk;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v4}, Lafsk;->d(Lafsi;)Z

    .line 53
    move-result v4

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Laftu;->a()Lafsi;

    .line 59
    move-result-object v4

    .line 60
    move-object v5, v2

    .line 61
    .line 62
    check-cast v5, Lafsk;

    .line 63
    .line 64
    iget-boolean v5, v5, Lafsk;->b:Z

    .line 65
    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    const/16 v5, 0x94

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v4}, Laqxo;->h(ILjava/lang/String;)Laqvi;

    .line 76
    move-result-object v4

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_0
    sget-object v4, Labkz;->a:Laqwm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 80
    .line 81
    .line 82
    :goto_1
    :try_start_1
    invoke-interface {v3}, Laftu;->e()Ljava/util/EnumSet;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    check-cast v2, Lafsk;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v5}, Lafsk;->b(Ljava/util/EnumSet;)Ljava/util/concurrent/Executor;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-interface {v3, v0, v2}, Laftu;->c(Laftt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-interface {v4, v2}, Laqwm;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    :try_start_2
    invoke-interface {v4}, Laqwm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    .line 106
    .line 107
    :try_start_3
    invoke-interface {v4}, Laqwm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    goto :goto_2

    .line 109
    :catchall_1
    move-exception p2

    .line 110
    .line 111
    .line 112
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 113
    :goto_2
    throw p1

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_0

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 121
    move-result p1

    .line 122
    .line 123
    if-nez p1, :cond_3

    .line 124
    .line 125
    new-instance p1, Lafsf;

    .line 126
    const/4 v3, 0x3

    .line 127
    .line 128
    .line 129
    invoke-direct {p1, v0, v1, v3}, Lafsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    .line 131
    check-cast v2, Lafsk;

    .line 132
    .line 133
    iget-object v0, v2, Lafsk;->c:Ljava/util/concurrent/Executor;

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v0}, Lathv;->av(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    :cond_3
    sget-object p1, Laykd;->a:Laykd;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150
    move-result v0

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 156
    move-result-object p1

    .line 157
    goto :goto_3

    .line 158
    .line 159
    .line 160
    :cond_4
    invoke-static {p2}, Lathv;->aL(Ljava/lang/Iterable;)Lathz;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    new-instance v1, Lafsf;

    .line 164
    const/4 v2, 0x4

    .line 165
    .line 166
    .line 167
    invoke-direct {v1, p1, p2, v2}, Lafsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 168
    .line 169
    sget-object p1, Lashg;->a:Lashg;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1, p1}, Lathz;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 173
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 174
    :goto_3
    monitor-exit p0

    .line 175
    return-object p1

    .line 176
    :catchall_2
    move-exception p1

    .line 177
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 178
    throw p1
.end method

.method public final f(Lakci;)Latro;
    .locals 1

    .line 1
    .line 2
    const-string v0, "UNSET_SERVICE_NAME"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lasrt;->g(Lakci;Ljava/lang/String;)Latro;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(Lakci;Ljava/lang/String;)Latro;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lasrt;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lafsk;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lafsk;->e()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lasrt;->e(Lakci;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Larxe;->bi(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Latro;

    .line 21
    return-object p1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Laaud;->b()V

    .line 25
    .line 26
    iget-object v1, p0, Lasrt;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    sget-object v2, Laykd;->a:Laykd;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    iget-object v3, p0, Lasrt;->a:Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    check-cast v3, Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v4

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    check-cast v4, Laftu;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-interface {v4}, Laftu;->f()Z

    .line 70
    move-result v5

    .line 71
    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-interface {v4}, Laftu;->b()Lafsi;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    iget-wide v6, v0, Lafsk;->a:J

    .line 79
    .line 80
    iget-wide v8, v5, Lafsi;->O:J

    .line 81
    long-to-int v5, v8

    .line 82
    .line 83
    const-wide/16 v8, 0x1

    .line 84
    shl-long/2addr v8, v5

    .line 85
    and-long/2addr v6, v8

    .line 86
    .line 87
    const-wide/16 v8, 0x0

    .line 88
    .line 89
    cmp-long v5, v6, v8

    .line 90
    .line 91
    if-eqz v5, :cond_1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 99
    goto :goto_0

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-interface {v4, v2, p1, p2}, Laftu;->i(Latro;Lakci;Ljava/lang/String;)V

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    return-object v2
.end method

.method public final h(Ljava/lang/Class;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, -0x80000000

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p0, Lasrt;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Larny;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Larny;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public final i(Ljava/lang/String;[B)Lafmi;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lasrt;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lafnv;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lafnv;->a(Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lasrt;->j(J)Lafmv;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lafmx;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lafmx;-><init>()V

    .line 21
    .line 22
    iput-object p1, v0, Lafmx;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, v0, Lafmx;->a:[B

    .line 25
    return-object v0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, p1, p2}, Lafmv;->b(Ljava/lang/String;[B)Lafmi;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final j(J)Lafmv;
    .locals 2

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, -0x80000000

    .line 4
    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lasrt;->a:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lafmv;

    .line 22
    return-object p1
.end method

.method public final k(Lakci;Laxgq;)Lafmh;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p2, Laxgq;->c:Lbetr;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbetr;->a:Lbetr;

    .line 10
    .line 11
    :cond_0
    sget-object v1, Latud;->a:Latud;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-wide v2, v0, Lbetr;->c:J

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 21
    .line 22
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 23
    .line 24
    check-cast v4, Latud;

    .line 25
    .line 26
    iput-wide v2, v4, Latud;->b:J

    .line 27
    .line 28
    iget v0, v0, Lbetr;->d:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 32
    .line 33
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 34
    .line 35
    check-cast v2, Latud;

    .line 36
    .line 37
    iput v0, v2, Latud;->c:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Latud;

    .line 44
    .line 45
    iget-object v1, p0, Lasrt;->b:Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, p1}, Lafkh;->a(Lakci;)Lafkg;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, Lasrt;->ar(Lafmn;Latud;)Lafne;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    iget-object v2, p0, Lasrt;->c:Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, p1}, Lafku;->a(Lakci;)Lafkt;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, Lasrt;->ar(Lafmn;Latud;)Lafne;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iget-object v0, p0, Lasrt;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v2, p2, Laxgq;->d:Latsn;

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Latsn;->size()I

    .line 71
    move-result v2

    .line 72
    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v4, "Processing response with mutations: "

    .line 76
    .line 77
    .line 78
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    const-string v3, "EMP"

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v3, v2}, Lafnp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    iget-object p2, p2, Laxgq;->d:Latsn;

    .line 93
    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v2

    .line 101
    .line 102
    if-eqz v2, :cond_1c

    .line 103
    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    check-cast v2, Laxgx;

    .line 109
    .line 110
    :try_start_0
    iget v4, v2, Laxgx;->b:I

    .line 111
    const/4 v5, 0x1

    .line 112
    and-int/2addr v4, v5

    .line 113
    .line 114
    const-string v6, "mutation must have a key set"

    .line 115
    const/4 v7, 0x0

    .line 116
    .line 117
    if-eq v5, v4, :cond_2

    .line 118
    move v4, v7

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    move v4, v5

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-static {v4, v6}, Lathv;->T(ZLjava/lang/Object;)V

    .line 124
    .line 125
    iget-object v4, v2, Laxgx;->g:Laxgw;

    .line 126
    .line 127
    if-nez v4, :cond_3

    .line 128
    .line 129
    sget-object v4, Laxgw;->a:Laxgw;

    .line 130
    .line 131
    :cond_3
    iget v4, v4, Laxgw;->b:I

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, La;->dj(I)I

    .line 135
    move-result v4

    .line 136
    .line 137
    if-nez v4, :cond_4

    .line 138
    move v4, v5

    .line 139
    :cond_4
    const/4 v6, 0x3

    .line 140
    .line 141
    if-eq v4, v5, :cond_6

    .line 142
    .line 143
    if-ne v4, v6, :cond_5

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    move v8, v7

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    :goto_2
    move v8, v5

    .line 148
    :goto_3
    const/4 v9, 0x2

    .line 149
    .line 150
    if-eq v4, v9, :cond_8

    .line 151
    .line 152
    if-ne v4, v6, :cond_7

    .line 153
    goto :goto_4

    .line 154
    :cond_7
    move v4, v7

    .line 155
    goto :goto_5

    .line 156
    :cond_8
    :goto_4
    move v4, v5

    .line 157
    .line 158
    :goto_5
    iget v10, v2, Laxgx;->d:I

    .line 159
    .line 160
    .line 161
    invoke-static {v10}, La;->cm(I)I

    .line 162
    move-result v11

    .line 163
    .line 164
    if-nez v11, :cond_9

    .line 165
    move v11, v5

    .line 166
    .line 167
    :cond_9
    add-int/lit8 v11, v11, -0x1

    .line 168
    .line 169
    if-eq v11, v5, :cond_17

    .line 170
    .line 171
    if-eq v11, v9, :cond_12

    .line 172
    .line 173
    if-eq v11, v6, :cond_b

    .line 174
    .line 175
    .line 176
    invoke-static {v10}, La;->cm(I)I

    .line 177
    move-result v4

    .line 178
    .line 179
    if-nez v4, :cond_a

    .line 180
    goto :goto_6

    .line 181
    :cond_a
    move v5, v4

    .line 182
    .line 183
    :goto_6
    add-int/lit8 v5, v5, -0x1

    .line 184
    .line 185
    iget-object v4, v2, Laxgx;->c:Ljava/lang/String;

    .line 186
    .line 187
    new-instance v6, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    const-string v7, "Invalid mutation type "

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v5, " for mutation with key: "

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v4

    .line 211
    .line 212
    .line 213
    invoke-interface {v0, v3, v4}, Lafnp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    goto :goto_0

    .line 215
    .line 216
    :cond_b
    iget v6, v2, Laxgx;->b:I

    .line 217
    .line 218
    and-int/lit8 v6, v6, 0x8

    .line 219
    .line 220
    if-eqz v6, :cond_c

    .line 221
    goto :goto_7

    .line 222
    :cond_c
    move v5, v7

    .line 223
    .line 224
    :goto_7
    const-string v6, "update mutation must have payload"

    .line 225
    .line 226
    .line 227
    invoke-static {v5, v6}, Lathv;->T(ZLjava/lang/Object;)V

    .line 228
    .line 229
    iget-object v5, v2, Laxgx;->f:Laxgy;

    .line 230
    .line 231
    if-nez v5, :cond_d

    .line 232
    .line 233
    sget-object v5, Laxgy;->a:Laxgy;

    .line 234
    .line 235
    .line 236
    :cond_d
    invoke-virtual {v5}, Latqb;->toByteString()Latqt;

    .line 237
    move-result-object v5

    .line 238
    .line 239
    .line 240
    invoke-static {v5}, Laaud;->ct(Latqt;)[B

    .line 241
    move-result-object v5

    .line 242
    .line 243
    if-nez v5, :cond_e

    .line 244
    .line 245
    const-string v4, "update mutation must have updates"

    .line 246
    .line 247
    .line 248
    invoke-interface {v0, v3, v4}, Lafnp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_e
    if-eqz v4, :cond_10

    .line 253
    .line 254
    iget-object v4, v2, Laxgx;->c:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v6, v2, Laxgx;->e:Laxgs;

    .line 257
    .line 258
    if-nez v6, :cond_f

    .line 259
    .line 260
    sget-object v6, Laxgs;->a:Laxgs;

    .line 261
    .line 262
    .line 263
    :cond_f
    invoke-interface {p1, v4, v6, v5}, Lafne;->l(Ljava/lang/String;Laxgs;[B)V

    .line 264
    .line 265
    :cond_10
    if-eqz v8, :cond_1

    .line 266
    .line 267
    iget-object v4, v2, Laxgx;->c:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v6, v2, Laxgx;->e:Laxgs;

    .line 270
    .line 271
    if-nez v6, :cond_11

    .line 272
    .line 273
    sget-object v6, Laxgs;->a:Laxgs;

    .line 274
    .line 275
    .line 276
    :cond_11
    invoke-interface {v1, v4, v6, v5}, Lafne;->l(Ljava/lang/String;Laxgs;[B)V

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_12
    if-eqz v4, :cond_16

    .line 281
    .line 282
    iget-object v4, v2, Laxgx;->g:Laxgw;

    .line 283
    .line 284
    if-nez v4, :cond_13

    .line 285
    .line 286
    sget-object v4, Laxgw;->a:Laxgw;

    .line 287
    .line 288
    :cond_13
    iget v4, v4, Laxgw;->c:I

    .line 289
    .line 290
    .line 291
    invoke-static {v4}, La;->cx(I)I

    .line 292
    move-result v4

    .line 293
    .line 294
    if-nez v4, :cond_14

    .line 295
    goto :goto_8

    .line 296
    .line 297
    :cond_14
    if-ne v4, v9, :cond_15

    .line 298
    .line 299
    iget-object v4, v2, Laxgx;->c:Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    invoke-interface {p1, v4}, Lafne;->a(Ljava/lang/String;)Lafmw;

    .line 303
    goto :goto_9

    .line 304
    .line 305
    :cond_15
    :goto_8
    iget-object v4, v2, Laxgx;->c:Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    invoke-interface {p1, v4}, Lafne;->j(Ljava/lang/String;)V

    .line 309
    .line 310
    :cond_16
    :goto_9
    if-eqz v8, :cond_1

    .line 311
    .line 312
    iget-object v4, v2, Laxgx;->c:Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    invoke-interface {v1, v4}, Lafne;->j(Ljava/lang/String;)V

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_17
    iget v6, v2, Laxgx;->b:I

    .line 320
    .line 321
    and-int/lit8 v6, v6, 0x8

    .line 322
    .line 323
    if-eqz v6, :cond_18

    .line 324
    goto :goto_a

    .line 325
    :cond_18
    move v5, v7

    .line 326
    .line 327
    :goto_a
    const-string v6, "replace mutation must have payload"

    .line 328
    .line 329
    .line 330
    invoke-static {v5, v6}, Lathv;->T(ZLjava/lang/Object;)V

    .line 331
    .line 332
    iget-object v5, v2, Laxgx;->c:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v6, v2, Laxgx;->f:Laxgy;

    .line 335
    .line 336
    if-nez v6, :cond_19

    .line 337
    .line 338
    sget-object v6, Laxgy;->a:Laxgy;

    .line 339
    .line 340
    .line 341
    :cond_19
    invoke-virtual {v6}, Latqb;->toByteString()Latqt;

    .line 342
    move-result-object v6

    .line 343
    .line 344
    .line 345
    invoke-static {v6}, Laaud;->ct(Latqt;)[B

    .line 346
    move-result-object v6

    .line 347
    .line 348
    if-eqz v6, :cond_1b

    .line 349
    .line 350
    if-eqz v4, :cond_1a

    .line 351
    .line 352
    .line 353
    invoke-interface {p1, v5, v6}, Lafne;->h(Ljava/lang/String;[B)V

    .line 354
    .line 355
    :cond_1a
    if-eqz v8, :cond_1

    .line 356
    .line 357
    .line 358
    invoke-interface {v1, v5, v6}, Lafne;->h(Ljava/lang/String;[B)V

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_1b
    new-instance v4, Latsq;

    .line 363
    .line 364
    const-string v6, "Failed to read the extension for"

    .line 365
    .line 366
    .line 367
    invoke-static {v5, v6}, La;->eb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    move-result-object v5

    .line 369
    .line 370
    .line 371
    invoke-direct {v4, v5}, Latsq;-><init>(Ljava/lang/String;)V

    .line 372
    throw v4
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    .line 374
    :catch_0
    iget-object v4, p0, Lasrt;->a:Ljava/lang/Object;

    .line 375
    .line 376
    iget-object v2, v2, Laxgx;->c:Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    move-result-object v2

    .line 381
    .line 382
    const-string v5, "Error while parsing payload extension for key "

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    move-result-object v2

    .line 387
    .line 388
    .line 389
    invoke-interface {v4, v3, v2}, Lafnp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_1c
    const/16 p2, 0xb7

    .line 394
    .line 395
    const-string v0, "fut entity mutation persistent commit async"

    .line 396
    .line 397
    .line 398
    invoke-static {p2, v0}, Laqxo;->h(ILjava/lang/String;)Laqvi;

    .line 399
    move-result-object p2

    .line 400
    .line 401
    .line 402
    :try_start_1
    invoke-interface {p1}, Lafne;->b()Lbkrj;

    .line 403
    move-result-object p1

    .line 404
    .line 405
    new-instance v0, Lhza;

    .line 406
    .line 407
    const/16 v2, 0x12

    .line 408
    .line 409
    .line 410
    invoke-direct {v0, p0, v2}, Lhza;-><init>(Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1, v0}, Lbkrj;->x(Lbktz;)Lbkrj;

    .line 414
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 415
    .line 416
    .line 417
    invoke-virtual {p2}, Laqvi;->close()V

    .line 418
    .line 419
    const/16 p2, 0xb8

    .line 420
    .line 421
    const-string v0, "fut entity mutation in memory commit async"

    .line 422
    .line 423
    .line 424
    invoke-static {p2, v0}, Laqxo;->h(ILjava/lang/String;)Laqvi;

    .line 425
    move-result-object p2

    .line 426
    .line 427
    .line 428
    :try_start_2
    invoke-interface {v1}, Lafne;->b()Lbkrj;

    .line 429
    move-result-object v0

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Lbkrj;->w()Lbkrj;

    .line 433
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 434
    .line 435
    .line 436
    invoke-virtual {p2}, Laqvi;->close()V

    .line 437
    .line 438
    new-instance p2, Lafmh;

    .line 439
    .line 440
    .line 441
    invoke-direct {p2, v0, p1}, Lafmh;-><init>(Lbkrj;Lbkrj;)V

    .line 442
    return-object p2

    .line 443
    :catchall_0
    move-exception p1

    .line 444
    .line 445
    .line 446
    :try_start_3
    invoke-virtual {p2}, Laqvi;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 447
    goto :goto_b

    .line 448
    :catchall_1
    move-exception p2

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 452
    :goto_b
    throw p1

    .line 453
    :catchall_2
    move-exception p1

    .line 454
    .line 455
    .line 456
    :try_start_4
    invoke-virtual {p2}, Laqvi;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 457
    goto :goto_c

    .line 458
    :catchall_3
    move-exception p2

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 462
    :goto_c
    throw p1
.end method

.method public final l(Lakci;Laxgq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lasrt;->k(Lakci;Laxgq;)Lafmh;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iget-object p2, p1, Lafmh;->a:Lbkrj;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lbkrj;->P()V

    .line 13
    .line 14
    iget-object p1, p1, Lafmh;->b:Lbkrj;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lbkrj;->M()Lbksx;

    .line 18
    return-void
.end method

.method public final m(Lukv;)Lafhz;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lafhz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v1, p0, Lasrt;->c:Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Lasip;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iget-object v2, p0, Lasrt;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, p0, Lasrt;->a:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1, v1, v2, v3}, Lafhz;-><init>(Lukv;Lasip;Lblyd;Lblyd;)V

    .line 24
    return-object v0
.end method

.method public final n(Lcom/google/apps/tiktok/account/AccountId;)Lj$/util/Optional;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lasrt;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/content/Context;

    .line 5
    .line 6
    const-class v1, Lafgn;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lathv;->bf(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lafgn;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lafgn;->o()Lj$/util/Optional;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(Laexd;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lasrt;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lbkrp;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbkrp;->R()Lbkrp;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbkrp;->w()Lbkrp;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p1, Laexd;->d:Lafbz;

    .line 15
    .line 16
    iget-object v2, v1, Lafbz;->o:Lbkrp;

    .line 17
    .line 18
    iget-object v1, v1, Lafbz;->c:Lafca;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lafca;->f()Lbkrp;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1, v0}, Lyts;->ab(Lbkrp;Lbkrp;Lbkrp;)Lbkrp;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lbkrp;->w()Lbkrp;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    new-instance v1, Lafav;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Lafav;-><init>(Lasrt;Laexd;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    new-instance v1, Lhot;

    .line 42
    .line 43
    const/16 v2, 0x13

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p0, p1, v2}, Lhot;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 50
    return-void
.end method

.method public final p(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lasrt;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Laexp;->b:Laexp;

    .line 7
    .line 8
    check-cast v0, Lblws;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    sget-object p1, Laexp;->a:Laexp;

    .line 15
    .line 16
    check-cast v0, Lblws;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 20
    .line 21
    iget-object p1, p0, Lasrt;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Labll;

    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Labll;->m(ZZ)V

    .line 29
    return-void
.end method

.method public final q(Laevv;Lahlj;)Laezw;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lasrt;->b:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v1, Laezw;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    .line 11
    check-cast v2, Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v0, p0, Lasrt;->c:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    .line 23
    check-cast v3, Lbmj;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    iget-object v0, p0, Lasrt;->a:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    .line 35
    check-cast v4, Laqhl;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-object v5, p1

    .line 43
    move-object v6, p2

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v1 .. v6}, Laezw;-><init>(Landroid/content/Context;Lbmj;Laqhl;Laevv;Lahlj;)V

    .line 47
    return-object v1
.end method

.method public final r()Laxfv;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lasrt;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Laxfw;

    .line 5
    .line 6
    iget-object v0, v0, Laxfw;->h:Laxfv;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Laxfv;->a:Laxfv;

    .line 11
    :cond_0
    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lasrt;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final t()Laexf;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lasrt;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Laexf;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    return-object v0
.end method

.method public final u()Larif;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lasrt;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-gt v1, v2, :cond_0

    .line 12
    .line 13
    sget-object v0, Largr;->a:Largr;

    .line 14
    return-object v0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Laexf;

    .line 21
    .line 22
    iget-object v1, p0, Lasrt;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, v0, Laexf;->a:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    const/4 v1, 0x4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Laexf;->b(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final v()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lasrt;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Laexf;

    .line 21
    const/4 v3, 0x5

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Laexf;->b(I)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 29
    .line 30
    iget-object v0, p0, Lasrt;->c:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 34
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lasrt;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Laexf;

    .line 21
    const/4 v3, 0x4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Laexf;->b(I)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 29
    .line 30
    iget-object v0, p0, Lasrt;->c:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 34
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lasrt;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Laexf;

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Laexf;->b(I)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lasrt;->A(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lasrt;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Laexf;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v3, v2, Laexf;->a:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v4

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v4, p0, Lasrt;->c:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 44
    const/4 v3, 0x4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Laexf;->b(I)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    return-void
.end method

.method public final z(Laexf;Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Laexf;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Lasrt;->A(Ljava/lang/String;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lasrt;->y(Ljava/lang/String;)V

    .line 15
    return-void

    .line 16
    .line 17
    :cond_1
    iget-object v1, p0, Lasrt;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 23
    .line 24
    iget-object v1, p0, Lasrt;->c:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    const/4 p2, 0x2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Laexf;->b(I)V

    .line 34
    :cond_2
    :goto_0
    return-void
.end method
