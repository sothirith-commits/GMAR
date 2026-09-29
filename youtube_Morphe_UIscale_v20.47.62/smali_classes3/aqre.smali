.class public final Laqre;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 247
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(JLjava/lang/String;Laqre;)V
    .locals 0

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Laqre;->b:Ljava/lang/Object;

    iput-object p3, p0, Laqre;->a:Ljava/lang/Object;

    iput-object p4, p0, Laqre;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafge;Laqsk;)V
    .locals 1

    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbdu;

    invoke-direct {v0}, Lbdu;-><init>()V

    iput-object v0, p0, Laqre;->a:Ljava/lang/Object;

    .line 314
    invoke-virtual {p1}, Lafge;->c()Lavtt;

    move-result-object p1

    if-nez p1, :cond_0

    .line 315
    sget-object p1, Lavtt;->a:Lavtt;

    :cond_0
    iget-object p1, p1, Lavtt;->r:Lbenf;

    if-nez p1, :cond_1

    .line 316
    sget-object p1, Lbenf;->a:Lbenf;

    :cond_1
    iget-object p1, p1, Lbenf;->z:Lawsq;

    if-nez p1, :cond_2

    .line 317
    sget-object p1, Lawsq;->a:Lawsq;

    :cond_2
    iput-object p1, p0, Laqre;->c:Ljava/lang/Object;

    iput-object p2, p0, Laqre;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqre;->b:Ljava/lang/Object;

    invoke-static {p1}, Lqpl;->c(Landroid/content/Context;)Lqpl;

    move-result-object v0

    iput-object v0, p0, Laqre;->a:Ljava/lang/Object;

    new-instance v0, Laqjp;

    .line 228
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Laqjp;-><init>(Landroid/os/Looper;[B)V

    iput-object v0, p0, Laqre;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lttd;Larif;)V
    .locals 0

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laqre;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Laqre;->c:Ljava/lang/Object;

    iput-object p3, p0, Laqre;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lapov;Landroid/view/View;)V
    .locals 2

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    new-instance v0, Lapoy;

    invoke-direct {v0}, Lapoy;-><init>()V

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    new-instance v0, Lapow;

    invoke-direct {v0}, Lapow;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Laqre;->b:Ljava/lang/Object;

    iput-object p1, p0, Laqre;->a:Ljava/lang/Object;

    iput-object p2, p0, Laqre;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laqrf;Lbjnu;Ljava/lang/String;)V
    .locals 0

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqre;->a:Ljava/lang/Object;

    iput-object p2, p0, Laqre;->b:Ljava/lang/Object;

    iput-object p3, p0, Laqre;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laqsk;)V
    .locals 0

    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqre;->b:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqre;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    .line 244
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Laqre;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lasrt;Leov;)V
    .locals 1

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lblxp;

    invoke-direct {v0}, Lblxp;-><init>()V

    iput-object v0, p0, Laqre;->a:Ljava/lang/Object;

    iput-object p1, p0, Laqre;->c:Ljava/lang/Object;

    iput-object p2, p0, Laqre;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lathy;Lblyd;Lblyd;)V
    .locals 0

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqre;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqre;->a:Ljava/lang/Object;

    iput-object p3, p0, Laqre;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Latqt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lasaj;->e:Lasaj;

    iput-object v0, p0, Laqre;->b:Ljava/lang/Object;

    new-instance v0, Lojk;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Lojk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 230
    invoke-static {v0}, Lathv;->H(Larjd;)Larjd;

    move-result-object p1

    iput-object p1, p0, Laqre;->c:Ljava/lang/Object;

    new-instance p1, Lwsj;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, p3, v0}, Lwsj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 231
    invoke-static {p1}, Lathv;->H(Larjd;)Larjd;

    move-result-object p1

    iput-object p1, p0, Laqre;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;)V
    .locals 1

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laqre;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laqre;->c:Ljava/lang/Object;

    iput-object p1, p0, Laqre;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lbjyq;)V
    .locals 2

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcox;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lcox;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lathv;->H(Larjd;)Larjd;

    move-result-object p1

    iput-object p1, p0, Laqre;->b:Ljava/lang/Object;

    .line 233
    invoke-virtual {p3}, Lbjyq;->eL()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcow;

    const/16 v0, 0x11

    invoke-direct {p1, p2, v0}, Lcow;-><init>(Ljava/lang/Object;I)V

    .line 234
    invoke-static {p1}, Lathv;->H(Larjd;)Larjd;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Laqre;->c:Ljava/lang/Object;

    iput-object p3, p0, Laqre;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;)V
    .locals 0

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laqre;->a:Ljava/lang/Object;

    .line 310
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laqre;->b:Ljava/lang/Object;

    .line 311
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laqre;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;[B)V
    .locals 0

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laqre;->c:Ljava/lang/Object;

    .line 308
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laqre;->b:Ljava/lang/Object;

    iput-object p3, p0, Laqre;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;[B[B)V
    .locals 0

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laqre;->b:Ljava/lang/Object;

    .line 300
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laqre;->a:Ljava/lang/Object;

    .line 301
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laqre;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;[B[B[B)V
    .locals 0

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqre;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laqre;->a:Ljava/lang/Object;

    .line 267
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laqre;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;[B[B[B[B)V
    .locals 0

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laqre;->c:Ljava/lang/Object;

    .line 264
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laqre;->a:Ljava/lang/Object;

    .line 265
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laqre;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;[B[C)V
    .locals 0

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laqre;->c:Ljava/lang/Object;

    iput-object p2, p0, Laqre;->a:Ljava/lang/Object;

    .line 246
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laqre;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;[C)V
    .locals 0

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laqre;->c:Ljava/lang/Object;

    .line 305
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laqre;->a:Ljava/lang/Object;

    .line 306
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laqre;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;[C[B)V
    .locals 0

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqre;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laqre;->a:Ljava/lang/Object;

    .line 303
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laqre;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Ltra;Lblyd;)V
    .locals 0

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqre;->a:Ljava/lang/Object;

    iput-object p2, p0, Laqre;->b:Ljava/lang/Object;

    iput-object p3, p0, Laqre;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liwo;Lbksk;Lafkh;Lapbw;Lafge;)V
    .locals 0

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p5}, Lafge;->c()Lavtt;

    move-result-object p5

    iget-object p5, p5, Lavtt;->p:Lbfnf;

    if-nez p5, :cond_0

    .line 272
    sget-object p5, Lbfnf;->a:Lbfnf;

    :cond_0
    iget-boolean p5, p5, Lbfnf;->c:Z

    if-eqz p5, :cond_1

    .line 273
    invoke-interface {p3}, Lafkh;->c()Lafkg;

    move-result-object p3

    iget-object p4, p4, Lapbw;->e:Ljava/lang/String;

    const/4 p5, 0x0

    .line 274
    invoke-interface {p3, p4, p5}, Lafkg;->j(Ljava/lang/String;Z)Lbksa;

    move-result-object p3

    .line 275
    invoke-virtual {p3, p2}, Lbksa;->ad(Lbksk;)Lbksa;

    move-result-object p2

    new-instance p3, Lhpg;

    const/16 p4, 0xd

    invoke-direct {p3, p4}, Lhpg;-><init>(I)V

    .line 276
    invoke-virtual {p2, p3}, Lbksa;->N(Lbktz;)Lbksa;

    move-result-object p2

    new-instance p3, Lksh;

    const/4 p4, 0x5

    invoke-direct {p3, p4}, Lksh;-><init>(I)V

    .line 277
    invoke-virtual {p2, p3}, Lbksa;->Z(Lbkty;)Lbksa;

    move-result-object p2

    iput-object p2, p0, Laqre;->b:Ljava/lang/Object;

    new-instance p3, Lhpg;

    const/16 p4, 0xe

    invoke-direct {p3, p4}, Lhpg;-><init>(I)V

    move-object p4, p2

    check-cast p4, Lbksa;

    .line 278
    invoke-virtual {p2, p3}, Lbksa;->N(Lbktz;)Lbksa;

    move-result-object p2

    new-instance p3, Lksh;

    const/4 p4, 0x6

    invoke-direct {p3, p4}, Lksh;-><init>(I)V

    .line 279
    invoke-virtual {p2, p3}, Lbksa;->Z(Lbkty;)Lbksa;

    move-result-object p2

    iput-object p2, p0, Laqre;->c:Ljava/lang/Object;

    .line 280
    invoke-virtual {p1}, Liwo;->a()Lbksa;

    move-result-object p1

    .line 281
    invoke-virtual {p1, p2}, Lbksa;->aw(Lbksd;)Lbksa;

    move-result-object p1

    .line 282
    invoke-virtual {p1}, Lbksa;->aV()Lbksa;

    move-result-object p1

    new-instance p2, Lksh;

    const/4 p3, 0x7

    invoke-direct {p2, p3}, Lksh;-><init>(I)V

    .line 283
    invoke-virtual {p1, p2}, Lbksa;->Z(Lbkty;)Lbksa;

    move-result-object p1

    .line 284
    invoke-virtual {p1}, Lbksa;->aU()Lblwl;

    move-result-object p1

    .line 285
    invoke-virtual {p1, p5}, Lblwl;->f(I)Lbksa;

    move-result-object p1

    iput-object p1, p0, Laqre;->a:Ljava/lang/Object;

    return-void

    .line 286
    :cond_1
    invoke-static {}, Lbksa;->L()Lbksa;

    move-result-object p1

    iput-object p1, p0, Laqre;->a:Ljava/lang/Object;

    .line 287
    invoke-static {}, Lbksa;->L()Lbksa;

    move-result-object p1

    iput-object p1, p0, Laqre;->c:Ljava/lang/Object;

    .line 288
    invoke-static {}, Lbksa;->L()Lbksa;

    move-result-object p1

    iput-object p1, p0, Laqre;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lblyd;)V
    .locals 0

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqre;->c:Ljava/lang/Object;

    iput-object p2, p0, Laqre;->a:Ljava/lang/Object;

    iput-object p3, p0, Laqre;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqre;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqre;->a:Ljava/lang/Object;

    iput-object p3, p0, Laqre;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqre;->c:Ljava/lang/Object;

    iput-object p2, p0, Laqre;->b:Ljava/lang/Object;

    iput-object p3, p0, Laqre;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqre;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqre;->c:Ljava/lang/Object;

    iput-object p3, p0, Laqre;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 6

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Laqre;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v2, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Laqre;->a:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Laqre;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v3, " with "

    .line 38
    .line 39
    const-string v4, "MobStore.FileStorage"

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lxcd;

    .line 48
    .line 49
    invoke-interface {v2}, Lxcd;->h()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    const-string v2, "Cannot register backend, name empty"

    .line 60
    .line 61
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v4, p0, Laqre;->b:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v2}, Lxcd;->h()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lxcd;

    .line 76
    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v4, "Cannot override Backend "

    .line 101
    .line 102
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lxci;

    .line 137
    .line 138
    invoke-interface {v0}, Lxci;->a()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_3

    .line 147
    .line 148
    const-string v0, "Cannot register transform, name empty"

    .line 149
    .line 150
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    iget-object v2, p0, Laqre;->a:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {v0}, Lxci;->a()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lxci;

    .line 165
    .line 166
    if-nez v2, :cond_4

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v4, "Cannot to override Transform "

    .line 190
    .line 191
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_5
    iget-object p1, p0, Laqre;->c:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lttd;)V
    .locals 3

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Larnu;

    invoke-direct {v0}, Larnu;-><init>()V

    check-cast p1, Larny;

    .line 254
    invoke-virtual {p1}, Larny;->u()Larox;

    move-result-object p1

    .line 255
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 256
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqre;

    sget-object v2, Lsyz;->C:Lsgp;

    iget v2, v2, Lsgp;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqre;

    invoke-virtual {v0, v2, v1}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 257
    :cond_0
    invoke-virtual {v0}, Larnu;->c()Larny;

    move-result-object p1

    iput-object p1, p0, Laqre;->b:Ljava/lang/Object;

    new-instance p1, Larnu;

    .line 258
    invoke-direct {p1}, Larnu;-><init>()V

    check-cast p2, Larny;

    .line 259
    invoke-virtual {p2}, Larny;->u()Larox;

    move-result-object p2

    .line 260
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 261
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lttw;

    invoke-interface {v1}, Lttw;->a()Latrg;

    move-result-object v1

    invoke-virtual {v1}, Latrg;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-virtual {p1, v1, v0}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 262
    :cond_1
    invoke-virtual {p1}, Larnu;->c()Larny;

    move-result-object p1

    iput-object p1, p0, Laqre;->a:Ljava/lang/Object;

    iput-object p3, p0, Laqre;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Laqre;->a:Ljava/lang/Object;

    iput-object p1, p0, Laqre;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    .line 236
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Laqre;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lksj;Ljsa;Lcd;)V
    .locals 0

    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqre;->c:Ljava/lang/Object;

    iput-object p2, p0, Laqre;->b:Ljava/lang/Object;

    iput-object p3, p0, Laqre;->a:Ljava/lang/Object;

    new-instance p1, Lksi;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lksi;-><init>(Ljava/lang/Object;I)V

    move-object p2, p3

    check-cast p2, Lcd;

    .line 270
    invoke-virtual {p3, p1}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public constructor <init>(Llkz;Llkz;Llkz;)V
    .locals 0

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqre;->c:Ljava/lang/Object;

    iput-object p2, p0, Laqre;->b:Ljava/lang/Object;

    iput-object p3, p0, Laqre;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lups;)V
    .locals 2

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Laulw;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Laulr;

    .line 290
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Laqre;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lauly;

    .line 291
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Laqre;->b:Ljava/lang/Object;

    iput-object p1, p0, Laqre;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzcm;Lsak;Lafgj;)V
    .locals 0

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lzcm;->e:Ljava/lang/String;

    iput-object p1, p0, Laqre;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqre;->a:Ljava/lang/Object;

    iput-object p3, p0, Laqre;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Lafgj;->g()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqre;->a:Ljava/lang/Object;

    new-instance p1, Lbdu;

    invoke-direct {p1}, Lbdu;-><init>()V

    iput-object p1, p0, Laqre;->c:Ljava/lang/Object;

    new-instance p1, Larnb;

    .line 238
    invoke-direct {p1}, Larnb;-><init>()V

    iput-object p1, p0, Laqre;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ltvz;

    invoke-direct {p1}, Ltvz;-><init>()V

    iput-object p1, p0, Laqre;->c:Ljava/lang/Object;

    new-instance p1, Ltvz;

    invoke-direct {p1}, Ltvz;-><init>()V

    iput-object p1, p0, Laqre;->a:Ljava/lang/Object;

    new-instance p1, Ltvz;

    invoke-direct {p1}, Ltvz;-><init>()V

    iput-object p1, p0, Laqre;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 240
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Laqre;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 241
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laqre;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    .line 242
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Laqre;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 294
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Laqre;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 295
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 296
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Laqre;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 297
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 298
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Laqre;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Laqre;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 249
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laqre;->b:Ljava/lang/Object;

    new-instance p1, Laaxf;

    .line 250
    invoke-direct {p1}, Laaxf;-><init>()V

    iput-object p1, p0, Laqre;->c:Ljava/lang/Object;

    return-void
.end method

.method private final ap(Ljava/lang/Object;Laqmi;)V
    .locals 3

    .line 1
    new-instance v0, Larop;

    .line 2
    .line 3
    invoke-direct {v0}, Larop;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laqre;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Laros;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Larop;->b(Ljava/lang/Iterable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, p2}, Larop;->g(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Larop;->a()Laros;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final aq(Ljava/lang/Object;Laqmi;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laqre;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Laros;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move v4, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v4, v3

    .line 16
    :goto_0
    const-string v5, "Failed to remove a subscription key. State is corrupted."

    .line 17
    .line 18
    invoke-static {v4, v5}, Lathv;->T(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Larop;

    .line 22
    .line 23
    invoke-direct {v4}, Larop;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Larop;->b(Ljava/lang/Iterable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Laros;->b(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    iget-object v5, v4, Larop;->a:Larrt;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget-boolean v1, v4, Larop;->c:Z

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    new-instance v1, Larru;

    .line 47
    .line 48
    invoke-direct {v1, v5}, Larru;-><init>(Larrt;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v4, Larop;->a:Larrt;

    .line 52
    .line 53
    iput-boolean v2, v4, Larop;->c:Z

    .line 54
    .line 55
    move v1, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v1, v3

    .line 58
    :cond_2
    iget-boolean v2, v4, Larop;->b:Z

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    new-instance v2, Larrt;

    .line 63
    .line 64
    invoke-direct {v2, v5}, Larrt;-><init>(Larrt;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, v4, Larop;->a:Larrt;

    .line 68
    .line 69
    iput-boolean v3, v4, Larop;->c:Z

    .line 70
    .line 71
    :cond_3
    :goto_1
    iput-boolean v3, v4, Larop;->b:Z

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    iget-object v1, v4, Larop;->a:Larrt;

    .line 79
    .line 80
    invoke-static {p2}, Larxe;->aq(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v1, p2, v2}, Larrt;->f(Ljava/lang/Object;I)I

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    iget-object v2, v4, Larop;->a:Larrt;

    .line 89
    .line 90
    invoke-virtual {v2, p2, v1}, Larrt;->o(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-virtual {v4}, Larop;->a()Laros;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Laros;

    .line 105
    .line 106
    invoke-virtual {p2}, Laros;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_5

    .line 111
    .line 112
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_5
    return-void
.end method

.method private final ar(Laqmg;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Laqre;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, p1, v1}, Larrl;->a(Ljava/lang/Object;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method private final as(Laqmg;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Laqre;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, p1, v1}, Larrl;->d(Ljava/lang/Object;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v0

    .line 14
    :goto_0
    invoke-static {v2}, Lathv;->S(Z)V

    .line 15
    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    return v0
.end method

.method private final declared-synchronized at(Ljava/lang/Enum;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2, p1, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v1, v0, 0x1

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, "_"

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p0

    .line 54
    return-object p1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method

.method private static final au(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final av(Ljava/lang/String;)Lxcd;
    .locals 3

    .line 1
    iget-object v0, p0, Laqre;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxcd;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lxbj;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p1, v1, v2

    .line 19
    .line 20
    const-string p1, "Requested backend isn\'t registered: %s"

    .line 21
    .line 22
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Lxbj;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method private final aw(Landroid/net/Uri;)Larnr;
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
    sget-object v1, Lxbp;->a:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    new-instance v1, Larnm;

    .line 11
    .line 12
    invoke-direct {v1}, Larnm;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    const-string v3, "transform="

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v3, 0xa

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "+"

    .line 41
    .line 42
    invoke-static {v3}, Lariz;->c(Ljava/lang/String;)Lariz;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lariz;->a()Lariz;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, v2}, Lariz;->f(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Larnr;->n(Ljava/lang/Iterable;)Larnr;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    sget-object v2, Larsa;->a:Larnr;

    .line 60
    .line 61
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v4, 0x0

    .line 66
    move v5, v4

    .line 67
    :goto_2
    if-ge v5, v3, :cond_3

    .line 68
    .line 69
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Ljava/lang/String;

    .line 74
    .line 75
    sget-object v7, Lxbp;->a:Ljava/util/regex/Pattern;

    .line 76
    .line 77
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_2

    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    invoke-virtual {v7, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v1, v6}, Larnm;->h(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string v1, "Invalid fragment spec: "

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_3
    invoke-virtual {v1}, Larnm;->g()Larnr;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object v2, v1

    .line 119
    check-cast v2, Larsa;

    .line 120
    .line 121
    iget v2, v2, Larsa;->c:I

    .line 122
    .line 123
    :goto_3
    if-ge v4, v2, :cond_5

    .line 124
    .line 125
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/lang/String;

    .line 130
    .line 131
    iget-object v5, p0, Laqre;->a:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lxci;

    .line 138
    .line 139
    if-eqz v5, :cond_4

    .line 140
    .line 141
    invoke-virtual {v0, v5}, Larnm;->h(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    new-instance v0, Lxbj;

    .line 148
    .line 149
    const-string v1, "Requested transform isn\'t registered: "

    .line 150
    .line 151
    const-string v2, ": "

    .line 152
    .line 153
    invoke-static {p1, v3, v1, v2}, Lfdc;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {v0, p1}, Lxbj;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_5
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Larnr;->a()Larnr;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1
.end method

.method private final ax(Landroid/net/Uri;)Lyxv;
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Laqre;->aw(Landroid/net/Uri;)Larnr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lafmq;

    .line 6
    .line 7
    invoke-direct {v1}, Lafmq;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p0, v1, Lafmq;->f:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {p0, v2}, Laqre;->av(Ljava/lang/String;)Lxcd;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v1, Lafmq;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, Laqre;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v2, v1, Lafmq;->e:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v0, v1, Lafmq;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p1, v1, Lafmq;->d:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "/"

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/lit8 v3, v3, -0x1

    .line 68
    .line 69
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-interface {v0, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_0

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lxci;

    .line 94
    .line 95
    invoke-interface {v3}, Lxci;->c()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/lit8 v0, v0, -0x1

    .line 105
    .line 106
    invoke-interface {v2, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :cond_1
    iput-object p1, v1, Lafmq;->b:Ljava/lang/Object;

    .line 131
    .line 132
    new-instance p1, Lyxv;

    .line 133
    .line 134
    invoke-direct {p1, v1}, Lyxv;-><init>(Lafmq;)V

    .line 135
    .line 136
    .line 137
    return-object p1
.end method

.method private final ay()Ljava/util/UUID;
    .locals 6

    .line 1
    iget-object v0, p0, Laqre;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Ljava/util/UUID;

    .line 4
    .line 5
    check-cast v0, Ljava/util/Random;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-direct {v1, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method private final declared-synchronized az(Lavuk;)Ljava/util/UUID;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laqre;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Laqsk;

    .line 20
    .line 21
    iget-object v1, v1, Laqsk;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Laqre;

    .line 24
    .line 25
    iget-object v1, v1, Laqre;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Laaxf;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Laaxf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/UUID;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    :cond_1
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-direct {p0}, Laqre;->ay()Ljava/util/UUID;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, p1, v0}, Laqre;->af(Lavuk;Ljava/util/UUID;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :cond_2
    monitor-exit p0

    .line 49
    return-object v1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method


# virtual methods
.method public final A(Lavwk;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqre;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lavwk;->G:Latsn;

    .line 10
    .line 11
    invoke-interface {p1}, Latsn;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final B()Lzqe;
    .locals 5

    .line 1
    iget-object v0, p0, Laqre;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lzqe;

    .line 4
    .line 5
    new-instance v2, Ljava/util/Random;

    .line 6
    .line 7
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Laqre;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lafgj;

    .line 21
    .line 22
    iget-object v3, p0, Laqre;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v1, v3, v2, v0, v4}, Lzqe;-><init>(Ljava/lang/String;Ljava/util/Random;Lafgj;Z)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public final C(Laulr;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Laqre;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "_"

    .line 8
    .line 9
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p0, p1, v0, p2}, Laqre;->at(Ljava/lang/Enum;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laqre;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lups;

    .line 4
    .line 5
    invoke-virtual {v0}, Lups;->am()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final declared-synchronized E(Lauly;)Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laqre;->b:Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    invoke-direct {p0, p1, v0, v1}, Laqre;->at(Ljava/lang/Enum;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final declared-synchronized F()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laqre;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lups;

    .line 5
    .line 6
    invoke-virtual {v0}, Lups;->am()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final G(Landroid/net/Uri;)J
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Laqre;->ax(Landroid/net/Uri;)Lyxv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lyxv;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p1, p1, Lyxv;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroid/net/Uri;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lxcd;->a(Landroid/net/Uri;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final H(Landroid/net/Uri;)Ljava/lang/Iterable;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Laqre;->av(Ljava/lang/String;)Lxcd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1}, Laqre;->aw(Landroid/net/Uri;)Larnr;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {p1}, Laqre;->au(Landroid/net/Uri;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, Lxcd;->g(Landroid/net/Uri;)Ljava/lang/Iterable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/net/Uri;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v6, "/"

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    invoke-static {v4}, Larxe;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_2

    .line 108
    .line 109
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lxci;

    .line 114
    .line 115
    invoke-interface {v5}, Lxci;->b()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    add-int/lit8 v7, v7, -0x1

    .line 125
    .line 126
    invoke-interface {v4, v7, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v6, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :cond_3
    :goto_2
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    return-object v2
.end method

.method public final I(Landroid/net/Uri;Lxar;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laqre;->ax(Landroid/net/Uri;)Lyxv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2, p1}, Lxar;->a(Lyxv;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final J(Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Laqre;->av(Ljava/lang/String;)Lxcd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Laqre;->au(Landroid/net/Uri;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Lxcd;->i(Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final K(Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Laqre;->av(Ljava/lang/String;)Lxcd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Laqre;->au(Landroid/net/Uri;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Lxcd;->j(Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final L(Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Laqre;->ax(Landroid/net/Uri;)Lyxv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lyxv;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p1, p1, Lyxv;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroid/net/Uri;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lxcd;->k(Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final M(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Laqre;->ax(Landroid/net/Uri;)Lyxv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lyxv;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Laqre;->ax(Landroid/net/Uri;)Lyxv;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v1, p2, Lyxv;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lyxv;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p2, p2, Lyxv;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Landroid/net/Uri;

    .line 20
    .line 21
    check-cast p1, Landroid/net/Uri;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Lxcd;->l(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Lxbj;

    .line 28
    .line 29
    const-string p2, "Cannot rename file across backends"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lxbj;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final N(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Laqre;->ax(Landroid/net/Uri;)Lyxv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lyxv;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p1, p1, Lyxv;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroid/net/Uri;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lxcd;->m(Landroid/net/Uri;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final O(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Laqre;->av(Ljava/lang/String;)Lxcd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Laqre;->au(Landroid/net/Uri;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Lxcd;->n(Landroid/net/Uri;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final P(Landroid/net/Uri;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Laqre;->N(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Laqre;->O(Landroid/net/Uri;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Laqre;->L(Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Laqre;->H(Landroid/net/Uri;)Ljava/lang/Iterable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/net/Uri;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Laqre;->P(Landroid/net/Uri;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0, p1}, Laqre;->K(Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final Q(Larjd;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqre;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Laqre;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lwlg;

    .line 18
    .line 19
    iget-object p1, p1, Lwlg;->c:Lwlf;

    .line 20
    .line 21
    iget p1, p1, Lwlb;->a:I

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1
    iget-object v0, p0, Laqre;->c:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p1}, Larjd;->lD()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lwlp;

    .line 37
    .line 38
    check-cast v0, Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v0, p1}, Lwlo;->f(Landroid/content/Context;Lwlp;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public final R(Lbkrj;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lbhsp;Latrg;)Lbkrj;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p5, :cond_0

    .line 3
    .line 4
    move p5, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p5}, Latrg;->a()I

    .line 7
    .line 8
    .line 9
    move-result p5

    .line 10
    :goto_0
    iget-object v1, p0, Laqre;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v1}, Ltra;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, p5}, Ltra;->a(I)Ltrc;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p5, 0x0

    .line 24
    :goto_1
    move-object v6, p5

    .line 25
    new-instance v1, Lsqx;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v2, p0

    .line 29
    move-object v3, p2

    .line 30
    move-object v4, p3

    .line 31
    move-object v5, p4

    .line 32
    invoke-direct/range {v1 .. v7}, Lsqx;-><init>(Laqre;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lbhsp;Ltrc;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lbkrj;->o(Lbkts;)Lbkrj;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lovu;

    .line 40
    .line 41
    const/4 p3, 0x2

    .line 42
    invoke-direct {p2, p0, v5, v6, p3}, Lovu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lbkrj;->n(Lbkts;)Lbkrj;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lsqy;

    .line 50
    .line 51
    invoke-direct {p2, p0, v5, v6, v0}, Lsqy;-><init>(Laqre;Lbhsp;Ltrc;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lbkrj;->m(Lbktn;)Lbkrj;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final S(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lbhsp;Ltrc;)V
    .locals 2

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-interface {p4}, Ltrc;->b()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p4, p0, Laqre;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p4}, Lblyd;->lD()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    check-cast p4, Ltrs;

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    invoke-interface {p4}, Ltrs;->a()Z

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    if-eqz p4, :cond_2

    .line 23
    .line 24
    sget-object p4, Lbhsn;->a:Lbhsn;

    .line 25
    .line 26
    invoke-virtual {p4}, Latrw;->createBuilder()Latro;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-virtual {p4}, Latro;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p4, Latro;->instance:Latrw;

    .line 34
    .line 35
    check-cast v0, Lbhsn;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object p1, v0, Lbhsn;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 41
    .line 42
    iget p1, v0, Lbhsn;->b:I

    .line 43
    .line 44
    or-int/lit8 p1, p1, 0x2

    .line 45
    .line 46
    iput p1, v0, Lbhsn;->b:I

    .line 47
    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    invoke-static {}, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->getDefaultInstance()Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :cond_1
    invoke-virtual {p4}, Latro;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p4, Latro;->instance:Latrw;

    .line 58
    .line 59
    check-cast p1, Lbhsn;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object p2, p1, Lbhsn;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 65
    .line 66
    iget p2, p1, Lbhsn;->b:I

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    or-int/2addr p2, v0

    .line 70
    iput p2, p1, Lbhsn;->b:I

    .line 71
    .line 72
    invoke-virtual {p4}, Latro;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p4, Latro;->instance:Latrw;

    .line 76
    .line 77
    check-cast p1, Lbhsn;

    .line 78
    .line 79
    iput-object p3, p1, Lbhsn;->c:Lbhsp;

    .line 80
    .line 81
    iget p2, p1, Lbhsn;->b:I

    .line 82
    .line 83
    or-int/lit8 p2, p2, 0x1

    .line 84
    .line 85
    iput p2, p1, Lbhsn;->b:I

    .line 86
    .line 87
    invoke-virtual {p4}, Latro;->build()Latrw;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lbhsn;

    .line 92
    .line 93
    iget-object p2, p0, Laqre;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    .line 100
    .line 101
    sget-object p3, Lbhsu;->a:Lbhsu;

    .line 102
    .line 103
    invoke-virtual {p3}, Latrw;->createBuilder()Latro;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-static {}, Ltom;->b()Latud;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v1, p3, Latro;->instance:Latrw;

    .line 115
    .line 116
    check-cast v1, Lbhsu;

    .line 117
    .line 118
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object p4, v1, Lbhsu;->e:Latud;

    .line 122
    .line 123
    iget p4, v1, Lbhsu;->b:I

    .line 124
    .line 125
    or-int/lit8 p4, p4, 0x1

    .line 126
    .line 127
    iput p4, v1, Lbhsu;->b:I

    .line 128
    .line 129
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object p4, p3, Latro;->instance:Latrw;

    .line 133
    .line 134
    check-cast p4, Lbhsu;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iput-object p1, p4, Lbhsu;->d:Ljava/lang/Object;

    .line 140
    .line 141
    iput v0, p4, Lbhsu;->c:I

    .line 142
    .line 143
    invoke-virtual {p3}, Latro;->build()Latrw;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lbhsu;

    .line 148
    .line 149
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->g([B)Z

    .line 154
    .line 155
    .line 156
    :cond_2
    return-void
.end method

.method public final T(Lbhsp;Ltrc;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move p3, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p3, 0x0

    .line 9
    :goto_0
    invoke-interface {p2, p3}, Ltrc;->a(Z)V

    .line 10
    .line 11
    .line 12
    :cond_1
    iget-object p2, p0, Laqre;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ltrs;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-interface {p2}, Ltrs;->a()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    sget-object p2, Lbhsm;->a:Lbhsm;

    .line 31
    .line 32
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object p3, p2, Latro;->instance:Latrw;

    .line 40
    .line 41
    check-cast p3, Lbhsm;

    .line 42
    .line 43
    iput-object p1, p3, Lbhsm;->c:Lbhsp;

    .line 44
    .line 45
    iget p1, p3, Lbhsm;->b:I

    .line 46
    .line 47
    or-int/2addr p1, v0

    .line 48
    iput p1, p3, Lbhsm;->b:I

    .line 49
    .line 50
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lbhsm;

    .line 55
    .line 56
    iget-object p2, p0, Laqre;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    .line 63
    .line 64
    sget-object p3, Lbhsu;->a:Lbhsu;

    .line 65
    .line 66
    invoke-virtual {p3}, Latrw;->createBuilder()Latro;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-static {}, Ltom;->b()Latud;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v2, p3, Latro;->instance:Latrw;

    .line 78
    .line 79
    check-cast v2, Lbhsu;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object v1, v2, Lbhsu;->e:Latud;

    .line 85
    .line 86
    iget v1, v2, Lbhsu;->b:I

    .line 87
    .line 88
    or-int/2addr v0, v1

    .line 89
    iput v0, v2, Lbhsu;->b:I

    .line 90
    .line 91
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p3, Latro;->instance:Latrw;

    .line 95
    .line 96
    check-cast v0, Lbhsu;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object p1, v0, Lbhsu;->d:Ljava/lang/Object;

    .line 102
    .line 103
    const/4 p1, 0x5

    .line 104
    iput p1, v0, Lbhsu;->c:I

    .line 105
    .line 106
    invoke-virtual {p3}, Latro;->build()Latrw;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lbhsu;

    .line 111
    .line 112
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->g([B)Z

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void
.end method

.method public final U(Lsyz;Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Ltrk;)Lshh;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v0, Laqre;->c:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v3, Lsof;

    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Lsyz;->g()F

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    check-cast v2, Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    invoke-static {v4, v2}, Lwnr;->aF(FLandroid/util/DisplayMetrics;)F

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-interface/range {p1 .. p1}, Lsyz;->j()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    invoke-interface/range {p1 .. p1}, Lsyz;->h()F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v4, v2}, Lwnr;->aF(FLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    iget-object v4, v0, Laqre;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface/range {p1 .. p1}, Lsyz;->o()Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    iget-object v10, v0, Laqre;->a:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v11, v4

    .line 40
    check-cast v11, Larif;

    .line 41
    .line 42
    move-object/from16 v4, p2

    .line 43
    .line 44
    move-object/from16 v5, p3

    .line 45
    .line 46
    invoke-direct/range {v3 .. v11}, Lsof;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;FIFZLttd;Larif;)V

    .line 47
    .line 48
    .line 49
    invoke-interface/range {p1 .. p1}, Lsyz;->s()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-interface/range {p1 .. p1}, Lsyz;->n()Ltem;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iput-object v4, v3, Lsof;->k:Ltem;

    .line 60
    .line 61
    invoke-virtual {v3}, Lsof;->d()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_0

    .line 66
    .line 67
    invoke-virtual {v3}, Lsof;->b()V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-interface/range {p1 .. p1}, Lsyz;->u()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_a

    .line 75
    .line 76
    invoke-interface/range {p1 .. p1}, Lsyz;->l()Lszb;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v4}, Lszb;->j()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const/4 v6, 0x0

    .line 85
    if-nez v5, :cond_1

    .line 86
    .line 87
    iget-object v2, v3, Lshh;->g:Lttd;

    .line 88
    .line 89
    sget-object v4, Lbhhg;->p:Lbhhg;

    .line 90
    .line 91
    new-array v5, v6, [Ljava/lang/Object;

    .line 92
    .line 93
    const-string v6, "BorderImageProcessorDrawable Linear Gradient colors is null and linear gradient cannot be applied"

    .line 94
    .line 95
    invoke-interface {v2, v4, v1, v6, v5}, Lttd;->b(Lbhhg;Ltrk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_1
    invoke-interface {v4}, Lszb;->j()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const/4 v7, 0x2

    .line 105
    if-ge v5, v7, :cond_2

    .line 106
    .line 107
    iget-object v2, v3, Lshh;->g:Lttd;

    .line 108
    .line 109
    sget-object v4, Lbhhg;->o:Lbhhg;

    .line 110
    .line 111
    new-array v5, v6, [Ljava/lang/Object;

    .line 112
    .line 113
    const-string v6, "BorderImageProcessorDrawable There should be minimum 2 colors to apply linear gradient"

    .line 114
    .line 115
    invoke-interface {v2, v4, v1, v6, v5}, Lttd;->b(Lbhhg;Ltrk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :cond_2
    invoke-interface {v4}, Lszb;->m()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_3

    .line 125
    .line 126
    invoke-interface {v4}, Lszb;->l()Lsza;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-interface {v5}, Lsza;->i()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-interface {v4}, Lszb;->l()Lsza;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-interface {v8}, Lsza;->j()Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eq v5, v8, :cond_3

    .line 143
    .line 144
    iget-object v2, v3, Lshh;->g:Lttd;

    .line 145
    .line 146
    sget-object v4, Lbhhg;->p:Lbhhg;

    .line 147
    .line 148
    new-array v5, v6, [Ljava/lang/Object;

    .line 149
    .line 150
    const-string v6, "BorderImageProcessorDrawable LinearGradient line should have both start and end values to apply linear gradient"

    .line 151
    .line 152
    invoke-interface {v2, v4, v1, v6, v5}, Lttd;->b(Lbhhg;Ltrk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_5

    .line 156
    .line 157
    :cond_3
    invoke-interface {v4}, Lszb;->m()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    invoke-interface {v4}, Lszb;->l()Lsza;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    goto :goto_0

    .line 172
    :cond_4
    sget-object v1, Largr;->a:Largr;

    .line 173
    .line 174
    :goto_0
    invoke-interface {v4}, Lszb;->k()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    const/4 v8, 0x0

    .line 179
    if-lez v5, :cond_6

    .line 180
    .line 181
    invoke-interface {v4}, Lszb;->k()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    new-array v5, v5, [F

    .line 186
    .line 187
    move v9, v6

    .line 188
    :goto_1
    invoke-interface {v4}, Lszb;->k()I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-ge v9, v10, :cond_5

    .line 193
    .line 194
    invoke-interface {v4, v9}, Lszb;->h(I)F

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    aput v10, v5, v9

    .line 199
    .line 200
    add-int/lit8 v9, v9, 0x1

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_5
    move-object v15, v5

    .line 204
    goto :goto_2

    .line 205
    :cond_6
    move-object v15, v8

    .line 206
    :goto_2
    invoke-interface {v4}, Lszb;->j()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    new-array v14, v5, [I

    .line 211
    .line 212
    :goto_3
    invoke-interface {v4}, Lszb;->j()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-ge v6, v5, :cond_7

    .line 217
    .line 218
    invoke-interface {v4, v6}, Lszb;->i(I)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    aput v5, v14, v6

    .line 223
    .line 224
    add-int/lit8 v6, v6, 0x1

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_7
    invoke-virtual {v1}, Larif;->h()Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    const/4 v6, 0x1

    .line 232
    if-eqz v5, :cond_9

    .line 233
    .line 234
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-interface {v5}, Lsza;->j()Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_9

    .line 243
    .line 244
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-interface {v5}, Lsza;->i()Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_9

    .line 253
    .line 254
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-interface {v5}, Lsza;->h()Ltdw;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-interface {v8}, Lsza;->g()Ltdw;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-interface {v1}, Lsza;->k()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    add-int/lit8 v1, v1, -0x1

    .line 279
    .line 280
    if-eq v1, v6, :cond_8

    .line 281
    .line 282
    new-instance v1, Landroid/graphics/PointF;

    .line 283
    .line 284
    invoke-interface {v5}, Ltdw;->ap()F

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-interface {v5}, Ltdw;->aq()F

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    invoke-direct {v1, v2, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 293
    .line 294
    .line 295
    new-instance v2, Landroid/graphics/PointF;

    .line 296
    .line 297
    invoke-interface {v8}, Ltdw;->ap()F

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    invoke-interface {v8}, Ltdw;->aq()F

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    invoke-direct {v2, v5, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 306
    .line 307
    .line 308
    move-object v12, v1

    .line 309
    move-object v13, v2

    .line 310
    move/from16 v16, v6

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_8
    new-instance v1, Landroid/graphics/PointF;

    .line 314
    .line 315
    invoke-interface {v5}, Ltdw;->ap()F

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    invoke-static {v6, v2}, Lwnr;->aF(FLandroid/util/DisplayMetrics;)F

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    invoke-interface {v5}, Ltdw;->aq()F

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    invoke-static {v5, v2}, Lwnr;->aF(FLandroid/util/DisplayMetrics;)F

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    invoke-direct {v1, v6, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 332
    .line 333
    .line 334
    new-instance v5, Landroid/graphics/PointF;

    .line 335
    .line 336
    invoke-interface {v8}, Ltdw;->ap()F

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    invoke-static {v6, v2}, Lwnr;->aF(FLandroid/util/DisplayMetrics;)F

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    invoke-interface {v8}, Ltdw;->aq()F

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    invoke-static {v8, v2}, Lwnr;->aF(FLandroid/util/DisplayMetrics;)F

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    invoke-direct {v5, v6, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 353
    .line 354
    .line 355
    move-object v12, v1

    .line 356
    move-object v13, v5

    .line 357
    move/from16 v16, v7

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_9
    move/from16 v16, v6

    .line 361
    .line 362
    move-object v12, v8

    .line 363
    move-object v13, v12

    .line 364
    :goto_4
    new-instance v10, Lsog;

    .line 365
    .line 366
    invoke-interface {v4}, Lszb;->g()F

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    iget-object v1, v3, Lshh;->g:Lttd;

    .line 371
    .line 372
    move-object/from16 v17, v1

    .line 373
    .line 374
    invoke-direct/range {v10 .. v17}, Lsog;-><init>(FLandroid/graphics/PointF;Landroid/graphics/PointF;[I[FILttd;)V

    .line 375
    .line 376
    .line 377
    iput-object v10, v3, Lsof;->j:Lsog;

    .line 378
    .line 379
    iget-object v1, v3, Lsof;->j:Lsog;

    .line 380
    .line 381
    iget-object v2, v3, Lsof;->c:Landroid/graphics/RectF;

    .line 382
    .line 383
    invoke-virtual {v3}, Lsof;->c()Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    iget-boolean v5, v3, Lshh;->f:Z

    .line 388
    .line 389
    invoke-virtual {v1, v2, v4, v5}, Lsog;->d(Landroid/graphics/RectF;ZZ)V

    .line 390
    .line 391
    .line 392
    :cond_a
    :goto_5
    invoke-interface/range {p1 .. p1}, Lsyz;->t()Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_b

    .line 397
    .line 398
    invoke-interface/range {p1 .. p1}, Lsyz;->m()Lszc;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-interface {v1}, Lszc;->W()I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    invoke-interface {v1}, Lszc;->X()I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    add-int/lit8 v1, v1, -0x1

    .line 411
    .line 412
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 413
    .line 414
    packed-switch v1, :pswitch_data_0

    .line 415
    .line 416
    .line 417
    goto :goto_6

    .line 418
    :pswitch_0
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :pswitch_1
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    .line 422
    .line 423
    goto :goto_6

    .line 424
    :pswitch_2
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :pswitch_3
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :pswitch_4
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 431
    .line 432
    goto :goto_6

    .line 433
    :pswitch_5
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 434
    .line 435
    goto :goto_6

    .line 436
    :pswitch_6
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 437
    .line 438
    goto :goto_6

    .line 439
    :pswitch_7
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 440
    .line 441
    goto :goto_6

    .line 442
    :pswitch_8
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 443
    .line 444
    goto :goto_6

    .line 445
    :pswitch_9
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 446
    .line 447
    goto :goto_6

    .line 448
    :pswitch_a
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 449
    .line 450
    goto :goto_6

    .line 451
    :pswitch_b
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 452
    .line 453
    goto :goto_6

    .line 454
    :pswitch_c
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 455
    .line 456
    goto :goto_6

    .line 457
    :pswitch_d
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 458
    .line 459
    goto :goto_6

    .line 460
    :pswitch_e
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 461
    .line 462
    goto :goto_6

    .line 463
    :pswitch_f
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 464
    .line 465
    :goto_6
    invoke-virtual {v3, v2, v4}, Lsof;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 466
    .line 467
    .line 468
    :cond_b
    invoke-interface/range {p1 .. p1}, Lsyz;->p()Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_c

    .line 473
    .line 474
    invoke-interface/range {p1 .. p1}, Lsyz;->i()I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    new-instance v2, Landroid/graphics/Paint;

    .line 479
    .line 480
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 481
    .line 482
    .line 483
    iput-object v2, v3, Lsof;->l:Landroid/graphics/Paint;

    .line 484
    .line 485
    iget-object v2, v3, Lsof;->l:Landroid/graphics/Paint;

    .line 486
    .line 487
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 488
    .line 489
    .line 490
    :cond_c
    return-object v3

    .line 491
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final V()Laren;
    .locals 4

    .line 1
    iget-object v0, p0, Laqre;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Laren;

    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Larif;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Laqre;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Larif;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Laqre;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v1, v3, v0, v2}, Laren;-><init>(Lblyd;Larif;Larif;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public final W()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Llnx;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llnx;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laqre;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lbza;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lbza;->x(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final X(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    :try_start_0
    invoke-static {p1}, Lhpc;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lhpc;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Lhpc;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    const/4 v1, 0x3

    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    aget-object v1, p1, v0

    .line 22
    .line 23
    iget-object v2, p0, Laqre;->a:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, Lbbmx;->a:Lbbmx;

    .line 26
    .line 27
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 35
    .line 36
    check-cast v4, Lbbmx;

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    iput v5, v4, Lbbmx;->c:I

    .line 40
    .line 41
    iget v6, v4, Lbbmx;->b:I

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    or-int/2addr v6, v7

    .line 45
    iput v6, v4, Lbbmx;->b:I

    .line 46
    .line 47
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 51
    .line 52
    check-cast v4, Lbbmx;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget v6, v4, Lbbmx;->b:I

    .line 58
    .line 59
    or-int/2addr v6, v5

    .line 60
    iput v6, v4, Lbbmx;->b:I

    .line 61
    .line 62
    iput-object v1, v4, Lbbmx;->d:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v1, Lbbmw;->b:Lbbmw;

    .line 65
    .line 66
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Latrq;

    .line 71
    .line 72
    sget-object v4, Lbbms;->a:Lbbms;

    .line 73
    .line 74
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 82
    .line 83
    check-cast v6, Lbbms;

    .line 84
    .line 85
    iput v7, v6, Lbbms;->c:I

    .line 86
    .line 87
    iget v8, v6, Lbbms;->b:I

    .line 88
    .line 89
    or-int/2addr v7, v8

    .line 90
    iput v7, v6, Lbbms;->b:I

    .line 91
    .line 92
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v6, v1, Latrq;->instance:Latrw;

    .line 96
    .line 97
    check-cast v6, Lbbmw;

    .line 98
    .line 99
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lbbms;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iput-object v4, v6, Lbbmw;->g:Lbbms;

    .line 109
    .line 110
    iget v4, v6, Lbbmw;->c:I

    .line 111
    .line 112
    or-int/2addr v4, v5

    .line 113
    iput v4, v6, Lbbmw;->c:I

    .line 114
    .line 115
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 119
    .line 120
    check-cast v4, Lbbmx;

    .line 121
    .line 122
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lbbmw;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iput-object v1, v4, Lbbmx;->e:Lbbmw;

    .line 132
    .line 133
    iget v1, v4, Lbbmx;->b:I

    .line 134
    .line 135
    or-int/lit8 v1, v1, 0x4

    .line 136
    .line 137
    iput v1, v4, Lbbmx;->b:I

    .line 138
    .line 139
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lbbmx;

    .line 144
    .line 145
    check-cast v2, Lakry;

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Lakry;->b(Lbbmx;)Lbksa;
    :try_end_0
    .catch Lakrz; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    add-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_0
    invoke-virtual {p0}, Laqre;->W()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :catch_0
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 160
    .line 161
    return-object p1
.end method

.method public final Y(Llky;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-interface {p1}, Llky;->a()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Llgl;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laqre;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Llkz;->a(Llky;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-interface {p1}, Llky;->a()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lbgkk;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Laqre;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Llkz;->a(Llky;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-interface {p1}, Llky;->a()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-class v1, Lbakz;

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Laqre;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Llkz;->a(Llky;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    invoke-interface {p1}, Llky;->a()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 51
    .line 52
    const-string v1, "CompositeDownloadStateChecker.getVideoDisplayStateAsync does not have support for "

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final Z()Lautn;
    .locals 1

    .line 1
    iget-object v0, p0, Laqre;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lasrt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lasrt;->U()Ljcz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Ljcz;->d:Lautn;

    .line 10
    .line 11
    return-object v0
.end method

.method public final a()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Laqre;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laqrf;

    .line 4
    .line 5
    iget-object v1, p0, Laqre;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lbjnu;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lbjnu;->g(Laqrf;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Laqre;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v2, Ljava/io/File;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public final aa()V
    .locals 2

    .line 1
    iget-object v0, p0, Laqre;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Laqre;->Z()Lautn;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v0, Lblxx;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laqre;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Leov;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Leov;->y(Lautn;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final ab(Landroid/content/Context;Landroid/view/View;)Lipy;
    .locals 7

    .line 1
    iget-object v0, p0, Laqre;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lipy;

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
    check-cast v2, Lanxb;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laqre;->a:Ljava/lang/Object;

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
    check-cast v3, Llbp;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Laqre;->c:Ljava/lang/Object;

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
    check-cast v4, Lafgi;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-object v5, p1

    .line 46
    move-object v6, p2

    .line 47
    invoke-direct/range {v1 .. v6}, Lipy;-><init>(Lanxb;Llbp;Lafgi;Landroid/content/Context;Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public final ac(Landroid/content/Context;Landroid/view/ViewStub;)Lipy;
    .locals 7

    .line 1
    iget-object v0, p0, Laqre;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lipy;

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
    check-cast v2, Lanxb;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laqre;->a:Ljava/lang/Object;

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
    check-cast v3, Llbp;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Laqre;->c:Ljava/lang/Object;

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
    check-cast v4, Lafgi;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-object v5, p1

    .line 46
    move-object v6, p2

    .line 47
    invoke-direct/range {v1 .. v6}, Lipy;-><init>(Lanxb;Llbp;Lafgi;Landroid/content/Context;Landroid/view/ViewStub;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public final declared-synchronized ad(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lavuk;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/apps/youtube/app/common/player/queue/DefaultWatchPanelId;

    .line 7
    .line 8
    invoke-direct {p0}, Laqre;->ay()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/youtube/app/common/player/queue/DefaultWatchPanelId;-><init>(Ljava/util/UUID;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/android/apps/youtube/app/common/player/queue/DefaultWatchPanelId;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Laqre;->az(Lavuk;)Ljava/util/UUID;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0, p1}, Lcom/google/android/apps/youtube/app/common/player/queue/DefaultWatchPanelId;-><init>(Ljava/util/UUID;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw p1
.end method

.method public final ae(Lavuk;)Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/apps/youtube/app/common/player/queue/DefaultWatchPanelId;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Laqre;->az(Lavuk;)Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/youtube/app/common/player/queue/DefaultWatchPanelId;-><init>(Ljava/util/UUID;Lavuk;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final declared-synchronized af(Lavuk;Ljava/util/UUID;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laqre;->b:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Laqsk;

    .line 19
    .line 20
    iget-object v1, v1, Laqsk;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Laqre;

    .line 23
    .line 24
    iget-object v1, v1, Laqre;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Laaxf;

    .line 27
    .line 28
    invoke-virtual {v1, p1, p2}, Laaxf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final ag(Lsab;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laqre;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laref;

    .line 8
    .line 9
    sget-object v1, Latre;->a:Latre;

    .line 10
    .line 11
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->b()Lcom/google/android/libraries/blocks/runtime/InstanceProxy;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    instance-of v4, v3, Lareh;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    check-cast v3, Lareh;

    .line 25
    .line 26
    iget-object v3, v3, Lareh;->a:Lareg;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v3, v5

    .line 30
    :goto_0
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Latre;

    .line 37
    .line 38
    invoke-virtual {v3}, Lareg;->b()Latre;

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Latre;

    .line 47
    .line 48
    invoke-virtual {v1}, Latrw;->getParserForType()Lattm;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const v4, -0x1f019f17

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->d(ILcom/google/protobuf/MessageLite;Lattm;)Lcom/google/protobuf/MessageLite;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Latre;

    .line 60
    .line 61
    :goto_1
    invoke-virtual {p1, v0}, Lsab;->b(Lcom/google/android/libraries/blocks/runtime/BaseClient;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Laqre;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lbjyq;

    .line 67
    .line 68
    invoke-virtual {v0}, Lbjyq;->eL()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Laqre;->c:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Larec;

    .line 84
    .line 85
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->b()Lcom/google/android/libraries/blocks/runtime/InstanceProxy;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    instance-of v4, v3, Lared;

    .line 94
    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    check-cast v3, Lared;

    .line 98
    .line 99
    iget-object v5, v3, Lared;->a:Laret;

    .line 100
    .line 101
    :cond_2
    if-eqz v5, :cond_3

    .line 102
    .line 103
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Latre;

    .line 108
    .line 109
    invoke-virtual {v5}, Laret;->n()Latre;

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Latre;

    .line 118
    .line 119
    invoke-virtual {v1}, Latrw;->getParserForType()Lattm;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v3, -0x5289d2e

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->d(ILcom/google/protobuf/MessageLite;Lattm;)Lcom/google/protobuf/MessageLite;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Latre;

    .line 131
    .line 132
    :goto_2
    invoke-virtual {p1, v0}, Lsab;->b(Lcom/google/android/libraries/blocks/runtime/BaseClient;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    return-void
.end method

.method public final ah()Larif;
    .locals 2

    .line 1
    sget v0, Labjm;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Laqre;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const v1, 0x10e39

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Labjh;->d(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Largr;->a:Largr;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Laqre;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lugq;

    .line 24
    .line 25
    invoke-static {}, Lfj;->i()Lbkn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lbkn;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget-object v0, Largr;->a:Largr;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Lbkn;->f(I)Ljava/util/Locale;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lathv;->G(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final ai()Larif;
    .locals 2

    .line 1
    sget v0, Labjm;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Laqre;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const v1, 0x10e39

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Labjh;->d(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Largr;->a:Largr;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Laqre;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, Lpt;->E(Landroid/content/Context;)Lbkn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lbkn;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    sget-object v0, Largr;->a:Largr;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lbkn;->f(I)Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lathv;->G(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final aj()Ljava/util/Locale;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laqre;->ah()Larif;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Larif;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Locale;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Laqre;->ai()Larif;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Larif;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Locale;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final declared-synchronized ak(Lgcb;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laqre;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized al(Lgcb;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laqre;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Laqre;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 16
    .line 17
    .line 18
    sget-boolean p1, Lgef;->a:Z

    .line 19
    .line 20
    iget-object p1, p0, Laqre;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final am(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqre;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Laqre;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
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

.method public final an(Ljava/lang/String;Lafic;)Lqhc;
    .locals 8

    .line 1
    iget-object v0, p0, Laqre;->c:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lqhc;

    .line 4
    .line 5
    new-instance v2, Lxeo;

    .line 6
    .line 7
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laqre;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Laqre;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v5, v0

    .line 36
    check-cast v5, Lqhc;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v6, Lwnb;

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-direct {v6, p1, v0}, Lwnb;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-object v7, p2

    .line 52
    invoke-direct/range {v2 .. v7}, Lxeo;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lqhc;Lasgp;Lafic;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-direct {v1, v2, p1}, Lqhc;-><init>(Ljava/lang/Object;[B)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public final ao(Ljava/lang/String;)Laqfx;
    .locals 4

    .line 1
    iget-object v0, p0, Laqre;->c:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Laqfx;

    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ltrp;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Laqre;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lbjys;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Laqre;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v1, v0, v3, v2, p1}, Laqfx;-><init>(Ltrp;Lblyd;Lbjys;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public final b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;Laqmh;Larif;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-static {}, Laqxo;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laqme;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2, p3, p4}, Laqme;-><init>(Laqre;Ljava/lang/Object;Laqmh;Larif;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Laqxf;->f(Lashv;)Lashv;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p2, p5}, Larxe;->bj(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Ljava/lang/Object;Laqmi;)V
    .locals 4

    .line 1
    invoke-static {}, Lxao;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbdw;

    .line 5
    .line 6
    invoke-direct {v0}, Lbdw;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Laqre;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    instance-of v2, p1, Laqlw;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    check-cast p1, Laqlw;

    .line 17
    .line 18
    invoke-virtual {p1}, Laqlw;->a()Larox;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Larox;->k()Larto;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {p0, v2, p2}, Laqre;->ap(Ljava/lang/Object;Laqmi;)V

    .line 37
    .line 38
    .line 39
    instance-of v3, v2, Laqmg;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    check-cast v2, Laqmg;

    .line 44
    .line 45
    invoke-direct {p0, v2}, Laqre;->ar(Laqmg;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lbdw;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-direct {p0, p1, p2}, Laqre;->ap(Ljava/lang/Object;Laqmi;)V

    .line 56
    .line 57
    .line 58
    instance-of p2, p1, Laqmg;

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    check-cast p1, Laqmg;

    .line 63
    .line 64
    invoke-direct {p0, p1}, Laqre;->ar(Laqmg;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lbdw;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    new-instance p1, Lbdv;

    .line 75
    .line 76
    invoke-direct {p1, v0}, Lbdv;-><init>(Lbdw;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Laqmg;

    .line 90
    .line 91
    invoke-interface {p2}, Laqmg;->a()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    return-void

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw p1
.end method

.method public final d(Ljava/lang/Object;Laqmi;)V
    .locals 4

    .line 1
    invoke-static {}, Lxao;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbdw;

    .line 5
    .line 6
    invoke-direct {v0}, Lbdw;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Laqre;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    instance-of v2, p1, Laqlw;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    check-cast p1, Laqlw;

    .line 17
    .line 18
    invoke-virtual {p1}, Laqlw;->a()Larox;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Larox;->k()Larto;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {p0, v2, p2}, Laqre;->aq(Ljava/lang/Object;Laqmi;)V

    .line 37
    .line 38
    .line 39
    instance-of v3, v2, Laqmg;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    check-cast v2, Laqmg;

    .line 44
    .line 45
    invoke-direct {p0, v2}, Laqre;->as(Laqmg;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lbdw;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-direct {p0, p1, p2}, Laqre;->aq(Ljava/lang/Object;Laqmi;)V

    .line 56
    .line 57
    .line 58
    instance-of p2, p1, Laqmg;

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    check-cast p1, Laqmg;

    .line 63
    .line 64
    invoke-direct {p0, p1}, Laqre;->as(Laqmg;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lbdw;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    new-instance p1, Lbdv;

    .line 75
    .line 76
    invoke-direct {p1, v0}, Lbdv;-><init>(Lbdw;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Laqmg;

    .line 90
    .line 91
    invoke-interface {p2}, Laqmg;->b()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    return-void

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw p1
.end method

.method public final e(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 6

    .line 1
    sget-object v3, Laqmh;->a:Laqmh;

    .line 2
    .line 3
    sget-object v4, Largr;->a:Largr;

    .line 4
    .line 5
    sget-object v5, Lashg;->a:Lashg;

    .line 6
    .line 7
    const-string v2, "com.google.apps.tiktok.account.data.AllAccounts"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    invoke-virtual/range {v0 .. v5}, Laqre;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;Laqmh;Larif;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Laqre;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbjol;

    .line 4
    .line 5
    iget-object v0, v0, Lbjol;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Larox;->i(I)Larov;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Laqkl;

    .line 32
    .line 33
    new-instance v3, Laqtf;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct {v3, p2, v2, v4}, Laqtf;-><init>(Lasgq;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Larov;->h(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p2, p0, Laqre;->b:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v0, Lwnb;

    .line 46
    .line 47
    const/16 v2, 0xc

    .line 48
    .line 49
    invoke-direct {v0, p1, v2}, Lwnb;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Larov;->g()Larox;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p2, Lathy;

    .line 57
    .line 58
    invoke-virtual {p2, v0, p1}, Lathy;->e(Lasgp;Larox;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final g(Ljava/lang/Class;)Laqjc;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqre;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Laqre;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Laqre;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Laqsk;

    .line 18
    .line 19
    iget-object v2, v2, Laqsk;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lgzh;

    .line 22
    .line 23
    iget-object v2, v2, Lgzh;->a:Lgzi;

    .line 24
    .line 25
    iget-object v3, v2, Lgzi;->c:Lbjoo;

    .line 26
    .line 27
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/content/Context;

    .line 32
    .line 33
    iget-object v4, v2, Lgzi;->aH:Lbjoo;

    .line 34
    .line 35
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Laqix;

    .line 40
    .line 41
    iget-object v4, v2, Lgzi;->z:Lbjoo;

    .line 42
    .line 43
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lasiq;

    .line 48
    .line 49
    invoke-virtual {v2}, Lgzi;->bB()Laqiy;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v5, Laqjc;

    .line 54
    .line 55
    invoke-direct {v5, v3, v4, v2}, Laqjc;-><init>(Landroid/content/Context;Lasiq;Laqiy;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-object v2, v5

    .line 62
    :cond_0
    check-cast v2, Laqjc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return-object v2

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    monitor-exit v0

    .line 68
    throw p1
.end method

.method public final h(Laqgk;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lathv;->S(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Laqgk;->a:Laqgk;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    xor-int/2addr v1, v0

    .line 12
    invoke-static {v1}, Lathv;->S(Z)V

    .line 13
    .line 14
    .line 15
    iget p1, p1, Laqgk;->b:I

    .line 16
    .line 17
    and-int/lit16 p1, p1, 0x100

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    invoke-static {v0}, Lathv;->S(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Laqre;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Larsj;

    .line 30
    .line 31
    invoke-virtual {p1}, Larsj;->k()Larto;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Laqfu;

    .line 46
    .line 47
    invoke-interface {v0}, Laqfu;->oc()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object p1, p0, Laqre;->c:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_2
    if-ge v1, v0, :cond_2

    .line 58
    .line 59
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Laqfu;

    .line 64
    .line 65
    invoke-interface {v2}, Laqfu;->oc()V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    return-void
.end method

.method public final i(Laqgk;)V
    .locals 3

    .line 1
    const/16 v0, 0xfc

    .line 2
    .line 3
    const-string v1, "onBeforeActivityAccountReady"

    .line 4
    .line 5
    invoke-static {v0, v1}, Laqxo;->h(ILjava/lang/String;)Laqvi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    iget-object p1, p1, Laqgk;->g:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p0, Laqre;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Larsj;

    .line 14
    .line 15
    invoke-virtual {p1}, Larsj;->k()Larto;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Laqfu;

    .line 30
    .line 31
    instance-of v2, v1, Laqfv;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    check-cast v1, Laqfv;

    .line 36
    .line 37
    invoke-interface {v1}, Laqfv;->g()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Laqre;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Laqfu;

    .line 60
    .line 61
    instance-of v2, v1, Laqfv;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    check-cast v1, Laqfv;

    .line 66
    .line 67
    invoke-interface {v1}, Laqfv;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {v0}, Laqvi;->close()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    :try_start_1
    invoke-virtual {v0}, Laqvi;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    throw p1
.end method

.method public final j()V
    .locals 4

    .line 1
    const/16 v0, 0xfd

    .line 2
    .line 3
    const-string v1, "onBeforeNoAccountAvailable"

    .line 4
    .line 5
    invoke-static {v0, v1}, Laqxo;->h(ILjava/lang/String;)Laqvi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    iget-object v1, p0, Laqre;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Larsj;

    .line 12
    .line 13
    invoke-virtual {v1}, Larsj;->k()Larto;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Laqfu;

    .line 28
    .line 29
    instance-of v3, v2, Laqfv;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    check-cast v2, Laqfv;

    .line 34
    .line 35
    invoke-interface {v2}, Laqfv;->f()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, p0, Laqre;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Laqfu;

    .line 58
    .line 59
    instance-of v3, v2, Laqfv;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    check-cast v2, Laqfv;

    .line 64
    .line 65
    invoke-interface {v2}, Laqfv;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {v0}, Laqvi;->close()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    :try_start_1
    invoke-virtual {v0}, Laqvi;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    throw v1
.end method

.method public final k()V
    .locals 4

    .line 1
    const/16 v0, 0xfe

    .line 2
    .line 3
    const-string v1, "onBeforeAccountLoading"

    .line 4
    .line 5
    invoke-static {v0, v1}, Laqxo;->h(ILjava/lang/String;)Laqvi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    iget-object v1, p0, Laqre;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Larsj;

    .line 12
    .line 13
    invoke-virtual {v1}, Larsj;->k()Larto;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Laqfu;

    .line 28
    .line 29
    instance-of v3, v2, Laqfv;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    check-cast v2, Laqfv;

    .line 34
    .line 35
    invoke-interface {v2}, Laqfv;->e()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, p0, Laqre;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Laqfu;

    .line 58
    .line 59
    instance-of v3, v2, Laqfv;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    check-cast v2, Laqfv;

    .line 64
    .line 65
    invoke-interface {v2}, Laqfv;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {v0}, Laqvi;->close()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    :try_start_1
    invoke-virtual {v0}, Laqvi;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    throw v1
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Laqre;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laqre;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Laqre;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/view/View;

    .line 10
    .line 11
    check-cast v0, Lapow;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, p1}, Lapow;->b(Lapov;Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Laqre;->l(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Laqre;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laqre;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/View;

    .line 8
    .line 9
    check-cast v0, Lapow;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lapow;->c(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final declared-synchronized o(Lawsr;)Laozl;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laqre;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Laozn;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lawsr;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget v1, Larnr;->d:I

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :pswitch_0
    iget-object v1, p0, Laqre;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lawsq;

    .line 26
    .line 27
    iget-object v1, v1, Lawsq;->p:Latse;

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :pswitch_1
    iget-object v1, p0, Laqre;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lawsq;

    .line 34
    .line 35
    iget-object v1, v1, Lawsq;->o:Latse;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_2
    iget-object v1, p0, Laqre;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lawsq;

    .line 41
    .line 42
    iget-object v1, v1, Lawsq;->n:Latse;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_3
    iget-object v1, p0, Laqre;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lawsq;

    .line 48
    .line 49
    iget-object v1, v1, Lawsq;->m:Latse;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_4
    iget-object v1, p0, Laqre;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lawsq;

    .line 55
    .line 56
    iget-object v1, v1, Lawsq;->l:Latse;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_5
    iget-object v1, p0, Laqre;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lawsq;

    .line 62
    .line 63
    iget-object v1, v1, Lawsq;->k:Latse;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_6
    iget-object v1, p0, Laqre;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lawsq;

    .line 69
    .line 70
    iget-object v1, v1, Lawsq;->j:Latse;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_7
    iget-object v1, p0, Laqre;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lawsq;

    .line 76
    .line 77
    iget-object v1, v1, Lawsq;->i:Latse;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_8
    iget-object v1, p0, Laqre;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lawsq;

    .line 83
    .line 84
    iget-object v1, v1, Lawsq;->h:Latse;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_9
    iget-object v1, p0, Laqre;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lawsq;

    .line 90
    .line 91
    iget-object v1, v1, Lawsq;->g:Latse;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_a
    iget-object v1, p0, Laqre;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lawsq;

    .line 97
    .line 98
    iget-object v1, v1, Lawsq;->f:Latse;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_b
    iget-object v1, p0, Laqre;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lawsq;

    .line 104
    .line 105
    iget-object v1, v1, Lawsq;->e:Latse;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_c
    iget-object v1, p0, Laqre;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lawsq;

    .line 111
    .line 112
    iget-object v1, v1, Lawsq;->d:Latse;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_d
    iget-object v1, p0, Laqre;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lawsq;

    .line 118
    .line 119
    iget-object v1, v1, Lawsq;->c:Latse;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_e
    iget-object v1, p0, Laqre;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lawsq;

    .line 125
    .line 126
    iget-object v1, v1, Lawsq;->b:Latse;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :goto_0
    sget-object v1, Larsa;->a:Larnr;

    .line 130
    .line 131
    :goto_1
    new-instance v2, Laozn;

    .line 132
    .line 133
    invoke-direct {v2, v1}, Laozn;-><init>(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-object v6, v2

    .line 140
    goto :goto_2

    .line 141
    :cond_0
    move-object v6, v1

    .line 142
    :goto_2
    iget-object v0, p0, Laqre;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Laqsk;

    .line 145
    .line 146
    iget-object v0, v0, Laqsk;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lgzn;

    .line 149
    .line 150
    iget-object v0, v0, Lgzn;->a:Lgzi;

    .line 151
    .line 152
    iget-object v1, v0, Lgzi;->e:Lbjoo;

    .line 153
    .line 154
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lsak;

    .line 159
    .line 160
    iget-object v2, v0, Lgzi;->a:Lgzo;

    .line 161
    .line 162
    iget-object v2, v2, Lgzo;->a:Lgzi;

    .line 163
    .line 164
    iget-object v2, v2, Lgzi;->c:Lbjoo;

    .line 165
    .line 166
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Landroid/content/Context;

    .line 171
    .line 172
    move-object v3, v2

    .line 173
    new-instance v2, Laozn;

    .line 174
    .line 175
    invoke-direct {v2, v3}, Laozn;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    iget-object v3, v0, Lgzi;->ah:Lbjoo;

    .line 179
    .line 180
    iget-object v0, v0, Lgzi;->u:Lbjoo;

    .line 181
    .line 182
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    move-object v4, v0

    .line 187
    check-cast v4, Lasiq;

    .line 188
    .line 189
    new-instance v0, Laozl;

    .line 190
    .line 191
    move-object v5, p1

    .line 192
    invoke-direct/range {v0 .. v6}, Laozl;-><init>(Lsak;Laozn;Lblyd;Lasiq;Lawsr;Laozn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    .line 194
    .line 195
    monitor-exit p0

    .line 196
    return-object v0

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    move-object p1, v0

    .line 199
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    throw p1

    .line 201
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lbenb;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Laqre;->q(Lbenb;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final q(Lbenb;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Laqre;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laqre;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Laoxj;

    .line 11
    .line 12
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lgov;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Laoxj;->h(Lgov;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Laoxj;->g(Lgov;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbenb;

    .line 29
    .line 30
    iget-object v1, p0, Laqre;->c:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lapao;

    .line 51
    .line 52
    iget-boolean v3, v2, Lapao;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    :try_start_1
    iget-object v3, v2, Lapao;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lahjy;

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Lapao;->a(Lbenb;)Layml;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v3, v2}, Lahjy;->e(Layml;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    :try_start_2
    const-string v2, "UncaughtException error occurred in critical transmission path."

    .line 75
    .line 76
    invoke-static {v2}, Labqx;->c(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v3, v2, Lapao;->b:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lahjy;

    .line 87
    .line 88
    invoke-virtual {v2, p1}, Lapao;->a(Lbenb;)Layml;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v3, v2}, Lahjy;->a(Layml;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    monitor-exit v0

    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    throw p1
.end method

.method public final r(Ljava/util/List;)Laowl;
    .locals 4

    .line 1
    iget-object v0, p0, Laqre;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Laowl;

    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lager;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Laqre;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Laqre;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lsak;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v0, v2, v3, p1}, Laowl;-><init>(Lager;Ljava/util/concurrent/Executor;Lsak;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public final s(Lbdoy;Lanvl;)Lanwn;
    .locals 7

    .line 1
    iget-object v0, p0, Laqre;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lanwn;

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
    check-cast v2, Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laqre;->a:Ljava/lang/Object;

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
    check-cast v3, Lbksk;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Laqre;->c:Ljava/lang/Object;

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
    check-cast v4, Lcd;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-object v5, p1

    .line 43
    move-object v6, p2

    .line 44
    invoke-direct/range {v1 .. v6}, Lanwn;-><init>(Landroid/app/Activity;Lbksk;Lcd;Lbdoy;Lanvl;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public final t(Laobo;)Lbnlz;
    .locals 4

    .line 1
    iget-object v0, p0, Laqre;->c:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lbnlz;

    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lahlj;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Laqre;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lahli;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Laqre;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lbjys;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v0, v2, v3, p1}, Lbnlz;-><init>(Lahlj;Lahli;Lbjys;Laobo;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final u(Laqjk;Lcom/google/protobuf/MessageLite;)Laarz;
    .locals 7

    .line 1
    iget-object v0, p0, Laqre;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Laarz;

    .line 4
    .line 5
    iget-object v2, p0, Laqre;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lcd;

    .line 9
    .line 10
    iget-object v4, p0, Laqre;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v5, p1

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Laarz;-><init>(Ljava/util/concurrent/Executor;Lcd;Ljava/lang/Runnable;Laqjk;Lcom/google/protobuf/MessageLite;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final v(Lavwk;)Lavwk;
    .locals 2

    .line 1
    iget-object v0, p0, Laqre;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    iget-object v0, p1, Lavwk;->E:Lavwm;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lavwm;->a:Lavwm;

    .line 14
    .line 15
    :cond_0
    iget v0, v0, Lavwm;->b:I

    .line 16
    .line 17
    const v1, 0x3b6687b

    .line 18
    .line 19
    .line 20
    if-ne v0, v1, :cond_3

    .line 21
    .line 22
    iget-object p1, p1, Lavwk;->E:Lavwm;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lavwm;->a:Lavwm;

    .line 27
    .line 28
    :cond_1
    iget v0, p1, Lavwm;->b:I

    .line 29
    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    iget-object p1, p1, Lavwm;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lavwk;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    sget-object p1, Lavwk;->a:Lavwk;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_3
    const/4 p1, 0x0

    .line 41
    return-object p1

    .line 42
    :cond_4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lavwk;

    .line 47
    .line 48
    return-object p1
.end method

.method public final w(Lavwk;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Laqre;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x(Lavwk;Lavwk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqre;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(Lavwk;Z)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Laqre;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final z(Lavwk;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqre;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p1, Lavwk;->M:Z

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method
