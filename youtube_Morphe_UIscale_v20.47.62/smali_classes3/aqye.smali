.class public final Laqye;
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


# direct methods
.method public constructor <init>(Laaxp;Laovz;Lamca;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/Set;Labrr;)V
    .locals 0

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laqye;->c:Ljava/lang/Object;

    .line 245
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laqye;->f:Ljava/lang/Object;

    .line 246
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laqye;->g:Ljava/lang/Object;

    .line 247
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laqye;->d:Ljava/lang/Object;

    .line 248
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laqye;->e:Ljava/lang/Object;

    iput-object p6, p0, Laqye;->a:Ljava/lang/Object;

    .line 249
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Laqye;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labas;Laaro;Laolk;Lasvz;Lafgi;Lsak;)V
    .locals 2

    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laqye;->a:Ljava/lang/Object;

    .line 332
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laqye;->b:Ljava/lang/Object;

    .line 333
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laqye;->g:Ljava/lang/Object;

    .line 334
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laqye;->e:Ljava/lang/Object;

    new-instance p1, Lapab;

    .line 335
    invoke-interface {p3}, Laolk;->d()J

    move-result-wide v0

    long-to-int p2, v0

    .line 336
    invoke-interface {p3}, Laolk;->n()V

    int-to-long p2, p2

    const/4 p4, 0x0

    invoke-direct {p1, p4, p2, p3}, Lapab;-><init>(IJ)V

    iput-object p1, p0, Laqye;->c:Ljava/lang/Object;

    iput-object p5, p0, Laqye;->f:Ljava/lang/Object;

    iput-object p6, p0, Laqye;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labrr;Ljava/lang/String;Lblyd;Lamut;Lakvk;Lbza;Laldb;)V
    .locals 0

    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqye;->c:Ljava/lang/Object;

    iput-object p2, p0, Laqye;->a:Ljava/lang/Object;

    iput-object p3, p0, Laqye;->b:Ljava/lang/Object;

    iput-object p4, p0, Laqye;->f:Ljava/lang/Object;

    iput-object p5, p0, Laqye;->g:Ljava/lang/Object;

    iput-object p6, p0, Laqye;->e:Ljava/lang/Object;

    iput-object p7, p0, Laqye;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laffp;Ljava/util/concurrent/Executor;Laouf;Laouf;Laouf;Lbjyr;Lamut;)V
    .locals 0

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqye;->c:Ljava/lang/Object;

    iput-object p2, p0, Laqye;->b:Ljava/lang/Object;

    iput-object p3, p0, Laqye;->f:Ljava/lang/Object;

    iput-object p4, p0, Laqye;->e:Ljava/lang/Object;

    iput-object p5, p0, Laqye;->d:Ljava/lang/Object;

    iput-object p6, p0, Laqye;->a:Ljava/lang/Object;

    iput-object p7, p0, Laqye;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lakus;Lajoe;Laktx;Labad;Lsak;Labqi;Laoyd;)V
    .locals 0

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqye;->e:Ljava/lang/Object;

    iput-object p2, p0, Laqye;->a:Ljava/lang/Object;

    iput-object p3, p0, Laqye;->f:Ljava/lang/Object;

    iput-object p4, p0, Laqye;->b:Ljava/lang/Object;

    iput-object p5, p0, Laqye;->c:Ljava/lang/Object;

    iput-object p6, p0, Laqye;->d:Ljava/lang/Object;

    iput-object p7, p0, Laqye;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laffp;Lahlj;Laacz;Lasvz;Llbp;Laqos;)V
    .locals 0

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqye;->c:Ljava/lang/Object;

    iput-object p2, p0, Laqye;->e:Ljava/lang/Object;

    iput-object p4, p0, Laqye;->f:Ljava/lang/Object;

    iput-object p3, p0, Laqye;->b:Ljava/lang/Object;

    iput-object p5, p0, Laqye;->g:Ljava/lang/Object;

    iput-object p6, p0, Laqye;->a:Ljava/lang/Object;

    iput-object p7, p0, Laqye;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laffp;Lasvz;Labmq;Luqb;Llbp;Laqos;)V
    .locals 0

    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laqye;->d:Ljava/lang/Object;

    .line 326
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laqye;->f:Ljava/lang/Object;

    .line 327
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laqye;->c:Ljava/lang/Object;

    .line 328
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laqye;->a:Ljava/lang/Object;

    .line 329
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laqye;->b:Ljava/lang/Object;

    .line 330
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laqye;->g:Ljava/lang/Object;

    iput-object p7, p0, Laqye;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Labad;Lacrd;Laqos;)V
    .locals 3

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqye;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laqye;->d:Ljava/lang/Object;

    .line 251
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laqye;->a:Ljava/lang/Object;

    .line 252
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laqye;->e:Ljava/lang/Object;

    const p3, 0x7f140e9f

    .line 253
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Laqye;->f:Ljava/lang/Object;

    const v0, 0x7f140ea0

    .line 254
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laqye;->c:Ljava/lang/Object;

    const-string v0, "upload_policy"

    .line 255
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    move-object p2, p3

    check-cast p2, Ljava/lang/String;

    .line 256
    invoke-virtual {p0, p3}, Laqye;->u(Ljava/lang/String;)V

    :cond_0
    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    .line 257
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e00e0

    const/4 v0, 0x0

    .line 258
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0b0616

    .line 259
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/CheckBox;

    new-instance v0, Ljaw;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p3, p4, v1}, Ljaw;-><init>(Laqye;Landroid/widget/CheckBox;Lacrd;I)V

    new-instance v1, Lhny;

    const/16 v2, 0x9

    invoke-direct {v1, p4, v2}, Lhny;-><init>(Lacrd;I)V

    new-instance p4, Lfe;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    .line 260
    invoke-direct {p4, p1}, Lfe;-><init>(Landroid/content/Context;)V

    const p1, 0x7f140287

    .line 261
    invoke-virtual {p4, p1}, Lfe;->j(I)V

    .line 262
    invoke-virtual {p4, p2}, Lfe;->setView(Landroid/view/View;)Lfe;

    const p1, 0x7f140283

    .line 263
    invoke-virtual {p4, p1, v0}, Lfe;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfe;

    const p1, 0x7f140284

    .line 264
    invoke-virtual {p4, p1, v0}, Lfe;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfe;

    .line 265
    invoke-virtual {p4, v1}, Lfe;->h(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 266
    invoke-virtual {p4}, Lfe;->create()Lff;

    move-result-object p1

    move-object p2, p5

    check-cast p2, Laqos;

    .line 267
    invoke-virtual {p5}, Laqos;->G()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 268
    new-instance p2, Lagua;

    const/4 p4, 0x1

    invoke-direct {p2, p1, p4}, Lagua;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lff;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 269
    :cond_1
    new-instance p2, Leas;

    const/16 p4, 0x11

    invoke-direct {p2, p1, p4}, Leas;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iput-object p1, p0, Laqye;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laouf;Ladve;Laqfx;Lbjyp;Lahjl;Ladve;)V
    .locals 0

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqye;->d:Ljava/lang/Object;

    iput-object p2, p0, Laqye;->c:Ljava/lang/Object;

    iput-object p3, p0, Laqye;->g:Ljava/lang/Object;

    iput-object p4, p0, Laqye;->e:Ljava/lang/Object;

    iput-object p5, p0, Laqye;->f:Ljava/lang/Object;

    iput-object p6, p0, Laqye;->b:Ljava/lang/Object;

    iput-object p7, p0, Laqye;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbjmq;Lueg;Lrlq;Ljava/util/concurrent/ExecutorService;Layd;Lqsb;)V
    .locals 0

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqye;->a:Ljava/lang/Object;

    iput-object p2, p0, Laqye;->e:Ljava/lang/Object;

    iput-object p3, p0, Laqye;->c:Ljava/lang/Object;

    iput-object p4, p0, Laqye;->b:Ljava/lang/Object;

    iput-object p5, p0, Laqye;->d:Ljava/lang/Object;

    iput-object p6, p0, Laqye;->f:Ljava/lang/Object;

    iput-object p7, p0, Laqye;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lalih;Lalie;)V
    .locals 0

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laqye;->b:Ljava/lang/Object;

    .line 271
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laqye;->f:Ljava/lang/Object;

    .line 272
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laqye;->d:Ljava/lang/Object;

    .line 273
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laqye;->c:Ljava/lang/Object;

    .line 275
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laqye;->a:Ljava/lang/Object;

    invoke-virtual {p4}, Lalie;->b()Lalio;

    move-result-object p1

    .line 276
    invoke-virtual {p1}, Lalio;->a()Lalio;

    move-result-object p1

    iput-object p1, p0, Laqye;->g:Ljava/lang/Object;

    new-instance p1, Laljn;

    .line 277
    invoke-direct {p1, p3, p4}, Laljn;-><init>(Lalih;Lalie;)V

    iput-object p1, p0, Laqye;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lapbk;Lakcp;Lbmav;Lbmgq;Lbmav;Lapdd;Ljava/lang/String;)V
    .locals 0

    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqye;->f:Ljava/lang/Object;

    iput-object p2, p0, Laqye;->c:Ljava/lang/Object;

    iput-object p3, p0, Laqye;->b:Ljava/lang/Object;

    iput-object p4, p0, Laqye;->d:Ljava/lang/Object;

    iput-object p5, p0, Laqye;->a:Ljava/lang/Object;

    iput-object p6, p0, Laqye;->g:Ljava/lang/Object;

    iput-object p7, p0, Laqye;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lases;Lvpf;Lwed;Lbmav;Larif;Lblyd;Lvky;)V
    .locals 0

    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqye;->c:Ljava/lang/Object;

    iput-object p2, p0, Laqye;->g:Ljava/lang/Object;

    iput-object p3, p0, Laqye;->f:Ljava/lang/Object;

    iput-object p4, p0, Laqye;->d:Ljava/lang/Object;

    iput-object p5, p0, Laqye;->b:Ljava/lang/Object;

    iput-object p6, p0, Laqye;->e:Ljava/lang/Object;

    iput-object p7, p0, Laqye;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lasip;Luce;Lucv;Luaz;Ljava/lang/String;Lgov;Lblyd;Lblyd;Lblyd;Lrlq;)V
    .locals 0

    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqye;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqye;->g:Ljava/lang/Object;

    iput-object p5, p0, Laqye;->c:Ljava/lang/Object;

    iput-object p3, p0, Laqye;->a:Ljava/lang/Object;

    iput-object p6, p0, Laqye;->d:Ljava/lang/Object;

    iput-object p10, p0, Laqye;->e:Ljava/lang/Object;

    invoke-virtual {p4}, Luaz;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 312
    check-cast p9, Lbjoq;

    .line 313
    invoke-virtual {p9}, Lbjoq;->c()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Laqye;->f:Ljava/lang/Object;

    return-void

    .line 314
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 315
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 316
    :cond_1
    check-cast p8, Lbjoq;

    .line 317
    invoke-virtual {p8}, Lbjoq;->c()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Laqye;->f:Ljava/lang/Object;

    return-void

    .line 318
    :cond_2
    check-cast p7, Lbjoq;

    .line 319
    invoke-virtual {p7}, Lbjoq;->c()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Laqye;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lasiq;Laouf;Lsak;Labgu;)V
    .locals 1

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqye;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Laqye;->g:Ljava/lang/Object;

    iput-object p3, p0, Laqye;->d:Ljava/lang/Object;

    new-instance p1, Lailf;

    const/16 v0, 0x11

    invoke-direct {p1, p4, v0}, Lailf;-><init>(Ljava/lang/Object;I)V

    .line 281
    invoke-static {p1}, Lathv;->H(Larjd;)Larjd;

    move-result-object p1

    iput-object p1, p0, Laqye;->e:Ljava/lang/Object;

    new-instance p1, Lczq;

    const/16 v0, 0x14

    invoke-direct {p1, p0, p2, v0}, Lczq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 282
    invoke-static {p1}, Lathv;->H(Larjd;)Larjd;

    move-result-object p1

    iput-object p1, p0, Laqye;->a:Ljava/lang/Object;

    new-instance p1, Luwg;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p4, p3, p2}, Luwg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 283
    invoke-static {p1}, Lathv;->H(Larjd;)Larjd;

    move-result-object p1

    iput-object p1, p0, Laqye;->c:Ljava/lang/Object;

    new-instance p1, Lakeu;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-direct {p1, p0, p4, p2, p3}, Lakeu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 284
    invoke-static {p1}, Lathv;->H(Larjd;)Larjd;

    move-result-object p1

    iput-object p1, p0, Laqye;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lasiq;Laouf;Lsak;Lbgwc;Lbezu;Ljava/lang/String;)V
    .locals 7

    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqye;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Laqye;->g:Ljava/lang/Object;

    iput-object p3, p0, Laqye;->d:Ljava/lang/Object;

    new-instance v1, Luwg;

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p4

    move-object v2, p5

    move-object v4, p6

    invoke-direct/range {v1 .. v6}, Luwg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 321
    invoke-static {v1}, Lathv;->H(Larjd;)Larjd;

    move-result-object p1

    iput-object p1, p0, Laqye;->e:Ljava/lang/Object;

    new-instance p1, Lakeu;

    const/4 p5, 0x0

    invoke-direct {p1, p0, p2, v0, p5}, Lakeu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 322
    invoke-static {p1}, Lathv;->H(Larjd;)Larjd;

    move-result-object p1

    iput-object p1, p0, Laqye;->a:Ljava/lang/Object;

    new-instance p1, Lakev;

    const/4 p6, 0x0

    move-object p2, p0

    move-object p5, p3

    move-object p3, p4

    move-object p4, v2

    invoke-direct/range {p1 .. p6}, Lakev;-><init>(Laqye;Lbgwc;Lbezu;Lsak;I)V

    move-object p4, p3

    .line 323
    invoke-static {p1}, Lathv;->H(Larjd;)Larjd;

    move-result-object p1

    iput-object p1, p2, Laqye;->c:Ljava/lang/Object;

    new-instance p1, Luwg;

    const/4 p5, 0x5

    const/4 p6, 0x0

    move-object p3, v2

    invoke-direct/range {p1 .. p6}, Luwg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 324
    invoke-static {p1}, Lathv;->H(Larjd;)Larjd;

    move-result-object p1

    iput-object p1, p2, Laqye;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Labae;Labae;Lblyd;Lahpn;Lafgi;Lafgi;)V
    .locals 0

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqye;->g:Ljava/lang/Object;

    iput-object p2, p0, Laqye;->b:Ljava/lang/Object;

    iput-object p3, p0, Laqye;->d:Ljava/lang/Object;

    iput-object p4, p0, Laqye;->e:Ljava/lang/Object;

    iput-object p5, p0, Laqye;->a:Ljava/lang/Object;

    iput-object p6, p0, Laqye;->f:Ljava/lang/Object;

    iput-object p7, p0, Laqye;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lakbd;Labjh;Landroid/content/Context;)V
    .locals 0

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqye;->f:Ljava/lang/Object;

    iput-object p2, p0, Laqye;->a:Ljava/lang/Object;

    iput-object p3, p0, Laqye;->g:Ljava/lang/Object;

    iput-object p4, p0, Laqye;->e:Ljava/lang/Object;

    iput-object p5, p0, Laqye;->b:Ljava/lang/Object;

    iput-object p6, p0, Laqye;->c:Ljava/lang/Object;

    iput-object p7, p0, Laqye;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lasip;)V
    .locals 0

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqye;->a:Ljava/lang/Object;

    iput-object p2, p0, Laqye;->e:Ljava/lang/Object;

    iput-object p3, p0, Laqye;->f:Ljava/lang/Object;

    iput-object p4, p0, Laqye;->g:Ljava/lang/Object;

    iput-object p5, p0, Laqye;->b:Ljava/lang/Object;

    new-instance p1, Lybm;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Lybm;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lathv;->H(Larjd;)Larjd;

    move-result-object p1

    iput-object p1, p0, Laqye;->c:Ljava/lang/Object;

    new-instance p1, Lybm;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Lybm;-><init>(Ljava/lang/Object;I)V

    .line 286
    invoke-static {p1}, Lathv;->H(Larjd;)Larjd;

    move-result-object p1

    iput-object p1, p0, Laqye;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lafgj;Lblyd;)V
    .locals 0

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqye;->d:Ljava/lang/Object;

    iput-object p2, p0, Laqye;->a:Ljava/lang/Object;

    iput-object p3, p0, Laqye;->e:Ljava/lang/Object;

    iput-object p4, p0, Laqye;->f:Ljava/lang/Object;

    iput-object p5, p0, Laqye;->b:Ljava/lang/Object;

    iput-object p6, p0, Laqye;->c:Ljava/lang/Object;

    iput-object p7, p0, Laqye;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;)V
    .locals 0

    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laqye;->a:Ljava/lang/Object;

    .line 349
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laqye;->b:Ljava/lang/Object;

    .line 350
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laqye;->c:Ljava/lang/Object;

    .line 351
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laqye;->d:Ljava/lang/Object;

    .line 352
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laqye;->e:Ljava/lang/Object;

    .line 353
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laqye;->f:Ljava/lang/Object;

    .line 354
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Laqye;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;[B)V
    .locals 0

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laqye;->a:Ljava/lang/Object;

    .line 288
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laqye;->d:Ljava/lang/Object;

    .line 289
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laqye;->f:Ljava/lang/Object;

    iput-object p4, p0, Laqye;->g:Ljava/lang/Object;

    .line 290
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laqye;->e:Ljava/lang/Object;

    .line 291
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laqye;->c:Ljava/lang/Object;

    .line 292
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Laqye;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;[B[B)V
    .locals 0

    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laqye;->d:Ljava/lang/Object;

    .line 338
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laqye;->c:Ljava/lang/Object;

    iput-object p3, p0, Laqye;->a:Ljava/lang/Object;

    iput-object p4, p0, Laqye;->b:Ljava/lang/Object;

    .line 339
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laqye;->e:Ljava/lang/Object;

    .line 340
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laqye;->f:Ljava/lang/Object;

    .line 341
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Laqye;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;[B[B[B)V
    .locals 0

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laqye;->d:Ljava/lang/Object;

    .line 305
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laqye;->e:Ljava/lang/Object;

    iput-object p3, p0, Laqye;->g:Ljava/lang/Object;

    .line 306
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laqye;->b:Ljava/lang/Object;

    .line 307
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laqye;->f:Ljava/lang/Object;

    .line 308
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laqye;->c:Ljava/lang/Object;

    .line 309
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Laqye;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;[B[C)V
    .locals 0

    .line 342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laqye;->c:Ljava/lang/Object;

    .line 343
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laqye;->g:Ljava/lang/Object;

    .line 344
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laqye;->e:Ljava/lang/Object;

    .line 345
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laqye;->b:Ljava/lang/Object;

    .line 346
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laqye;->d:Ljava/lang/Object;

    iput-object p6, p0, Laqye;->f:Ljava/lang/Object;

    .line 347
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Laqye;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;[C)V
    .locals 0

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laqye;->g:Ljava/lang/Object;

    iput-object p2, p0, Laqye;->b:Ljava/lang/Object;

    iput-object p3, p0, Laqye;->e:Ljava/lang/Object;

    .line 294
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laqye;->d:Ljava/lang/Object;

    .line 295
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laqye;->a:Ljava/lang/Object;

    .line 296
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laqye;->c:Ljava/lang/Object;

    .line 297
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Laqye;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;[C[B)V
    .locals 0

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laqye;->f:Ljava/lang/Object;

    iput-object p2, p0, Laqye;->c:Ljava/lang/Object;

    iput-object p3, p0, Laqye;->e:Ljava/lang/Object;

    iput-object p4, p0, Laqye;->d:Ljava/lang/Object;

    iput-object p5, p0, Laqye;->g:Ljava/lang/Object;

    iput-object p6, p0, Laqye;->b:Ljava/lang/Object;

    .line 303
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Laqye;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;Lbksk;Lcd;Lcd;Ladka;Laffp;Lagal;)V
    .locals 0

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqye;->c:Ljava/lang/Object;

    iput-object p3, p0, Laqye;->f:Ljava/lang/Object;

    iput-object p2, p0, Laqye;->e:Ljava/lang/Object;

    iput-object p7, p0, Laqye;->g:Ljava/lang/Object;

    iput-object p5, p0, Laqye;->b:Ljava/lang/Object;

    iput-object p6, p0, Laqye;->d:Ljava/lang/Object;

    iput-object p4, p0, Laqye;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Laffd;Lakcj;Lakcc;Laovu;Laovn;Lnrq;)V
    .locals 0

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqye;->c:Ljava/lang/Object;

    iput-object p2, p0, Laqye;->a:Ljava/lang/Object;

    iput-object p3, p0, Laqye;->f:Ljava/lang/Object;

    iput-object p4, p0, Laqye;->e:Ljava/lang/Object;

    iput-object p5, p0, Laqye;->d:Ljava/lang/Object;

    iput-object p6, p0, Laqye;->g:Ljava/lang/Object;

    iput-object p7, p0, Laqye;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lxfk;Landroid/app/Application;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvtt;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lvtt;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lathv;->H(Larjd;)Larjd;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lvtt;

    .line 15
    .line 16
    const/16 v1, 0xe

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lvtt;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lathv;->H(Larjd;)Larjd;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lvtt;

    .line 25
    .line 26
    const/16 v1, 0xf

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lvtt;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lathv;->H(Larjd;)Larjd;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Laqye;->f:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v0, Lvtt;

    .line 38
    .line 39
    const/16 v1, 0x10

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lvtt;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lathv;->H(Larjd;)Larjd;

    .line 45
    .line 46
    .line 47
    new-instance v0, Lvtt;

    .line 48
    .line 49
    const/16 v1, 0x11

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Lvtt;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lathv;->H(Larjd;)Larjd;

    .line 55
    .line 56
    .line 57
    new-instance v0, Lvtt;

    .line 58
    .line 59
    const/16 v1, 0x12

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Lvtt;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lathv;->H(Larjd;)Larjd;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Laqye;->b:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v0, Lvtt;

    .line 71
    .line 72
    const/16 v1, 0x13

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, Lvtt;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lathv;->H(Larjd;)Larjd;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Laqye;->g:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v0, Lvtt;

    .line 84
    .line 85
    const/16 v1, 0x14

    .line 86
    .line 87
    invoke-direct {v0, p0, v1}, Lvtt;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lathv;->H(Larjd;)Larjd;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Laqye;->a:Ljava/lang/Object;

    .line 95
    .line 96
    new-instance v0, Lwhj;

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-direct {v0, p0, v1}, Lwhj;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lathv;->H(Larjd;)Larjd;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Laqye;->d:Ljava/lang/Object;

    .line 107
    .line 108
    new-instance v0, Lwhj;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-direct {v0, p0, v1}, Lwhj;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lathv;->H(Larjd;)Larjd;

    .line 115
    .line 116
    .line 117
    new-instance v0, Lwhj;

    .line 118
    .line 119
    const/4 v1, 0x2

    .line 120
    invoke-direct {v0, p0, v1}, Lwhj;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lathv;->H(Larjd;)Larjd;

    .line 124
    .line 125
    .line 126
    new-instance v0, Lwhj;

    .line 127
    .line 128
    const/4 v1, 0x3

    .line 129
    invoke-direct {v0, p0, v1}, Lwhj;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lathv;->H(Larjd;)Larjd;

    .line 133
    .line 134
    .line 135
    new-instance v0, Lwhj;

    .line 136
    .line 137
    const/4 v1, 0x4

    .line 138
    invoke-direct {v0, p0, v1}, Lwhj;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lathv;->H(Larjd;)Larjd;

    .line 142
    .line 143
    .line 144
    new-instance v0, Lwhj;

    .line 145
    .line 146
    const/4 v1, 0x5

    .line 147
    invoke-direct {v0, p0, v1}, Lwhj;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lathv;->H(Larjd;)Larjd;

    .line 151
    .line 152
    .line 153
    new-instance v0, Lwhj;

    .line 154
    .line 155
    const/4 v1, 0x6

    .line 156
    invoke-direct {v0, p0, v1}, Lwhj;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lathv;->H(Larjd;)Larjd;

    .line 160
    .line 161
    .line 162
    new-instance v0, Lwhj;

    .line 163
    .line 164
    const/4 v1, 0x7

    .line 165
    invoke-direct {v0, p0, v1}, Lwhj;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lathv;->H(Larjd;)Larjd;

    .line 169
    .line 170
    .line 171
    new-instance v0, Lwhj;

    .line 172
    .line 173
    const/16 v1, 0x8

    .line 174
    .line 175
    invoke-direct {v0, p0, v1}, Lwhj;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lathv;->H(Larjd;)Larjd;

    .line 179
    .line 180
    .line 181
    new-instance v0, Lwhj;

    .line 182
    .line 183
    const/16 v1, 0x9

    .line 184
    .line 185
    invoke-direct {v0, p0, v1}, Lwhj;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lathv;->H(Larjd;)Larjd;

    .line 189
    .line 190
    .line 191
    new-instance v0, Lwhj;

    .line 192
    .line 193
    const/16 v1, 0xa

    .line 194
    .line 195
    invoke-direct {v0, p0, v1}, Lwhj;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Lathv;->H(Larjd;)Larjd;

    .line 199
    .line 200
    .line 201
    const-string v0, "STREAMZ_ONEGOOGLE_ANDROID"

    .line 202
    .line 203
    invoke-static {v0}, Lxfj;->d(Ljava/lang/String;)Lxfj;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Laqye;->e:Ljava/lang/Object;

    .line 208
    .line 209
    move-object v1, v0

    .line 210
    check-cast v1, Lxfj;

    .line 211
    .line 212
    iget-object v1, v0, Lxfj;->a:Lxfi;

    .line 213
    .line 214
    if-nez v1, :cond_0

    .line 215
    .line 216
    move-object v1, v0

    .line 217
    check-cast v1, Lxfj;

    .line 218
    .line 219
    invoke-static {p2, p1, v0, p3}, Lxfm;->a(Lxfk;Ljava/util/concurrent/ScheduledExecutorService;Lxfj;Landroid/app/Application;)Lxfm;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iput-object p1, p0, Laqye;->c:Ljava/lang/Object;

    .line 224
    .line 225
    return-void

    .line 226
    :cond_0
    iput-object v1, p0, Laqye;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Lxfm;

    .line 229
    .line 230
    iput-object p2, v1, Lxfm;->b:Lxfk;

    .line 231
    .line 232
    return-void
.end method

.method public constructor <init>(Lkio;Ladvz;Layd;Landroid/content/Context;Laqfx;Ljava/util/concurrent/Executor;Lafmn;)V
    .locals 0

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqye;->e:Ljava/lang/Object;

    iput-object p2, p0, Laqye;->g:Ljava/lang/Object;

    iput-object p3, p0, Laqye;->c:Ljava/lang/Object;

    iput-object p5, p0, Laqye;->a:Ljava/lang/Object;

    iput-object p4, p0, Laqye;->d:Ljava/lang/Object;

    iput-object p6, p0, Laqye;->f:Ljava/lang/Object;

    iput-object p7, p0, Laqye;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luar;)V
    .locals 11

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Laqye;->g:Ljava/lang/Object;

    iput-object p1, p0, Laqye;->d:Ljava/lang/Object;

    sget-object v0, Lubz;->a:Lpjc;

    invoke-static {v0}, Lbjoj;->c(Lbjoo;)Lbjoo;

    move-result-object v5

    iput-object v5, p0, Laqye;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Luar;

    iget-object v2, p1, Luar;->b:Lbjoo;

    iget-object v3, p1, Luar;->d:Lbjoo;

    iget-object v4, p1, Luar;->G:Lbjoo;

    iget-object v6, p1, Luar;->J:Lbjoo;

    iget-object v7, p1, Luar;->u:Lbjoo;

    iget-object v8, p1, Luar;->k:Lbjoo;

    new-instance v1, Luby;

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v10}, Luby;-><init>(Lbjoo;Lbjoo;Lbjoo;Lbjoo;Lbjoo;Lbjoo;Lbjoo;I[C)V

    .line 299
    invoke-static {v1}, Lbjoj;->c(Lbjoo;)Lbjoo;

    move-result-object v4

    iput-object v4, p0, Laqye;->b:Ljava/lang/Object;

    sget-object v0, Lucc;->a:Lpjc;

    .line 300
    invoke-static {v0}, Lbjoj;->c(Lbjoo;)Lbjoo;

    move-result-object v7

    iput-object v7, p0, Laqye;->e:Ljava/lang/Object;

    new-instance v8, Luas;

    invoke-direct {v8, p0}, Luas;-><init>(Laqye;)V

    iput-object v8, p0, Laqye;->f:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Luar;

    iget-object v3, p1, Luar;->d:Lbjoo;

    iget-object v5, p1, Luar;->G:Lbjoo;

    iget-object v6, p1, Luar;->F:Lbjoo;

    iget-object v9, p1, Luar;->k:Lbjoo;

    new-instance v2, Luby;

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Luby;-><init>(Lbjoo;Lbjoo;Lbjoo;Lbjoo;Lbjoo;Lbjoo;Lbjoo;I)V

    .line 301
    invoke-static {v2}, Lbjoj;->c(Lbjoo;)Lbjoo;

    move-result-object p1

    iput-object p1, p0, Laqye;->a:Ljava/lang/Object;

    return-void
.end method

.method public static O(I)Lubq;
    .locals 2

    .line 1
    sget-object v0, Lubq;->a:Lubq;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Lubq;

    .line 13
    .line 14
    add-int/lit8 p0, p0, -0x1

    .line 15
    .line 16
    iput p0, v1, Lubq;->f:I

    .line 17
    .line 18
    iget p0, v1, Lubq;->b:I

    .line 19
    .line 20
    or-int/lit8 p0, p0, 0x8

    .line 21
    .line 22
    iput p0, v1, Lubq;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lubq;

    .line 29
    .line 30
    return-object p0
.end method

.method private final Q(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lamod;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)Larnr;
    .locals 10

    .line 1
    invoke-static {p1}, Laqye;->R(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget p1, Larnr;->d:I

    .line 8
    .line 9
    sget-object p1, Larsa;->a:Larnr;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->f()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Laufn;

    .line 22
    .line 23
    iget-object v0, v0, Laufn;->d:Laxmy;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Laxmy;->a:Laxmy;

    .line 28
    .line 29
    :cond_1
    move-object v2, v0

    .line 30
    iget-object v0, p0, Laqye;->d:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Laqfx;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->d()Laufm;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    const-string p1, "Attempted to create a forecasting ad from a null ad break renderer."

    .line 46
    .line 47
    invoke-static {p1}, Laaud;->by(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_2
    iget v0, p1, Laufm;->f:I

    .line 57
    .line 58
    invoke-static {v0}, La;->db(I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v4, 0x3

    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v5, 0x4

    .line 67
    if-eq v3, v5, :cond_7

    .line 68
    .line 69
    :goto_0
    invoke-static {v0}, La;->db(I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    if-ne v3, v4, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    :goto_1
    invoke-static {v0}, La;->db(I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_6

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    :cond_6
    const-string p2, "Attempted to create a forecasting ad from neither a midroll nor a postroll ad break request slot. Ad break type: "

    .line 87
    .line 88
    invoke-static {p1}, Laspx;->K(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Laaud;->by(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_7
    :goto_2
    new-instance v3, Lzxo;

    .line 106
    .line 107
    const-wide/16 v5, 0x0

    .line 108
    .line 109
    invoke-direct {v3, v5, v6, v5, v6}, Lzxo;-><init>(JJ)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, La;->db(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_8
    if-ne v0, v4, :cond_9

    .line 120
    .line 121
    iget v0, p1, Laufm;->c:I

    .line 122
    .line 123
    int-to-long v3, v0

    .line 124
    invoke-interface {p3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    int-to-long v5, v0

    .line 129
    invoke-static {v5, v6}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    invoke-static {v3, v4, p3, v5, v6}, Laqfx;->bJ(JLcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;J)Lj$/util/Optional;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object v3, v0

    .line 147
    check-cast v3, Lzxo;

    .line 148
    .line 149
    if-nez v3, :cond_9

    .line 150
    .line 151
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto :goto_4

    .line 156
    :cond_9
    :goto_3
    move-object v8, v3

    .line 157
    iget-object v0, v1, Laqfx;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lafgj;

    .line 160
    .line 161
    invoke-static {v0}, Laaud;->ac(Lafgj;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    new-instance p3, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    .line 168
    .line 169
    invoke-direct {p3, p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;-><init>(Laufm;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    move-object v4, p2

    .line 177
    move-object v5, p4

    .line 178
    move-object v6, p5

    .line 179
    move-object v3, v1

    .line 180
    invoke-virtual/range {v3 .. v8}, Laqfx;->bD(Ljava/lang/String;Lamod;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Lzxo;)Lzxa;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    goto :goto_4

    .line 189
    :cond_a
    move-object v3, p2

    .line 190
    move-object v4, p4

    .line 191
    move-object v6, p5

    .line 192
    new-instance p2, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    .line 193
    .line 194
    invoke-direct {p2, p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;-><init>(Laufm;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    const/4 v9, 0x0

    .line 202
    move-object v5, p3

    .line 203
    invoke-virtual/range {v1 .. v9}, Laqfx;->bp(Laxmy;Ljava/lang/String;Lamod;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Lzxo;Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;)Lzxa;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    :goto_4
    new-instance p2, Lzhl;

    .line 212
    .line 213
    const/16 p3, 0xa

    .line 214
    .line 215
    invoke-direct {p2, p3}, Lzhl;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    sget p2, Larnr;->d:I

    .line 223
    .line 224
    sget-object p2, Larsa;->a:Larnr;

    .line 225
    .line 226
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Larnr;

    .line 231
    .line 232
    return-object p1
.end method

.method private static final R(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->f()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Laufn;

    .line 21
    .line 22
    iget p0, p0, Laufn;->b:I

    .line 23
    .line 24
    and-int/lit8 p0, p0, 0x2

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v1
.end method

.method public static final c(Lakkw;Ljava/util/List;)Ljava/util/List;
    .locals 10

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
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lakkw;->s(Ljava/lang/String;)Lakqr;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "[Offline] No offlinePlaylistSnapshot found for "

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Labqx;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0, v3}, Lakkw;->p(Ljava/lang/String;)Landroid/util/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v4, 0x0

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    new-array v2, v4, [Ljava/lang/String;

    .line 51
    .line 52
    move-object v6, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    new-array v5, v5, [Ljava/lang/String;

    .line 63
    .line 64
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-ge v4, v6, :cond_2

    .line 69
    .line 70
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lakqw;

    .line 75
    .line 76
    invoke-virtual {v6}, Lakqw;->g()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    aput-object v6, v5, v4

    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move-object v6, v5

    .line 86
    :goto_2
    iget-object v2, v1, Lakqr;->a:Lakqp;

    .line 87
    .line 88
    iget-object v2, v2, Lakqp;->i:Ljava/util/Date;

    .line 89
    .line 90
    move-object v4, v2

    .line 91
    new-instance v2, Laktl;

    .line 92
    .line 93
    invoke-static {v4}, Lj$/util/DateRetargetClass;->toInstant(Ljava/util/Date;)Lj$/time/Instant;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Lj$/time/Instant;->getEpochSecond()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    iget-wide v7, v1, Lakqr;->e:J

    .line 102
    .line 103
    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lj$/time/Duration;->toSeconds()J

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    const/4 v9, 0x0

    .line 112
    invoke-direct/range {v2 .. v9}, Laktl;-><init>(Ljava/lang/String;J[Ljava/lang/String;J[B)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    return-object v0
.end method

.method public static o(Labgu;)Lbgwc;
    .locals 1

    .line 1
    invoke-interface {p0}, Labgu;->q()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lbgwc;->a:Lbgwc;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lbgwc;

    .line 12
    .line 13
    return-object p0
.end method

.method public static p(Lbezu;Lbesv;Ljava/lang/String;)Lj$/util/Optional;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lbezu;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object p0, p0, Lbezu;->b:Latsn;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_9

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbdcn;

    .line 41
    .line 42
    new-instance v1, Latsg;

    .line 43
    .line 44
    iget-object v2, v0, Lbdcn;->e:Latse;

    .line 45
    .line 46
    sget-object v3, Lbdcn;->a:Latsf;

    .line 47
    .line 48
    invoke-direct {v1, v2, v3}, Latsg;-><init>(Latse;Latsf;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v4, 0x1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    move v3, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    new-instance v1, Latsg;

    .line 62
    .line 63
    iget-object v5, v0, Lbdcn;->e:Latse;

    .line 64
    .line 65
    invoke-direct {v1, v5, v3}, Latsg;-><init>(Latse;Latsf;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move v3, v2

    .line 73
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lbesv;

    .line 84
    .line 85
    if-ne p1, v5, :cond_3

    .line 86
    .line 87
    move v5, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move v5, v4

    .line 90
    :goto_1
    xor-int/2addr v5, v4

    .line 91
    or-int/2addr v3, v5

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    :goto_2
    iget-object v1, v0, Lbdcn;->d:Latsn;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    move v2, v4

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    if-eqz p2, :cond_8

    .line 104
    .line 105
    iget-object v1, v0, Lbdcn;->d:Latsn;

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_8

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-nez v6, :cond_7

    .line 128
    .line 129
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const-string v6, "."

    .line 134
    .line 135
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {p2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_6

    .line 144
    .line 145
    :cond_7
    move v2, v4

    .line 146
    goto :goto_3

    .line 147
    :cond_8
    :goto_4
    if-eqz v3, :cond_1

    .line 148
    .line 149
    if-eqz v2, :cond_1

    .line 150
    .line 151
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_a
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0
.end method

.method public static final r(Laihp;Lahpn;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lahpn;->aK()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Laihp;->a()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Laihp;->a:Lahzz;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lahzz;->n:Lahzz;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lahzz;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    return v0
.end method


# virtual methods
.method public final A(Ladwm;)Ladwk;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Laqye;->e:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v1, Ladwk;

    .line 6
    .line 7
    check-cast v0, Laqfx;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Ladwk;-><init>(Ladwm;Laqfx;)V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Creating ShortsEditorProjectState with null project state."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "ProjectStateFactory"

    .line 21
    .line 22
    invoke-static {v1, v0, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Laqye;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lavqy;->d:Lavqy;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lakbs;->d(Lavqy;)V

    .line 34
    .line 35
    .line 36
    const/16 v2, 0x28

    .line 37
    .line 38
    iput v2, v1, Lakbs;->j:I

    .line 39
    .line 40
    const-string v2, "[ShortsCreation][Android][Edit]Creating ShortsEditorProjectState with null project state."

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lakbs;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lakbs;->a()Lakbt;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v0, Lahjl;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lahjl;->a(Lakbt;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;Lacdk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    iget-object v0, p0, Laqye;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laouf;

    .line 4
    .line 5
    iget-object v0, v0, Laouf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Laqye;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v8, p0, Laqye;->g:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v9, v1

    .line 12
    check-cast v9, Ladve;

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Laiip;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v6, p3

    .line 21
    move-object v7, p4

    .line 22
    move-object/from16 v10, p5

    .line 23
    .line 24
    invoke-virtual/range {v2 .. v10}, Laiip;->R(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lj$/util/Optional;Lj$/util/Optional;Ljava/util/function/Supplier;Ladve;Lacdk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final C()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Laqye;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laqfx;

    .line 4
    .line 5
    invoke-virtual {v0}, Laqfx;->az()Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laqye;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ladve;

    .line 11
    .line 12
    invoke-static {v0}, Lahun;->g(Ladve;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final D(Ljava/util/List;Ljava/util/List;Lbmar;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Laclj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laclj;

    .line 7
    .line 8
    iget v1, v0, Laclj;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laclj;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laclj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Laclj;-><init>(Laqye;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Laclj;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Laclj;->g:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget p1, v0, Laclj;->e:I

    .line 41
    .line 42
    iget p2, v0, Laclj;->d:I

    .line 43
    .line 44
    iget-object v2, v0, Laclj;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v4, v0, Laclj;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v6, v0, Laclj;->h:Laclg;

    .line 49
    .line 50
    iget-object v7, v0, Laclj;->a:Ljava/lang/Object;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p3}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    move-object v11, v4

    .line 56
    move v4, p1

    .line 57
    move-object p1, v11

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    iget-object p1, v0, Laclj;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v6, v0, Laclj;->h:Laclg;

    .line 71
    .line 72
    iget-object p2, v0, Laclj;->a:Ljava/lang/Object;

    .line 73
    .line 74
    :try_start_1
    invoke-static {p3}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_3
    invoke-static {p3}, Latid;->aw(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eq p3, v2, :cond_4

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {p0, p2}, Laqye;->E(I)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    :cond_4
    const/4 p3, 0x0

    .line 103
    const/4 v2, 0x7

    .line 104
    invoke-static {v4, v4, p3, v2}, Linternal/org/jni_zero/JniInit;->E(IILbmce;I)Lbmkg;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    new-instance v6, Laclg;

    .line 109
    .line 110
    invoke-direct {v6, p0, p3, p2}, Laclg;-><init>(Laqye;Lbmkg;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    :try_start_2
    iput-object p3, v0, Laclj;->a:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v6, v0, Laclj;->h:Laclg;

    .line 121
    .line 122
    iput-object v2, v0, Laclj;->b:Ljava/lang/Object;

    .line 123
    .line 124
    iput v5, v0, Laclj;->g:I

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2, v6, v0}, Laqye;->G(Ljava/util/List;Ljava/util/List;Laclg;Lbmar;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eq p1, v1, :cond_8

    .line 131
    .line 132
    move-object p2, p3

    .line 133
    move-object p3, p1

    .line 134
    move-object p1, v2

    .line 135
    :goto_1
    check-cast p3, Ljava/util/Map;

    .line 136
    .line 137
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    move-object v7, p2

    .line 142
    move p2, v2

    .line 143
    move-object v2, p3

    .line 144
    :goto_2
    if-ge v4, p2, :cond_7

    .line 145
    .line 146
    iput-object v7, v0, Laclj;->a:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v6, v0, Laclj;->h:Laclg;

    .line 149
    .line 150
    iput-object p1, v0, Laclj;->b:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v2, v0, Laclj;->c:Ljava/lang/Object;

    .line 153
    .line 154
    iput p2, v0, Laclj;->d:I

    .line 155
    .line 156
    iput v4, v0, Laclj;->e:I

    .line 157
    .line 158
    iput v3, v0, Laclj;->g:I

    .line 159
    .line 160
    invoke-interface {v7, v0}, Lbmkg;->d(Lbmar;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    if-ne p3, v1, :cond_5

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_5
    :goto_3
    check-cast p3, Lblyl;

    .line 168
    .line 169
    iget-object v8, p3, Lblyl;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v8, Ljava/lang/String;

    .line 172
    .line 173
    iget-object p3, p3, Lblyl;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p3, Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    check-cast v9, Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v9, :cond_6

    .line 184
    .line 185
    new-instance v10, Lblyl;

    .line 186
    .line 187
    invoke-direct {v10, v8, p3}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_6
    add-int/2addr v4, v5

    .line 194
    goto :goto_2

    .line 195
    :cond_7
    invoke-static {v7}, Lbknd;->e(Lbmku;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    .line 197
    .line 198
    iget-object p2, p0, Laqye;->g:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p2, Lapdd;

    .line 201
    .line 202
    invoke-virtual {p2, v6}, Lapdd;->s(Lapde;)V

    .line 203
    .line 204
    .line 205
    return-object p1

    .line 206
    :cond_8
    :goto_4
    return-object v1

    .line 207
    :goto_5
    iget-object p2, p0, Laqye;->g:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p2, Lapdd;

    .line 210
    .line 211
    invoke-virtual {p2, v6}, Lapdd;->s(Lapde;)V

    .line 212
    .line 213
    .line 214
    throw p1
.end method

.method public final E(I)Ljava/util/List;
    .locals 6

    .line 1
    sget-object v2, Lbflw;->j:Lbflw;

    .line 2
    .line 3
    new-instance v3, Laclf;

    .line 4
    .line 5
    invoke-direct {v3}, Laclf;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laqye;->e:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v4, v0

    .line 11
    check-cast v4, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Laqye;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lapbk;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move v1, p1

    .line 19
    invoke-virtual/range {v0 .. v5}, Lapbk;->A(ILbflw;Lapbx;Ljava/lang/String;Z)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, v0, Lapbk;->v:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public final F(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqye;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lapbk;

    .line 7
    .line 8
    iget-object v0, v0, Lapbk;->v:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final G(Ljava/util/List;Ljava/util/List;Laclg;Lbmar;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Laclh;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Laclh;

    .line 9
    .line 10
    iget v2, v1, Laclh;->f:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Laclh;->f:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Laclh;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Laclh;-><init>(Laqye;Lbmar;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Laclh;->e:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lbmay;->a:Lbmay;

    .line 30
    .line 31
    iget v3, v1, Laclh;->f:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    if-eq v3, v5, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    iget p1, v1, Laclh;->d:I

    .line 42
    .line 43
    iget v3, v1, Laclh;->c:I

    .line 44
    .line 45
    iget-object v6, v1, Laclh;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v7, v1, Laclh;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v0}, Latid;->aw(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move v0, p1

    .line 53
    move-object p1, v6

    .line 54
    move-object v9, v7

    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    iget p1, v1, Laclh;->d:I

    .line 66
    .line 67
    iget v3, v1, Laclh;->c:I

    .line 68
    .line 69
    iget-object v6, v1, Laclh;->g:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v7, v1, Laclh;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v8, v1, Laclh;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v0}, Latid;->aw(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v0, v7

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {v0}, Latid;->aw(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Laqye;->g:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lapdd;

    .line 86
    .line 87
    move-object/from16 v3, p3

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Lapdd;->r(Lapde;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v3, 0x0

    .line 97
    move-object v9, p1

    .line 98
    move-object p1, p2

    .line 99
    move v10, v3

    .line 100
    :goto_1
    if-ge v10, v0, :cond_5

    .line 101
    .line 102
    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    move-object v8, v3

    .line 107
    check-cast v8, Ljava/lang/String;

    .line 108
    .line 109
    iget-object v3, p0, Laqye;->b:Ljava/lang/Object;

    .line 110
    .line 111
    new-instance v6, Lacli;

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v12, 0x0

    .line 115
    move-object v7, p0

    .line 116
    invoke-direct/range {v6 .. v12}, Lacli;-><init>(Laqye;Ljava/lang/String;Ljava/util/List;ILbmar;I)V

    .line 117
    .line 118
    .line 119
    iput-object v9, v1, Laclh;->a:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p1, v1, Laclh;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v8, v1, Laclh;->g:Ljava/lang/String;

    .line 124
    .line 125
    iput v10, v1, Laclh;->c:I

    .line 126
    .line 127
    iput v0, v1, Laclh;->d:I

    .line 128
    .line 129
    iput v5, v1, Laclh;->f:I

    .line 130
    .line 131
    invoke-static {v3, v6, v1}, Lbimi;->r(Lbmav;Lbmci;Lbmar;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-eq v3, v2, :cond_4

    .line 136
    .line 137
    move v3, v0

    .line 138
    move-object v0, p1

    .line 139
    move p1, v3

    .line 140
    move-object v6, v8

    .line 141
    move-object v8, v9

    .line 142
    move v3, v10

    .line 143
    :goto_2
    iget-object v9, p0, Laqye;->a:Ljava/lang/Object;

    .line 144
    .line 145
    new-instance v10, Lacjs;

    .line 146
    .line 147
    const/16 v11, 0x8

    .line 148
    .line 149
    const/4 v12, 0x0

    .line 150
    invoke-direct {v10, p0, v6, v12, v11}, Lacjs;-><init>(Laqye;Ljava/lang/String;Lbmar;I)V

    .line 151
    .line 152
    .line 153
    iput-object v8, v1, Laclh;->a:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v0, v1, Laclh;->b:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v12, v1, Laclh;->g:Ljava/lang/String;

    .line 158
    .line 159
    iput v3, v1, Laclh;->c:I

    .line 160
    .line 161
    iput p1, v1, Laclh;->d:I

    .line 162
    .line 163
    iput v4, v1, Laclh;->f:I

    .line 164
    .line 165
    invoke-static {v9, v10, v1}, Lbimi;->r(Lbmav;Lbmci;Lbmar;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    if-eq v6, v2, :cond_4

    .line 170
    .line 171
    move-object v9, v0

    .line 172
    move v0, p1

    .line 173
    move-object p1, v9

    .line 174
    move-object v9, v8

    .line 175
    :goto_3
    add-int/lit8 v10, v3, 0x1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    return-object v2

    .line 179
    :cond_5
    invoke-static {p1, v9}, Lblzk;->aW(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, Latid;->t(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1
.end method

.method public final H(Laadj;Lawig;Lavus;Lavus;Lavuk;Z)V
    .locals 25

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
    const v5, 0x5d4680a

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget v1, v2, Lawig;->b:I

    .line 18
    .line 19
    if-ne v1, v5, :cond_1b

    .line 20
    .line 21
    iget-object v1, v2, Lawig;->c:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v8, v1

    .line 24
    check-cast v8, Lavwr;

    .line 25
    .line 26
    iget-object v1, v0, Laqye;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lasvz;

    .line 29
    .line 30
    iget-object v1, v1, Lasvz;->c:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    check-cast v1, Lanrd;

    .line 35
    .line 36
    const-string v2, "commentThreadMutator"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v6, v1

    .line 43
    check-cast v6, Laado;

    .line 44
    .line 45
    :cond_0
    move-object v9, v6

    .line 46
    iget-object v1, v0, Laqye;->f:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v7, v1

    .line 49
    check-cast v7, Laacz;

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    move-object/from16 v11, p5

    .line 53
    .line 54
    move/from16 v12, p6

    .line 55
    .line 56
    invoke-virtual/range {v7 .. v12}, Laacz;->s(Lavwr;Laado;Lavwk;Lavuk;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v7, v0, Laqye;->g:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v12, v1, Laadj;->b:Lavwk;

    .line 63
    .line 64
    iget-object v11, v1, Laadj;->a:Laado;

    .line 65
    .line 66
    invoke-interface {v11}, Laado;->h()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    check-cast v7, Lasvz;

    .line 71
    .line 72
    invoke-virtual {v7, v12, v1}, Lasvz;->M(Lavwk;Z)Lavvy;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v7, Lavvy;->b:Lavvy;

    .line 77
    .line 78
    if-ne v1, v7, :cond_2

    .line 79
    .line 80
    iget v7, v3, Lavus;->b:I

    .line 81
    .line 82
    and-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    iget-object v1, v3, Lavus;->c:Lawdt;

    .line 87
    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    sget-object v1, Lawdt;->a:Lawdt;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    sget-object v3, Lavvy;->d:Lavvy;

    .line 94
    .line 95
    if-ne v1, v3, :cond_3

    .line 96
    .line 97
    iget v1, v4, Lavus;->b:I

    .line 98
    .line 99
    and-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    iget-object v1, v4, Lavus;->c:Lawdt;

    .line 104
    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    sget-object v1, Lawdt;->a:Lawdt;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    move-object v1, v6

    .line 111
    :cond_4
    :goto_0
    if-nez v1, :cond_1c

    .line 112
    .line 113
    iget v1, v2, Lawig;->b:I

    .line 114
    .line 115
    if-ne v1, v5, :cond_1b

    .line 116
    .line 117
    iget-object v1, v2, Lawig;->c:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v2, v1

    .line 120
    check-cast v2, Lavwr;

    .line 121
    .line 122
    iget-object v1, v12, Lavwk;->B:Lavbe;

    .line 123
    .line 124
    if-nez v1, :cond_5

    .line 125
    .line 126
    sget-object v1, Lavbe;->a:Lavbe;

    .line 127
    .line 128
    :cond_5
    iget v1, v1, Lavbe;->b:I

    .line 129
    .line 130
    iget-object v3, v0, Laqye;->f:Ljava/lang/Object;

    .line 131
    .line 132
    const v4, 0x5ec9696

    .line 133
    .line 134
    .line 135
    if-ne v1, v4, :cond_1a

    .line 136
    .line 137
    iget v1, v2, Lavwr;->b:I

    .line 138
    .line 139
    and-int/lit8 v1, v1, 0x20

    .line 140
    .line 141
    if-eqz v1, :cond_19

    .line 142
    .line 143
    iget-object v1, v2, Lavwr;->f:Lavfa;

    .line 144
    .line 145
    if-nez v1, :cond_6

    .line 146
    .line 147
    sget-object v1, Lavfa;->a:Lavfa;

    .line 148
    .line 149
    :cond_6
    iget v1, v1, Lavfa;->b:I

    .line 150
    .line 151
    and-int/lit8 v1, v1, 0x1

    .line 152
    .line 153
    if-eqz v1, :cond_18

    .line 154
    .line 155
    iget-object v1, v2, Lavwr;->f:Lavfa;

    .line 156
    .line 157
    if-nez v1, :cond_7

    .line 158
    .line 159
    sget-object v1, Lavfa;->a:Lavfa;

    .line 160
    .line 161
    :cond_7
    iget-object v1, v1, Lavfa;->c:Lavez;

    .line 162
    .line 163
    if-nez v1, :cond_8

    .line 164
    .line 165
    sget-object v1, Lavez;->a:Lavez;

    .line 166
    .line 167
    :cond_8
    iget v1, v1, Lavez;->b:I

    .line 168
    .line 169
    and-int/lit16 v1, v1, 0x1000

    .line 170
    .line 171
    if-eqz v1, :cond_17

    .line 172
    .line 173
    move-object v13, v3

    .line 174
    check-cast v13, Laacz;

    .line 175
    .line 176
    invoke-virtual {v13, v2}, Laacz;->c(Lavwr;)Lavwr;

    .line 177
    .line 178
    .line 179
    move-result-object v24

    .line 180
    invoke-static {v12}, Laacz;->r(Lavwk;)Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-nez v1, :cond_a

    .line 185
    .line 186
    iget v1, v12, Lavwk;->H:I

    .line 187
    .line 188
    invoke-static {v1}, Lavvy;->a(I)Lavvy;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-nez v1, :cond_9

    .line 193
    .line 194
    sget-object v1, Lavvy;->a:Lavvy;

    .line 195
    .line 196
    :cond_9
    sget-object v2, Lavvy;->c:Lavvy;

    .line 197
    .line 198
    if-ne v1, v2, :cond_1b

    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    const/4 v2, 0x0

    .line 202
    move-object/from16 p5, v1

    .line 203
    .line 204
    move/from16 p6, v2

    .line 205
    .line 206
    move-object/from16 p3, v11

    .line 207
    .line 208
    move-object/from16 p4, v12

    .line 209
    .line 210
    move-object/from16 p1, v13

    .line 211
    .line 212
    move-object/from16 p2, v24

    .line 213
    .line 214
    invoke-virtual/range {p1 .. p6}, Laacz;->s(Lavwr;Laado;Lavwk;Lavuk;Z)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_a
    move-object v3, v13

    .line 219
    move-object/from16 v1, v24

    .line 220
    .line 221
    new-instance v14, Laadc;

    .line 222
    .line 223
    iget-object v2, v1, Lavwr;->c:Lbesh;

    .line 224
    .line 225
    if-nez v2, :cond_b

    .line 226
    .line 227
    sget-object v2, Lbesh;->a:Lbesh;

    .line 228
    .line 229
    :cond_b
    move-object v10, v2

    .line 230
    iget v2, v1, Lavwr;->b:I

    .line 231
    .line 232
    and-int/lit8 v2, v2, 0x10

    .line 233
    .line 234
    if-eqz v2, :cond_c

    .line 235
    .line 236
    iget-object v2, v1, Lavwr;->e:Laxnn;

    .line 237
    .line 238
    if-nez v2, :cond_d

    .line 239
    .line 240
    sget-object v2, Laxnn;->a:Laxnn;

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_c
    move-object v2, v6

    .line 244
    :cond_d
    :goto_1
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iget-object v4, v1, Lavwr;->f:Lavfa;

    .line 249
    .line 250
    if-nez v4, :cond_e

    .line 251
    .line 252
    sget-object v4, Lavfa;->a:Lavfa;

    .line 253
    .line 254
    :cond_e
    iget-object v4, v4, Lavfa;->c:Lavez;

    .line 255
    .line 256
    if-nez v4, :cond_f

    .line 257
    .line 258
    sget-object v4, Lavez;->a:Lavez;

    .line 259
    .line 260
    :cond_f
    move-object/from16 v16, v4

    .line 261
    .line 262
    iget v4, v1, Lavwr;->b:I

    .line 263
    .line 264
    and-int/lit16 v4, v4, 0x80

    .line 265
    .line 266
    if-eqz v4, :cond_12

    .line 267
    .line 268
    iget-object v4, v1, Lavwr;->g:Lavfa;

    .line 269
    .line 270
    if-nez v4, :cond_10

    .line 271
    .line 272
    sget-object v4, Lavfa;->a:Lavfa;

    .line 273
    .line 274
    :cond_10
    iget-object v4, v4, Lavfa;->c:Lavez;

    .line 275
    .line 276
    if-nez v4, :cond_11

    .line 277
    .line 278
    sget-object v4, Lavez;->a:Lavez;

    .line 279
    .line 280
    :cond_11
    move-object/from16 v17, v4

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_12
    move-object/from16 v17, v6

    .line 284
    .line 285
    :goto_2
    iget-object v4, v1, Lavwr;->i:Lavfa;

    .line 286
    .line 287
    if-nez v4, :cond_13

    .line 288
    .line 289
    sget-object v4, Lavfa;->a:Lavfa;

    .line 290
    .line 291
    :cond_13
    iget-object v4, v4, Lavfa;->c:Lavez;

    .line 292
    .line 293
    if-nez v4, :cond_14

    .line 294
    .line 295
    sget-object v4, Lavez;->a:Lavez;

    .line 296
    .line 297
    :cond_14
    move-object/from16 v18, v4

    .line 298
    .line 299
    iget-object v4, v1, Lavwr;->j:Lbdag;

    .line 300
    .line 301
    if-nez v4, :cond_15

    .line 302
    .line 303
    sget-object v4, Lbdag;->a:Lbdag;

    .line 304
    .line 305
    :cond_15
    move-object/from16 v19, v4

    .line 306
    .line 307
    iget-object v4, v1, Lavwr;->k:Ljava/lang/String;

    .line 308
    .line 309
    iget v5, v1, Lavwr;->b:I

    .line 310
    .line 311
    and-int/lit8 v5, v5, 0x10

    .line 312
    .line 313
    if-eqz v5, :cond_16

    .line 314
    .line 315
    iget-object v6, v1, Lavwr;->e:Laxnn;

    .line 316
    .line 317
    if-nez v6, :cond_16

    .line 318
    .line 319
    sget-object v6, Laxnn;->a:Laxnn;

    .line 320
    .line 321
    :cond_16
    move-object/from16 v22, v6

    .line 322
    .line 323
    const/16 v21, 0x0

    .line 324
    .line 325
    const/16 v23, 0x0

    .line 326
    .line 327
    const/4 v9, 0x1

    .line 328
    const/4 v13, 0x0

    .line 329
    const/4 v15, 0x0

    .line 330
    move-object/from16 v24, v1

    .line 331
    .line 332
    move-object/from16 v20, v4

    .line 333
    .line 334
    move-object v8, v14

    .line 335
    move-object v14, v2

    .line 336
    invoke-direct/range {v8 .. v24}, Laadc;-><init>(ILbesh;Laado;Lavwk;Landroid/text/Spanned;Landroid/text/Spanned;Lbglp;Lavez;Lavez;Lavez;Lbdag;Ljava/lang/String;Laxnn;Laxnn;Lavvv;Lavwr;)V

    .line 337
    .line 338
    .line 339
    move-object v14, v8

    .line 340
    const/16 v18, 0x0

    .line 341
    .line 342
    const/16 v19, 0x0

    .line 343
    .line 344
    const/16 v16, 0x0

    .line 345
    .line 346
    const/16 v17, 0x0

    .line 347
    .line 348
    move-object v13, v3

    .line 349
    invoke-virtual/range {v13 .. v19}, Laacz;->f(Laadc;Lanxj;Ljava/lang/CharSequence;Ljava/lang/Long;ZZ)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_17
    const-string v1, "No service endpoint specified for comment reply dialog."

    .line 354
    .line 355
    invoke-static {v1}, Labqx;->c(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_18
    const-string v1, "No button renderer specified for comment reply dialog."

    .line 360
    .line 361
    invoke-static {v1}, Labqx;->c(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_19
    const-string v1, "No reply button specified for comment reply dialog."

    .line 366
    .line 367
    invoke-static {v1}, Labqx;->c(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_1a
    move-object v1, v3

    .line 372
    check-cast v1, Laacz;

    .line 373
    .line 374
    const/4 v6, 0x0

    .line 375
    move-object/from16 v5, p5

    .line 376
    .line 377
    move-object v3, v11

    .line 378
    move-object v4, v12

    .line 379
    invoke-virtual/range {v1 .. v6}, Laacz;->s(Lavwr;Laado;Lavwk;Lavuk;Z)V

    .line 380
    .line 381
    .line 382
    :cond_1b
    return-void

    .line 383
    :cond_1c
    iget-object v2, v0, Laqye;->c:Ljava/lang/Object;

    .line 384
    .line 385
    iget-object v3, v0, Laqye;->e:Ljava/lang/Object;

    .line 386
    .line 387
    iget-object v4, v0, Laqye;->b:Ljava/lang/Object;

    .line 388
    .line 389
    iget-object v5, v0, Laqye;->a:Ljava/lang/Object;

    .line 390
    .line 391
    iget-object v6, v0, Laqye;->d:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v6, Laqos;

    .line 394
    .line 395
    check-cast v2, Landroid/content/Context;

    .line 396
    .line 397
    move-object/from16 p2, v1

    .line 398
    .line 399
    move-object/from16 p1, v2

    .line 400
    .line 401
    move-object/from16 p3, v3

    .line 402
    .line 403
    move-object/from16 p4, v4

    .line 404
    .line 405
    move-object/from16 p5, v5

    .line 406
    .line 407
    move-object/from16 p6, v6

    .line 408
    .line 409
    invoke-static/range {p1 .. p6}, Lancp;->l(Landroid/content/Context;Lawdt;Laffp;Lahlj;Ljava/lang/Object;Laqos;)V

    .line 410
    .line 411
    .line 412
    return-void
.end method

.method public final I(Laado;Lbchy;Lbchw;Lavvy;Lahlj;)V
    .locals 4

    .line 1
    iget-boolean v0, p3, Lbchw;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p3, Lbchw;->j:Lavuk;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lavuk;->a:Lavuk;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p3, Lbchw;->i:Lavuk;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lavuk;->a:Lavuk;

    .line 17
    .line 18
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p3, Lbchw;->e:Lavuk;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lavuk;->a:Lavuk;

    .line 25
    .line 26
    :cond_2
    sget-object p3, Lbfhf;->a:Lbfhf;

    .line 27
    .line 28
    invoke-virtual {p3}, Latrw;->createBuilder()Latro;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iget v1, p2, Lbchy;->b:I

    .line 33
    .line 34
    and-int/lit8 v1, v1, 0x20

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    iget-object v1, p2, Lbchy;->h:Laxnn;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    sget-object v1, Laxnn;->a:Laxnn;

    .line 43
    .line 44
    :cond_3
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p3, Latro;->instance:Latrw;

    .line 48
    .line 49
    check-cast v2, Lbfhf;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object v1, v2, Lbfhf;->e:Laxnn;

    .line 55
    .line 56
    iget v1, v2, Lbfhf;->c:I

    .line 57
    .line 58
    or-int/lit8 v1, v1, 0x4

    .line 59
    .line 60
    iput v1, v2, Lbfhf;->c:I

    .line 61
    .line 62
    :cond_4
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p3, Latro;->instance:Latrw;

    .line 66
    .line 67
    check-cast v1, Lbfhf;

    .line 68
    .line 69
    iget v2, v1, Lbfhf;->c:I

    .line 70
    .line 71
    or-int/lit8 v2, v2, 0x8

    .line 72
    .line 73
    iput v2, v1, Lbfhf;->c:I

    .line 74
    .line 75
    const/4 v2, -0x1

    .line 76
    iput v2, v1, Lbfhf;->f:I

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    :goto_1
    iget-object v2, p2, Lbchy;->f:Latsn;

    .line 80
    .line 81
    invoke-interface {v2}, Latsn;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-ge v1, v2, :cond_6

    .line 86
    .line 87
    iget-object v2, p2, Lbchy;->f:Latsn;

    .line 88
    .line 89
    invoke-interface {v2, v1}, Latsn;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lbchw;

    .line 94
    .line 95
    iget-boolean v2, v2, Lbchw;->d:Z

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v2, p3, Latro;->instance:Latrw;

    .line 103
    .line 104
    check-cast v2, Lbfhf;

    .line 105
    .line 106
    iget v3, v2, Lbfhf;->c:I

    .line 107
    .line 108
    or-int/lit8 v3, v3, 0x8

    .line 109
    .line 110
    iput v3, v2, Lbfhf;->c:I

    .line 111
    .line 112
    iput v1, v2, Lbfhf;->f:I

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    :goto_2
    const/4 v1, 0x2

    .line 119
    if-eqz p4, :cond_7

    .line 120
    .line 121
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v2, p3, Latro;->instance:Latrw;

    .line 125
    .line 126
    check-cast v2, Lbfhf;

    .line 127
    .line 128
    iget p4, p4, Lavvy;->f:I

    .line 129
    .line 130
    iput p4, v2, Lbfhf;->d:I

    .line 131
    .line 132
    iget p4, v2, Lbfhf;->c:I

    .line 133
    .line 134
    or-int/2addr p4, v1

    .line 135
    iput p4, v2, Lbfhf;->c:I

    .line 136
    .line 137
    :cond_7
    invoke-virtual {p3}, Latro;->build()Latrw;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    check-cast p3, Lbfhf;

    .line 142
    .line 143
    new-instance p4, Lbdu;

    .line 144
    .line 145
    invoke-direct {p4, v1}, Lbdu;-><init>(I)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Laade;

    .line 149
    .line 150
    invoke-direct {v1, p0, p1, p3, p2}, Laade;-><init>(Laqye;Laado;Lbfhf;Lbchy;)V

    .line 151
    .line 152
    .line 153
    const-string p3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 154
    .line 155
    invoke-interface {p4, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    new-instance p3, Laadf;

    .line 159
    .line 160
    invoke-direct {p3, p0, p1, p2}, Laadf;-><init>(Laqye;Laado;Lbchy;)V

    .line 161
    .line 162
    .line 163
    const-string p1, "com.google.android.libraries.youtube.comment.action_tag"

    .line 164
    .line 165
    invoke-interface {p4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    if-eqz p5, :cond_8

    .line 169
    .line 170
    iget p1, p2, Lbchy;->b:I

    .line 171
    .line 172
    and-int/lit8 p1, p1, 0x10

    .line 173
    .line 174
    if-eqz p1, :cond_8

    .line 175
    .line 176
    new-instance p1, Lahlh;

    .line 177
    .line 178
    iget-object p2, p2, Lbchy;->g:Latqt;

    .line 179
    .line 180
    invoke-virtual {p2}, Latqt;->H()[B

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-direct {p1, p2}, Lahlh;-><init>([B)V

    .line 185
    .line 186
    .line 187
    const/4 p2, 0x0

    .line 188
    const/4 p3, 0x3

    .line 189
    invoke-interface {p5, p3, p1, p2}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    iget-object p1, p0, Laqye;->f:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-interface {p1, v0, p4}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final J(Ljava/lang/String;Lbchy;Lbfhf;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Latrw;->toBuilder()Latro;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p3, Lbfhf;->e:Laxnn;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Laxnn;->a:Laxnn;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 15
    .line 16
    check-cast v2, Lbchy;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v1, v2, Lbchy;->h:Laxnn;

    .line 22
    .line 23
    iget v1, v2, Lbchy;->b:I

    .line 24
    .line 25
    or-int/lit8 v1, v1, 0x20

    .line 26
    .line 27
    iput v1, v2, Lbchy;->b:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    move v2, v1

    .line 31
    :goto_0
    iget-object v3, p2, Lbchy;->f:Latsn;

    .line 32
    .line 33
    invoke-interface {v3}, Latsn;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ge v2, v3, :cond_9

    .line 38
    .line 39
    iget-object v3, p2, Lbchy;->f:Latsn;

    .line 40
    .line 41
    invoke-interface {v3, v2}, Latsn;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lbchw;

    .line 46
    .line 47
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget v4, p3, Lbfhf;->f:I

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    iget v4, p3, Lbfhf;->d:I

    .line 56
    .line 57
    invoke-static {v4}, Lavvy;->a(I)Lavvy;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    sget-object v4, Lavvy;->a:Lavvy;

    .line 64
    .line 65
    :cond_1
    sget-object v5, Lavvy;->b:Lavvy;

    .line 66
    .line 67
    if-eq v4, v5, :cond_3

    .line 68
    .line 69
    move v4, v1

    .line 70
    :cond_2
    const/4 v5, -0x1

    .line 71
    if-ne v4, v5, :cond_4

    .line 72
    .line 73
    :cond_3
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 77
    .line 78
    check-cast v4, Lbchw;

    .line 79
    .line 80
    iget v5, v4, Lbchw;->b:I

    .line 81
    .line 82
    or-int/lit8 v5, v5, 0x8

    .line 83
    .line 84
    iput v5, v4, Lbchw;->b:I

    .line 85
    .line 86
    iput-boolean v1, v4, Lbchw;->d:Z

    .line 87
    .line 88
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 92
    .line 93
    check-cast v4, Lbchw;

    .line 94
    .line 95
    iget v5, v4, Lbchw;->b:I

    .line 96
    .line 97
    or-int/lit8 v5, v5, 0x20

    .line 98
    .line 99
    iput v5, v4, Lbchw;->b:I

    .line 100
    .line 101
    const-wide/16 v5, 0x0

    .line 102
    .line 103
    iput-wide v5, v4, Lbchw;->f:D

    .line 104
    .line 105
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 109
    .line 110
    check-cast v4, Lbchw;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    iput-object v5, v4, Lbchw;->g:Laxnn;

    .line 114
    .line 115
    iget v5, v4, Lbchw;->b:I

    .line 116
    .line 117
    and-int/lit8 v5, v5, -0x41

    .line 118
    .line 119
    iput v5, v4, Lbchw;->b:I

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    if-ne v4, v2, :cond_6

    .line 123
    .line 124
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 128
    .line 129
    check-cast v4, Lbchw;

    .line 130
    .line 131
    iget v5, v4, Lbchw;->b:I

    .line 132
    .line 133
    or-int/lit8 v5, v5, 0x8

    .line 134
    .line 135
    iput v5, v4, Lbchw;->b:I

    .line 136
    .line 137
    const/4 v5, 0x1

    .line 138
    iput-boolean v5, v4, Lbchw;->d:Z

    .line 139
    .line 140
    iget-wide v4, v4, Lbchw;->k:D

    .line 141
    .line 142
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v6, v3, Latro;->instance:Latrw;

    .line 146
    .line 147
    check-cast v6, Lbchw;

    .line 148
    .line 149
    iget v7, v6, Lbchw;->b:I

    .line 150
    .line 151
    or-int/lit8 v7, v7, 0x20

    .line 152
    .line 153
    iput v7, v6, Lbchw;->b:I

    .line 154
    .line 155
    iput-wide v4, v6, Lbchw;->f:D

    .line 156
    .line 157
    iget-object v4, v6, Lbchw;->l:Laxnn;

    .line 158
    .line 159
    if-nez v4, :cond_5

    .line 160
    .line 161
    sget-object v4, Laxnn;->a:Laxnn;

    .line 162
    .line 163
    :cond_5
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 167
    .line 168
    check-cast v5, Lbchw;

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iput-object v4, v5, Lbchw;->g:Laxnn;

    .line 174
    .line 175
    iget v4, v5, Lbchw;->b:I

    .line 176
    .line 177
    or-int/lit8 v4, v4, 0x40

    .line 178
    .line 179
    iput v4, v5, Lbchw;->b:I

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 186
    .line 187
    check-cast v4, Lbchw;

    .line 188
    .line 189
    iget v5, v4, Lbchw;->b:I

    .line 190
    .line 191
    or-int/lit8 v5, v5, 0x8

    .line 192
    .line 193
    iput v5, v4, Lbchw;->b:I

    .line 194
    .line 195
    iput-boolean v1, v4, Lbchw;->d:Z

    .line 196
    .line 197
    iget-wide v4, v4, Lbchw;->m:D

    .line 198
    .line 199
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object v6, v3, Latro;->instance:Latrw;

    .line 203
    .line 204
    check-cast v6, Lbchw;

    .line 205
    .line 206
    iget v7, v6, Lbchw;->b:I

    .line 207
    .line 208
    or-int/lit8 v7, v7, 0x20

    .line 209
    .line 210
    iput v7, v6, Lbchw;->b:I

    .line 211
    .line 212
    iput-wide v4, v6, Lbchw;->f:D

    .line 213
    .line 214
    iget-object v4, v6, Lbchw;->n:Laxnn;

    .line 215
    .line 216
    if-nez v4, :cond_7

    .line 217
    .line 218
    sget-object v4, Laxnn;->a:Laxnn;

    .line 219
    .line 220
    :cond_7
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 221
    .line 222
    .line 223
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 224
    .line 225
    check-cast v5, Lbchw;

    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iput-object v4, v5, Lbchw;->g:Laxnn;

    .line 231
    .line 232
    iget v4, v5, Lbchw;->b:I

    .line 233
    .line 234
    or-int/lit8 v4, v4, 0x40

    .line 235
    .line 236
    iput v4, v5, Lbchw;->b:I

    .line 237
    .line 238
    :goto_1
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 239
    .line 240
    .line 241
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 242
    .line 243
    check-cast v4, Lbchy;

    .line 244
    .line 245
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Lbchw;

    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget-object v5, v4, Lbchy;->f:Latsn;

    .line 255
    .line 256
    invoke-interface {v5}, Latsn;->c()Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-nez v6, :cond_8

    .line 261
    .line 262
    invoke-static {v5}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    iput-object v5, v4, Lbchy;->f:Latsn;

    .line 267
    .line 268
    :cond_8
    iget-object v4, v4, Lbchy;->f:Latsn;

    .line 269
    .line 270
    invoke-interface {v4, v2, v3}, Latsn;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    add-int/lit8 v2, v2, 0x1

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_9
    iget-object v1, p0, Laqye;->c:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lbchy;

    .line 284
    .line 285
    check-cast v1, Lasvz;

    .line 286
    .line 287
    invoke-virtual {v1, p1, v0}, Lasvz;->T(Ljava/lang/String;Lbchy;)V

    .line 288
    .line 289
    .line 290
    iget-wide v2, p2, Lbchy;->k:J

    .line 291
    .line 292
    iget p2, p3, Lbfhf;->d:I

    .line 293
    .line 294
    invoke-static {p2}, Lavvy;->a(I)Lavvy;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    if-nez p2, :cond_a

    .line 299
    .line 300
    sget-object p2, Lavvy;->a:Lavvy;

    .line 301
    .line 302
    :cond_a
    invoke-virtual {v1, p1, v2, v3, p2}, Lasvz;->U(Ljava/lang/String;JLavvy;)V

    .line 303
    .line 304
    .line 305
    return-void
.end method

.method public final K(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lamod;Lzxa;)Larnr;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->g()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_a

    iget-object v2, v0, Laqye;->e:Ljava/lang/Object;

    .line 2
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzjy;

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lzvu;

    move-result-object v3

    sget-object v4, Lzvu;->b:Lzvu;

    invoke-virtual {v3, v4}, Lzvu;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    iget-object v3, v1, Lzxa;->e:Larnr;

    move-object v4, v3

    check-cast v4, Larsa;

    iget v4, v4, Larsa;->c:I

    :cond_1
    if-ge v9, v4, :cond_2

    .line 5
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 6
    check-cast v5, Lzxr;

    instance-of v6, v5, Lzvs;

    add-int/lit8 v9, v9, 0x1

    if-eqz v6, :cond_1

    .line 7
    check-cast v5, Lzvs;

    iget-object v8, v5, Lzvs;->b:Lzxo;

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_0
    if-nez v8, :cond_3

    iget-object v2, v2, Lzjy;->j:Laaud;

    const-string v2, "An ad break slot was created without a fulfillment MediaTimeRangeTrigger."

    .line 8
    invoke-static {v1, v2}, Laaud;->bD(Lzxa;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 9
    :cond_3
    invoke-virtual {v1}, Lzxa;->d()Laulw;

    move-result-object v3

    sget-object v10, Laulw;->s:Laulw;

    if-ne v3, v10, :cond_8

    iget-object v3, v1, Lzxa;->g:Lzrp;

    const-class v4, Lzte;

    .line 10
    invoke-virtual {v3, v4}, Lzrp;->e(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v2, Lzjy;->e:Lafgj;

    .line 11
    invoke-static {v4}, Laaud;->aX(Lafgj;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 12
    invoke-static {v4}, Lyyh;->c(Lafgj;)Lauoa;

    move-result-object v5

    iget-boolean v5, v5, Lauoa;->dA:Z

    if-eqz v5, :cond_4

    iget-object v5, v2, Lzjy;->h:Ljava/lang/String;

    iget-object v6, v2, Lzjy;->a:Ljava/lang/String;

    .line 13
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_4
    const-class v5, Lzte;

    .line 14
    invoke-virtual {v3, v5}, Lzrp;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    iget-wide v6, v8, Lzxo;->a:J

    iget-object v9, v2, Lzjy;->f:Lsak;

    .line 15
    invoke-interface {v9}, Lsak;->f()Lj$/time/Instant;

    move-result-object v9

    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v11

    .line 16
    invoke-static {v4}, Laaud;->Y(Lafgj;)J

    move-result-wide v13

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    iget-wide v3, v2, Lzjy;->g:J

    sub-long/2addr v11, v3

    cmp-long v3, v11, v13

    if-gez v3, :cond_5

    const-string v3, "Watch While slot dropped due to frequency cap."

    .line 17
    invoke-static {v1, v3}, Laaud;->bA(Lzxa;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    const-wide/16 v3, 0x3a98

    add-long/2addr v6, v3

    .line 18
    iget-wide v3, v8, Lzxo;->b:J

    cmp-long v9, v6, v3

    if-gez v9, :cond_7

    iget-object v9, v2, Lzjy;->c:Lblyd;

    .line 19
    invoke-interface {v9}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Laqfx;

    iget-object v13, v2, Lzjy;->a:Ljava/lang/String;

    new-instance v14, Lzxo;

    invoke-direct {v14, v6, v7, v3, v4}, Lzxo;-><init>(JJ)V

    iget-object v3, v11, Laqfx;->a:Ljava/lang/Object;

    check-cast v3, Laqre;

    .line 20
    invoke-virtual {v3}, Laqre;->F()Ljava/lang/String;

    move-result-object v9

    .line 21
    invoke-virtual {v11}, Laqfx;->bw()Z

    move-result v15

    .line 22
    invoke-virtual {v11}, Laqfx;->bx()Z

    move-result v16

    const/16 v17, 0x1

    move-object v12, v9

    .line 23
    invoke-virtual/range {v11 .. v17}, Laqfx;->bo(Ljava/lang/String;Ljava/lang/String;Lzxo;ZZZ)Lznd;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-class v6, Lzsl;

    new-instance v7, Lzsl;

    .line 25
    invoke-virtual {v1, v6}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v7, v6}, Lzsl;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v6, Lzsm;

    new-instance v7, Lzsm;

    .line 27
    invoke-virtual {v1, v6}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-direct {v7, v6}, Lzsm;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 28
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v6, Lzun;

    new-instance v7, Lzun;

    .line 29
    invoke-virtual {v1, v6}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lamod;

    invoke-direct {v7, v6}, Lzun;-><init>(Lamod;)V

    .line 30
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lztb;

    invoke-direct {v6, v5}, Lztb;-><init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)V

    .line 31
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lztl;

    .line 32
    invoke-direct {v5}, Lztl;-><init>()V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v13, v3, Lznd;->a:Larnr;

    iget-object v14, v3, Lznd;->b:Larnr;

    iget-object v15, v3, Lznd;->c:Larnr;

    .line 33
    invoke-static {v4}, Lzrp;->a(Ljava/util/List;)Lzrp;

    move-result-object v16

    iget-object v3, v1, Lzxa;->h:Lj$/util/Optional;

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object/from16 v17, v3

    .line 34
    invoke-static/range {v9 .. v17}, Lzxa;->c(Ljava/lang/String;Laulw;IILarnr;Larnr;Larnr;Lzrp;Lj$/util/Optional;)Lzxa;

    move-result-object v3

    iget-object v4, v2, Lzjy;->d:Lblyd;

    .line 35
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyvs;

    iget-object v5, v2, Lzjy;->b:Lzuw;

    new-instance v6, Lngb;

    const/16 v7, 0xf

    invoke-direct {v6, v3, v7}, Lngb;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x7

    .line 36
    invoke-virtual {v4, v3, v5, v6}, Lyvs;->a(ILzuw;Ljava/util/function/Supplier;)V

    .line 37
    invoke-static/range {v19 .. v19}, Lyyh;->c(Lafgj;)Lauoa;

    move-result-object v3

    iget-boolean v3, v3, Lauoa;->ds:Z

    if-nez v3, :cond_8

    goto :goto_1

    :cond_6
    move-object/from16 v18, v3

    .line 38
    :cond_7
    :goto_1
    iget-object v3, v2, Lzjy;->i:Ljava/util/List;

    iget-object v4, v2, Lzjy;->c:Lblyd;

    new-instance v5, Lwri;

    .line 39
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laqfx;

    iget-object v2, v2, Lzjy;->a:Ljava/lang/String;

    iget-object v6, v4, Laqfx;->a:Ljava/lang/Object;

    check-cast v6, Laqre;

    .line 40
    invoke-virtual {v6}, Laqre;->F()Ljava/lang/String;

    move-result-object v9

    .line 41
    invoke-virtual {v4, v9, v2, v8}, Laqfx;->bn(Ljava/lang/String;Ljava/lang/String;Lzxo;)Lznd;

    move-result-object v2

    iget-object v13, v2, Lznd;->a:Larnr;

    iget-object v14, v2, Lznd;->b:Larnr;

    iget-object v15, v2, Lznd;->c:Larnr;

    iget-object v1, v1, Lzxa;->h:Lj$/util/Optional;

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object/from16 v17, v1

    move-object/from16 v16, v18

    .line 42
    invoke-static/range {v9 .. v17}, Lzxa;->c(Ljava/lang/String;Laulw;IILarnr;Larnr;Larnr;Lzrp;Lj$/util/Optional;)Lzxa;

    move-result-object v1

    new-instance v2, Lzxo;

    .line 43
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->a()J

    move-result-wide v6

    iget-wide v8, v8, Lzxo;->b:J

    invoke-direct {v2, v6, v7, v8, v9}, Lzxo;-><init>(JJ)V

    invoke-direct {v5, v1, v2}, Lwri;-><init>(Lzxa;Lzxo;)V

    .line 44
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_8
    :goto_2
    invoke-static/range {p1 .. p1}, Laqye;->R(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 46
    invoke-direct/range {v0 .. v5}, Laqye;->Q(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lamod;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)Larnr;

    move-result-object v1

    return-object v1

    .line 47
    :cond_9
    sget v1, Larnr;->d:I

    .line 48
    sget-object v1, Larsa;->a:Larnr;

    return-object v1

    :cond_a
    move-object/from16 v2, p3

    .line 49
    iget-object v3, v0, Laqye;->c:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Lafgj;

    .line 50
    invoke-static {v10}, Laaud;->aX(Lafgj;)Z

    move-result v3

    const/4 v11, 0x1

    if-eqz v3, :cond_c

    iget-object v3, v0, Laqye;->e:Ljava/lang/Object;

    .line 51
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzjy;

    if-eqz v1, :cond_c

    if-nez p2, :cond_b

    goto :goto_3

    .line 52
    :cond_b
    iget-object v4, v3, Lzjy;->f:Lsak;

    .line 53
    invoke-interface {v4}, Lsak;->f()Lj$/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    iput-wide v4, v3, Lzjy;->g:J

    .line 54
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lzvu;

    move-result-object v4

    sget-object v5, Lzvu;->d:Lzvu;

    if-ne v4, v5, :cond_c

    iget-object v4, v1, Lzxa;->e:Larnr;

    move-object v5, v4

    check-cast v5, Larsa;

    iget v5, v5, Larsa;->c:I

    if-ne v5, v11, :cond_c

    .line 55
    invoke-virtual {v4, v9}, Larnr;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lzvs;

    if-eqz v4, :cond_c

    iput-object v2, v3, Lzjy;->h:Ljava/lang/String;

    .line 56
    :cond_c
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->d()Laufm;

    move-result-object v3

    if-nez v3, :cond_e

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->a()Larnr;

    move-result-object v3

    invoke-virtual {v3}, Larnr;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_4

    .line 58
    :cond_d
    sget-object v1, Larsa;->a:Larnr;

    return-object v1

    :cond_e
    :goto_4
    if-eqz v1, :cond_f

    .line 59
    const-class v3, Lzsq;

    .line 60
    invoke-virtual {v1, v3}, Lzxa;->f(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-class v3, Lzsq;

    .line 61
    invoke-virtual {v1, v3}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajcb;

    move-object v6, v1

    goto :goto_5

    :cond_f
    const/4 v6, 0x0

    .line 62
    :goto_5
    invoke-static/range {p1 .. p1}, Laqye;->R(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;)Z

    move-result v1

    if-eqz v1, :cond_10

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 63
    invoke-direct/range {v0 .. v5}, Laqye;->Q(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lamod;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)Larnr;

    move-result-object v1

    move-object v12, v0

    return-object v1

    :cond_10
    move-object/from16 v13, p1

    move-object v12, v0

    .line 64
    invoke-static {v6}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    sget-object v0, Laulw;->b:Laulw;

    sget-object v1, Laulw;->r:Laulw;

    .line 65
    invoke-static {v0, v1}, Larnr;->r(Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    move-result-object v3

    .line 66
    invoke-virtual {v13, v3}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->b(Ljava/util/List;)Larnr;

    move-result-object v3

    .line 67
    invoke-virtual {v3}, Larnr;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_20

    .line 68
    invoke-static {v10}, Laaud;->aD(Lafgj;)Z

    move-result v4

    if-nez v4, :cond_1c

    if-eqz p2, :cond_1c

    .line 69
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lzvu;

    move-result-object v4

    sget-object v5, Lzvu;->b:Lzvu;

    invoke-virtual {v4, v5}, Lzvu;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 70
    invoke-virtual {v6}, Lj$/util/Optional;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface/range {p4 .. p4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->T()Z

    move-result v4

    if-nez v4, :cond_1c

    iget-object v3, v12, Laqye;->b:Ljava/lang/Object;

    .line 71
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laqre;

    sget-object v16, Laulw;->A:Laulw;

    invoke-virtual {v4}, Laqre;->F()Ljava/lang/String;

    move-result-object v15

    .line 72
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laqre;

    sget-object v5, Laulr;->f:Laulr;

    .line 73
    invoke-virtual {v4, v5, v15}, Laqre;->C(Laulr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 74
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laqre;

    invoke-virtual {v6}, Laqre;->F()Ljava/lang/String;

    move-result-object v6

    .line 75
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqre;

    .line 76
    invoke-virtual {v3, v5, v6}, Laqre;->C(Laulr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-static {v0}, Larnr;->q(Ljava/lang/Object;)Larnr;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->b(Ljava/util/List;)Larnr;

    move-result-object v0

    .line 78
    invoke-static {v1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    move-result-object v1

    .line 79
    invoke-virtual {v13, v1}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->b(Ljava/util/List;)Larnr;

    move-result-object v1

    new-instance v7, Larnm;

    .line 80
    invoke-direct {v7}, Larnm;-><init>()V

    move/from16 v21, v11

    .line 81
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    move v8, v9

    :goto_6
    if-ge v8, v11, :cond_13

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 82
    move-object/from16 v9, v17

    check-cast v9, Lauip;

    iget-object v14, v9, Lauip;->d:Lauiq;

    if-nez v14, :cond_11

    .line 83
    sget-object v14, Lauiq;->a:Lauiq;

    :cond_11
    iget-object v14, v14, Lauiq;->b:Lbdag;

    if-nez v14, :cond_12

    .line 84
    sget-object v14, Lbdag;->a:Lbdag;

    :cond_12
    move-object/from16 v17, v1

    .line 85
    sget-object v1, Lavcv;->a:Latru;

    .line 86
    invoke-static {v14, v1}, Lalaf;->g(Lbdag;Latrg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavcu;

    iget-object v14, v12, Laqye;->d:Ljava/lang/Object;

    .line 87
    invoke-interface {v14}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laqfx;

    .line 88
    invoke-static {v9, v2, v1, v13}, Laqfx;->bK(Lauip;Ljava/lang/String;Lavcu;Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;)Lzxa;

    move-result-object v1

    .line 89
    invoke-virtual {v7, v1}, Larnm;->h(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v17

    const/4 v9, 0x0

    goto :goto_6

    .line 90
    :cond_13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v8, :cond_1b

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 91
    check-cast v1, Lauip;

    iget-object v11, v12, Laqye;->d:Ljava/lang/Object;

    .line 92
    invoke-interface {v11}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laqfx;

    move-object/from16 v17, v5

    .line 93
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    move-object/from16 v18, v6

    .line 94
    invoke-static {v13}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    move-object/from16 v19, v7

    .line 95
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v7

    move-object/from16 v26, v0

    move/from16 v23, v8

    move/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v27, v11

    move-object v0, v14

    move-object/from16 v14, v17

    move-object/from16 v9, v18

    move-object/from16 v11, v19

    move-object v10, v3

    move-object v8, v4

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 96
    invoke-virtual/range {v0 .. v7}, Laqfx;->bs(Lauip;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lamod;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Lzxa;

    move-result-object v0

    .line 97
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 99
    invoke-interface/range {v27 .. v27}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqfx;

    iget-object v1, v0, Laqfx;->a:Ljava/lang/Object;

    sget-object v3, Lauly;->u:Lauly;

    check-cast v1, Laqre;

    .line 100
    invoke-virtual {v1, v3}, Laqre;->E(Lauly;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    filled-new-array {v4, v3}, [I

    move-result-object v5

    .line 101
    invoke-static {v1, v8, v2, v5}, Lzve;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)Lzve;

    move-result-object v1

    .line 102
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v6

    .line 103
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v7

    move-object/from16 v5, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object v1, v13

    .line 104
    invoke-virtual/range {v0 .. v7}, Laqfx;->bv(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lamod;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Lj$/util/Optional;)Lj$/util/Optional;

    move-result-object v0

    move-object v7, v4

    const/4 v1, 0x0

    .line 105
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxa;

    goto :goto_8

    :cond_14
    move-object/from16 v7, p5

    .line 106
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_8
    move-object v6, v0

    if-nez v6, :cond_15

    .line 107
    sget-object v0, Larsa;->a:Larnr;

    move-object v6, v15

    const/4 v2, 0x0

    move-object v15, v9

    goto/16 :goto_d

    .line 108
    :cond_15
    new-instance v13, Larnm;

    .line 109
    invoke-direct {v13}, Larnm;-><init>()V

    .line 110
    invoke-virtual {v13, v6}, Larnm;->h(Ljava/lang/Object;)V

    .line 111
    invoke-static/range {v25 .. v25}, Laaud;->V(Lafgj;)I

    move-result v0

    if-lez v0, :cond_18

    .line 112
    invoke-interface/range {v27 .. v27}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqfx;

    move-object v1, v6

    check-cast v1, Lzxa;

    iget-object v1, v1, Lzxa;->a:Ljava/lang/String;

    iget-object v3, v0, Laqfx;->c:Ljava/lang/Object;

    check-cast v3, Lafgj;

    .line 113
    invoke-static {v3}, Laaud;->V(Lafgj;)I

    move-result v3

    .line 114
    invoke-interface/range {p4 .. p4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    move-result-wide v4

    move-wide/from16 v17, v4

    .line 115
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->a()J

    move-result-wide v4

    cmp-long v19, v4, v17

    if-lez v19, :cond_16

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 116
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 117
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/16 v22, 0x0

    aput-object v1, v5, v22

    aput-object v3, v5, v21

    const-string v1, "Could not create a InPlayerSlot for fade out since the ad break start time = %d ms happens after the video end time = %d ms"

    .line 118
    invoke-static {v0, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-static {v0}, Laaud;->by(Ljava/lang/String;)V

    .line 120
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    move-object/from16 v32, v6

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    move-object/from16 v28, v11

    move-object/from16 v33, v13

    move-object v6, v15

    goto/16 :goto_9

    :cond_16
    move-object/from16 v28, v11

    int-to-long v11, v3

    sub-long v11, v4, v11

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    const-wide/16 v9, 0x0

    .line 121
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    .line 122
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-object v5, v0, Laqfx;->a:Ljava/lang/Object;

    sget-object v9, Lauly;->c:Lauly;

    move-object v10, v5

    check-cast v10, Laqre;

    .line 123
    invoke-virtual {v10, v9}, Laqre;->E(Lauly;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v19, v0

    new-instance v0, Lzxo;

    invoke-direct {v0, v11, v12, v3, v4}, Lzxo;-><init>(JJ)V

    const/4 v3, 0x0

    .line 124
    invoke-static {v5, v2, v0, v3}, Lzvs;->c(Ljava/lang/String;Ljava/lang/String;Lzxo;Z)Lzvs;

    move-result-object v0

    .line 125
    invoke-static {v0}, Larnr;->q(Ljava/lang/Object;)Larnr;

    move-result-object v20

    sget-object v0, Lauly;->e:Lauly;

    .line 126
    invoke-virtual {v10, v0}, Laqre;->E(Lauly;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lzxd;

    .line 127
    invoke-direct {v5, v4, v0, v3, v15}, Lzxd;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 128
    invoke-static {v5}, Larnr;->q(Ljava/lang/Object;)Larnr;

    move-result-object v31

    sget-object v2, Lauly;->g:Lauly;

    move-object v0, v1

    .line 129
    invoke-virtual {v10, v2}, Laqre;->E(Lauly;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v0

    new-instance v0, Lzwb;

    move/from16 v22, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v32, v6

    move-object/from16 v33, v13

    move-object/from16 v6, v19

    move/from16 v13, v22

    move-object/from16 v19, v15

    move-object v15, v4

    move-object/from16 v4, p3

    .line 130
    invoke-direct/range {v0 .. v5}, Lzwb;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;Z)V

    move-object v2, v4

    sget-object v1, Lauly;->l:Lauly;

    .line 131
    invoke-virtual {v10, v1}, Laqre;->E(Lauly;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lzxe;

    .line 132
    invoke-direct {v4, v3, v1, v13, v15}, Lzxe;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    sget-object v1, Lauly;->u:Lauly;

    .line 133
    invoke-virtual {v10, v1}, Laqre;->E(Lauly;)Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-static {v1, v8, v13}, Lzvf;->e(Ljava/lang/String;Ljava/lang/String;I)Lzvf;

    move-result-object v1

    .line 135
    invoke-static {v0, v4, v1}, Larnr;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 136
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lzun;

    invoke-direct {v3, v7}, Lzun;-><init>(Lamod;)V

    .line 137
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v6, Laqfx;->b:Ljava/lang/Object;

    new-instance v4, Lztv;

    new-instance v5, Ljava/util/ArrayList;

    .line 138
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Laofe;

    iget-object v6, v3, Laofe;->d:Ljava/lang/Object;

    check-cast v6, Lafgj;

    .line 139
    invoke-static {v6}, Laaud;->V(Lafgj;)I

    move-result v10

    new-instance v13, Lzsv;

    .line 140
    invoke-direct {v13, v10}, Lzsv;-><init>(I)V

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v10, Lzti;

    move/from16 v13, v21

    .line 141
    invoke-direct {v10, v13}, Lzti;-><init>(Z)V

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v10, Lzsc;

    .line 142
    invoke-static {v6}, Laaud;->W(Lafgj;)I

    move-result v6

    invoke-direct {v10, v6}, Lzsc;-><init>(I)V

    .line 143
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    invoke-static {}, Lzva;->a()Lzuz;

    move-result-object v6

    .line 145
    invoke-virtual {v6, v8}, Lzuz;->l(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v6, v14}, Lzuz;->m(Laulr;)V

    .line 147
    invoke-virtual {v6, v13}, Lzuz;->n(I)V

    iget-object v3, v3, Laofe;->i:Ljava/lang/Object;

    sget-object v10, Lauly;->aK:Lauly;

    check-cast v3, Laqre;

    .line 148
    invoke-virtual {v3, v10}, Laqre;->E(Lauly;)Ljava/lang/String;

    move-result-object v13

    new-instance v15, Lzvy;

    .line 149
    invoke-direct {v15, v13, v10, v2}, Lzvy;-><init>(Ljava/lang/String;Lauly;Ljava/lang/String;)V

    sget-object v10, Lauly;->j:Lauly;

    .line 150
    invoke-virtual {v3, v10}, Laqre;->E(Lauly;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v34, v0

    new-instance v0, Lzvz;

    move-object/from16 v35, v5

    const/4 v5, 0x0

    .line 151
    invoke-direct {v0, v13, v10, v5, v8}, Lzvz;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 152
    invoke-static {v15, v0}, Larnr;->r(Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    move-result-object v0

    .line 153
    invoke-virtual {v6, v0}, Lzuz;->g(Larnr;)V

    .line 154
    sget-object v0, Larsa;->a:Larnr;

    .line 155
    invoke-virtual {v6, v0}, Lzuz;->i(Larnr;)V

    .line 156
    invoke-virtual {v3, v9}, Laqre;->E(Lauly;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lzxo;

    const-wide/16 v9, 0x0

    invoke-direct {v3, v9, v10, v11, v12}, Lzxo;-><init>(JJ)V

    .line 157
    invoke-static {v0, v2, v3, v5}, Lzvs;->c(Ljava/lang/String;Ljava/lang/String;Lzxo;Z)Lzvs;

    move-result-object v0

    .line 158
    invoke-static {v0}, Larnr;->q(Ljava/lang/Object;)Larnr;

    move-result-object v0

    .line 159
    invoke-virtual {v6, v0}, Lzuz;->k(Larnr;)V

    .line 160
    invoke-static/range {v35 .. v35}, Lzrp;->a(Ljava/util/List;)Lzrp;

    move-result-object v0

    invoke-virtual {v6, v0}, Lzuz;->c(Lzrp;)V

    .line 161
    invoke-virtual {v6}, Lzuz;->a()Lzva;

    move-result-object v0

    invoke-direct {v4, v0}, Lztv;-><init>(Lzva;)V

    .line 162
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    invoke-static {v1}, Lzrp;->a(Ljava/util/List;)Lzrp;

    move-result-object v0

    move-object/from16 v15, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v31

    move-object/from16 v19, v34

    move-object/from16 v20, v0

    .line 164
    invoke-static/range {v15 .. v20}, Lzxa;->k(Ljava/lang/String;Laulw;Larnr;Larnr;Larnr;Lzrp;)Lzxa;

    move-result-object v0

    move-object v6, v15

    .line 165
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    :goto_9
    const/4 v1, 0x0

    .line 166
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxa;

    if-nez v0, :cond_17

    .line 167
    sget-object v0, Larsa;->a:Larnr;

    move-object/from16 v11, v28

    move-object/from16 v15, v29

    move-object/from16 v10, v30

    const/4 v2, 0x0

    goto/16 :goto_d

    :cond_17
    move-object/from16 v9, v33

    .line 168
    invoke-virtual {v9, v0}, Larnm;->h(Ljava/lang/Object;)V

    goto :goto_a

    :cond_18
    move-object/from16 v32, v6

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    move-object/from16 v28, v11

    move-object v9, v13

    move-object v6, v15

    .line 169
    :goto_a
    invoke-static/range {v25 .. v25}, Lyyh;->c(Lafgj;)Lauoa;

    move-result-object v0

    iget-boolean v0, v0, Lauoa;->bM:Z

    if-nez v0, :cond_1a

    .line 170
    invoke-static/range {v25 .. v25}, Laaud;->U(Lafgj;)I

    move-result v0

    if-lez v0, :cond_1a

    .line 171
    invoke-interface/range {v27 .. v27}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Laqfx;

    move-object/from16 v0, v32

    check-cast v0, Lzxa;

    iget-object v0, v0, Lzxa;->a:Ljava/lang/String;

    .line 172
    invoke-interface/range {p4 .. p4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    move-result v1

    int-to-long v3, v1

    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    iget-object v1, v10, Laqfx;->a:Ljava/lang/Object;

    sget-object v11, Lauly;->l:Lauly;

    move-object v12, v1

    check-cast v12, Laqre;

    .line 173
    invoke-virtual {v12, v11}, Laqre;->E(Lauly;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lzxe;

    const/4 v13, 0x0

    .line 174
    invoke-direct {v3, v1, v11, v13, v0}, Lzxe;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 175
    invoke-static {v3}, Larnr;->q(Ljava/lang/Object;)Larnr;

    move-result-object v17

    sget-object v0, Lauly;->e:Lauly;

    .line 176
    invoke-virtual {v12, v0}, Laqre;->E(Lauly;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lzxd;

    move-object/from16 v15, v29

    .line 177
    invoke-direct {v3, v1, v0, v13, v15}, Lzxd;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 178
    invoke-static {v3}, Larnr;->q(Ljava/lang/Object;)Larnr;

    move-result-object v18

    sget-object v2, Lauly;->g:Lauly;

    .line 179
    invoke-virtual {v12, v2}, Laqre;->E(Lauly;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lzwb;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v4, p3

    .line 180
    invoke-direct/range {v0 .. v5}, Lzwb;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;Z)V

    .line 181
    invoke-virtual {v12, v11}, Laqre;->E(Lauly;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lzxe;

    .line 182
    invoke-direct {v2, v1, v11, v13, v15}, Lzxe;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 183
    invoke-static {v0, v2}, Larnr;->r(Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    move-result-object v19

    new-instance v0, Ljava/util/ArrayList;

    .line 184
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lzun;

    invoke-direct {v1, v7}, Lzun;-><init>(Lamod;)V

    .line 185
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v10, Laqfx;->b:Ljava/lang/Object;

    new-instance v2, Lztv;

    new-instance v3, Ljava/util/ArrayList;

    .line 186
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Laofe;

    iget-object v4, v1, Laofe;->d:Ljava/lang/Object;

    check-cast v4, Lafgj;

    .line 187
    invoke-static {v4}, Laaud;->U(Lafgj;)I

    move-result v5

    new-instance v10, Lzsv;

    .line 188
    invoke-direct {v10, v5}, Lzsv;-><init>(I)V

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lzti;

    const/4 v13, 0x0

    .line 189
    invoke-direct {v5, v13}, Lzti;-><init>(Z)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lzsc;

    .line 190
    invoke-static {v4}, Laaud;->W(Lafgj;)I

    move-result v4

    invoke-direct {v5, v4}, Lzsc;-><init>(I)V

    .line 191
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    invoke-static {}, Lzva;->a()Lzuz;

    move-result-object v4

    move-object/from16 v10, v30

    .line 193
    invoke-virtual {v4, v10}, Lzuz;->l(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v4, v14}, Lzuz;->m(Laulr;)V

    const/4 v13, 0x1

    .line 195
    invoke-virtual {v4, v13}, Lzuz;->n(I)V

    iget-object v1, v1, Laofe;->i:Ljava/lang/Object;

    sget-object v5, Lauly;->j:Lauly;

    check-cast v1, Laqre;

    .line 196
    invoke-virtual {v1, v5}, Laqre;->E(Lauly;)Ljava/lang/String;

    move-result-object v1

    new-instance v11, Lzvz;

    const/4 v13, 0x0

    .line 197
    invoke-direct {v11, v1, v5, v13, v10}, Lzvz;-><init>(Ljava/lang/String;Lauly;ZLjava/lang/String;)V

    .line 198
    invoke-static {v11}, Larnr;->q(Ljava/lang/Object;)Larnr;

    move-result-object v1

    .line 199
    invoke-virtual {v4, v1}, Lzuz;->g(Larnr;)V

    .line 200
    sget-object v1, Larsa;->a:Larnr;

    .line 201
    invoke-virtual {v4, v1}, Lzuz;->i(Larnr;)V

    .line 202
    invoke-virtual {v4, v1}, Lzuz;->k(Larnr;)V

    .line 203
    invoke-static {v3}, Lzrp;->a(Ljava/util/List;)Lzrp;

    move-result-object v3

    invoke-virtual {v4, v3}, Lzuz;->c(Lzrp;)V

    .line 204
    invoke-virtual {v4}, Lzuz;->a()Lzva;

    move-result-object v3

    invoke-direct {v2, v3}, Lztv;-><init>(Lzva;)V

    .line 205
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    invoke-static {v0}, Lzrp;->a(Ljava/util/List;)Lzrp;

    move-result-object v20

    .line 207
    invoke-static/range {v15 .. v20}, Lzxa;->k(Ljava/lang/String;Laulw;Larnr;Larnr;Larnr;Lzrp;)Lzxa;

    move-result-object v0

    .line 208
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    const/4 v2, 0x0

    .line 209
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxa;

    if-eqz v0, :cond_19

    .line 210
    invoke-virtual {v9, v0}, Larnm;->h(Ljava/lang/Object;)V

    goto :goto_b

    :cond_19
    move-object v0, v1

    goto :goto_c

    :cond_1a
    move-object/from16 v15, v29

    move-object/from16 v10, v30

    const/4 v2, 0x0

    .line 211
    :goto_b
    invoke-virtual {v9}, Larnm;->g()Larnr;

    move-result-object v0

    :goto_c
    move-object/from16 v11, v28

    .line 212
    :goto_d
    invoke-virtual {v11, v0}, Larnm;->j(Ljava/lang/Iterable;)V

    add-int/lit8 v9, v24, 0x1

    move-object v0, v15

    move-object v15, v6

    move-object v6, v0

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v2, p3

    move-object v4, v8

    move-object v3, v10

    move-object v7, v11

    move-object v5, v14

    move/from16 v8, v23

    move-object/from16 v10, v25

    move-object/from16 v0, v26

    const/16 v21, 0x1

    goto/16 :goto_7

    :cond_1b
    move-object v11, v7

    .line 213
    invoke-virtual {v11}, Larnm;->g()Larnr;

    move-result-object v0

    return-object v0

    :cond_1c
    move-object/from16 v7, p5

    move-object/from16 v25, v10

    .line 214
    invoke-static/range {v25 .. v25}, Laaud;->bp(Lafgj;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 215
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lylr;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lylr;-><init>(I)V

    .line 216
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 217
    invoke-virtual {v6}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-interface/range {p4 .. p4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->T()Z

    move-result v0

    if-nez v0, :cond_1f

    :cond_1d
    move-object/from16 v0, p0

    iget-object v1, v0, Laqye;->g:Ljava/lang/Object;

    .line 218
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzey;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 219
    invoke-interface/range {p4 .. p4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Z()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 220
    invoke-interface/range {p4 .. p4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->T()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 221
    invoke-interface/range {p4 .. p4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->X()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 222
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lajcb;

    iget-object v6, v6, Lajcb;->a:Ljava/lang/String;

    goto :goto_e

    .line 223
    :cond_1e
    const-string v6, "no_cuepoint"

    :goto_e
    const/4 v7, 0x4

    .line 224
    new-array v7, v7, [Ljava/lang/Object;

    const/16 v22, 0x0

    aput-object v3, v7, v22

    const/16 v21, 0x1

    aput-object v4, v7, v21

    const/4 v3, 0x2

    aput-object v5, v7, v3

    const/4 v3, 0x3

    aput-object v6, v7, v3

    const-string v3, "is_live.%s;is_dai.%s;is_lifa.%s;cpid.%s;"

    .line 225
    invoke-static {v2, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cuepoint_not_present_for_lsbs"

    .line 226
    invoke-virtual {v1, v3, v2}, Lzey;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    sget-object v1, Larsa;->a:Larnr;

    return-object v1

    :cond_1f
    move-object/from16 v0, p0

    .line 228
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v8

    new-instance v0, Lzjl;

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v2, p3

    move-object/from16 v5, p4

    move-object v3, v7

    invoke-direct/range {v0 .. v6}, Lzjl;-><init>(Laqye;Ljava/lang/String;Lamod;Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lj$/util/Optional;)V

    move-object v12, v1

    .line 229
    invoke-interface {v8, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 230
    sget-object v1, Larle;->a:Lj$/util/stream/Collector;

    .line 231
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larnr;

    return-object v0

    .line 232
    :cond_20
    invoke-virtual {v6}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    .line 233
    iget-object v1, v12, Laqye;->d:Ljava/lang/Object;

    if-eqz v0, :cond_21

    .line 234
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqfx;

    .line 235
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v6

    .line 236
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v7

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 237
    invoke-virtual/range {v0 .. v7}, Laqfx;->bv(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lamod;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Lj$/util/Optional;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_f

    .line 238
    :cond_21
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqfx;

    .line 239
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajcb;

    .line 240
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    .line 241
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v7

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 242
    invoke-virtual/range {v0 .. v7}, Laqfx;->bv(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lamod;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Lj$/util/Optional;)Lj$/util/Optional;

    move-result-object v0

    .line 243
    :goto_f
    new-instance v1, Lzhl;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lzhl;-><init>(I)V

    .line 244
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    .line 245
    sget-object v1, Larsa;->a:Larnr;

    .line 246
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larnr;

    return-object v0
.end method

.method public final L(Lvyd;Ljava/lang/String;I)Lvyf;
    .locals 12

    .line 1
    iget-object v0, p0, Laqye;->f:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lvyf;

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
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laqye;->c:Ljava/lang/Object;

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
    check-cast v3, Lbmav;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Laqye;->e:Ljava/lang/Object;

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
    check-cast v4, Lbmav;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Laqye;->d:Ljava/lang/Object;

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
    check-cast v5, Lvbe;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Laqye;->g:Ljava/lang/Object;

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
    check-cast v6, Lvut;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Laqye;->b:Ljava/lang/Object;

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
    check-cast v7, Lvtu;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Laqye;->a:Ljava/lang/Object;

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
    check-cast v8, Lwed;

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-object v9, p1

    .line 88
    move-object v10, p2

    .line 89
    move v11, p3

    .line 90
    invoke-direct/range {v1 .. v11}, Lvyf;-><init>(Landroid/content/Context;Lbmav;Lbmav;Lvbe;Lvut;Lvtu;Lwed;Lvyd;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    return-object v1
.end method

.method public final M(Lbmar;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lvds;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvds;

    .line 7
    .line 8
    iget v1, v0, Lvds;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvds;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvds;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lvds;-><init>(Laqye;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lvds;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Lvds;->b:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Laqye;->f:Ljava/lang/Object;

    .line 59
    .line 60
    iput v4, v0, Lvds;->b:I

    .line 61
    .line 62
    check-cast p1, Lwed;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lwed;->g(Lbmar;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eq p1, v1, :cond_9

    .line 69
    .line 70
    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-lez p1, :cond_6

    .line 77
    .line 78
    sget-object p1, Lbjvf;->a:Lbjvf;

    .line 79
    .line 80
    invoke-virtual {p1}, Lbjvf;->b()Lbjvg;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Lbjvg;->b()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v2, "CHIME"

    .line 89
    .line 90
    invoke-static {p1, v2}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    sget-object p1, Lvpa;->a:Lvpa;

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_4
    const-string v2, "GNP"

    .line 100
    .line 101
    invoke-static {p1, v2}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    sget-object p1, Lvpa;->b:Lvpa;

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_6
    :goto_2
    iget-object p1, p0, Laqye;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lvky;

    .line 114
    .line 115
    iget p1, p1, Lvky;->n:I

    .line 116
    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    iget-object p1, p0, Laqye;->f:Ljava/lang/Object;

    .line 120
    .line 121
    iput v3, v0, Lvds;->b:I

    .line 122
    .line 123
    check-cast p1, Lwed;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lwed;->n(Lbmar;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v1, :cond_7

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    return-object p1

    .line 133
    :cond_8
    new-instance p1, Lblyj;

    .line 134
    .line 135
    invoke-direct {p1}, Lblyj;-><init>()V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_9
    :goto_3
    return-object v1
.end method

.method public final N(Latou;Lbmar;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lvdt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lvdt;-><init>(Laqye;Latou;Lbmar;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laqye;->d:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, v0, p2}, Lbimi;->r(Lbmav;Lbmci;Lbmar;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lbmay;->a:Lbmay;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lblyx;->a:Lblyx;

    .line 20
    .line 21
    return-object p1
.end method

.method public final P()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Laqye;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luce;

    .line 4
    .line 5
    invoke-virtual {v0}, Luce;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x7

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Laqye;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lucv;

    .line 24
    .line 25
    invoke-virtual {v0}, Lucv;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lscd;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lscd;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Laqye;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0, v1}, Larxe;->bb(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    iget-object v0, p0, Laqye;->f:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ludj;

    .line 69
    .line 70
    iget-object v3, p0, Laqye;->b:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v3, v2}, Lasip;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {v1}, Larxe;->aP(Ljava/lang/Iterable;)Lashz;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lscd;

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    invoke-direct {v1, p0, v2}, Lscd;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lashg;->a:Lashg;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lashz;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lakub;Z)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Laaud;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, Laqye;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Laktx;

    .line 10
    .line 11
    invoke-virtual {v0}, Laktx;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v1, Laqye;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Labad;

    .line 21
    .line 22
    invoke-virtual {v0}, Labad;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return v2

    .line 31
    :cond_1
    :goto_0
    :try_start_1
    invoke-interface/range {p2 .. p2}, Lakub;->A()Lakkw;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return v3

    .line 40
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lakkw;->j()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v5, Lakuq;

    .line 49
    .line 50
    invoke-direct {v5, v3}, Lakuq;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v5, Lajkb;

    .line 58
    .line 59
    const/16 v6, 0x8

    .line 60
    .line 61
    invoke-direct {v5, v6}, Lajkb;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v0, v4}, Laqye;->c(Lakkw;Ljava/util/List;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return v3

    .line 86
    :cond_3
    :try_start_3
    invoke-virtual {v1, v0, v4, v2}, Laqye;->b(Lakkw;Ljava/util/List;Z)Layvh;

    .line 87
    .line 88
    .line 89
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    :try_start_4
    invoke-interface/range {p2 .. p2}, Lakub;->h()Lakua;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    new-instance v6, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v7, Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v8, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v9, v1, Laqye;->g:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v9, Laoyd;

    .line 112
    .line 113
    invoke-virtual {v9}, Laoyd;->r()J

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    iget-wide v11, v0, Layvh;->d:J

    .line 118
    .line 119
    sub-long/2addr v9, v11

    .line 120
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    move v11, v3

    .line 125
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-eqz v12, :cond_9

    .line 130
    .line 131
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    check-cast v12, Laktl;

    .line 136
    .line 137
    iget-object v12, v12, Laktl;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0, v12}, Lakvo;->h(Layvh;Ljava/lang/String;)Layvf;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    if-eqz v13, :cond_6

    .line 144
    .line 145
    iget v14, v13, Layvf;->d:I

    .line 146
    .line 147
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    iget-boolean v14, v13, Layvf;->c:Z

    .line 152
    .line 153
    if-nez v14, :cond_5

    .line 154
    .line 155
    iget-boolean v14, v13, Layvf;->f:Z

    .line 156
    .line 157
    if-eqz v14, :cond_5

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    move v14, v3

    .line 161
    goto :goto_3

    .line 162
    :cond_6
    :goto_2
    move v14, v2

    .line 163
    :goto_3
    const v15, 0x7fffffff

    .line 164
    .line 165
    .line 166
    if-eqz p3, :cond_7

    .line 167
    .line 168
    new-array v13, v2, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object v12, v13, v3

    .line 171
    .line 172
    const-string v14, "[Offline] Force syncing playlist: %s"

    .line 173
    .line 174
    invoke-static {v14, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-interface {v7, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-interface {v8, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_7
    if-eqz v14, :cond_4

    .line 196
    .line 197
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    invoke-interface {v7, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    if-eqz v13, :cond_8

    .line 208
    .line 209
    iget-boolean v13, v13, Layvf;->e:Z

    .line 210
    .line 211
    if-eqz v13, :cond_8

    .line 212
    .line 213
    move v13, v3

    .line 214
    goto :goto_4

    .line 215
    :cond_8
    move v13, v2

    .line 216
    :goto_4
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    invoke-interface {v8, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_9
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_a

    .line 229
    .line 230
    invoke-interface/range {v5 .. v10}, Lakua;->r(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 231
    .line 232
    .line 233
    :cond_a
    iget-object v0, v1, Laqye;->e:Ljava/lang/Object;

    .line 234
    .line 235
    if-lez v11, :cond_b

    .line 236
    .line 237
    int-to-long v4, v11

    .line 238
    move-object/from16 v2, p1

    .line 239
    .line 240
    :try_start_5
    invoke-interface {v0, v2, v4, v5}, Lakus;->c(Ljava/lang/String;J)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_b
    invoke-interface {v0}, Lakus;->d()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 245
    .line 246
    .line 247
    :goto_5
    monitor-exit p0

    .line 248
    return v3

    .line 249
    :catch_0
    move-exception v0

    .line 250
    :try_start_6
    const-string v3, "[Offline] PlaylistSyncCheckRequest failed"

    .line 251
    .line 252
    invoke-static {v3, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 253
    .line 254
    .line 255
    monitor-exit p0

    .line 256
    return v2

    .line 257
    :catchall_0
    move-exception v0

    .line 258
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 259
    throw v0
.end method

.method public final b(Lakkw;Ljava/util/List;Z)Layvh;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lakkw;->B()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    :goto_0
    move v6, v0

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lakrb;

    .line 24
    .line 25
    iget-wide v0, v0, Lakrb;->g:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Laqye;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v1}, Lsak;->f()Lj$/time/Instant;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    long-to-int v0, v0

    .line 46
    if-ltz v0, :cond_0

    .line 47
    .line 48
    if-ge v0, v6, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Laqye;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v0, p0, Laqye;->g:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, p0, Laqye;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Laoyd;

    .line 58
    .line 59
    invoke-virtual {v0}, Laoyd;->q()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-virtual {v0}, Laoyd;->t()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    check-cast v1, Labqi;

    .line 68
    .line 69
    invoke-virtual {v1}, Labqi;->a()F

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    move-object v1, p1

    .line 74
    check-cast v1, Lajoe;

    .line 75
    .line 76
    move-object v8, p2

    .line 77
    move v9, p3

    .line 78
    invoke-virtual/range {v1 .. v9}, Lajoe;->D(JJIFLjava/util/List;Z)Layvh;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-static {}, Laaud;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Labsv;->k(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lakrd;

    .line 8
    .line 9
    invoke-direct {v0}, Lakrd;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lakvc;->I(Lakqi;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v0, v1}, Lakvc;->H(Lakqi;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p2}, Lakvc;->u(Lakqi;Z)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Laqye;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Laldb;

    .line 25
    .line 26
    iget-object v1, p2, Laldb;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Labrr;

    .line 29
    .line 30
    invoke-virtual {v1}, Labrr;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lakvc;->F(Lakqi;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p2, Laldb;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v1, p0, Laqye;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, p1}, Lakvo;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p2, Lbza;

    .line 48
    .line 49
    const/16 v2, 0x64

    .line 50
    .line 51
    invoke-virtual {p2, v1, p1, v2, v0}, Lbza;->E(Ljava/lang/String;Ljava/lang/String;ILakqi;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget-object v1, p0, Laqye;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v1, v2, v3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object p1, v2, v1

    .line 13
    .line 14
    const-string p1, "%s:%s:ad"

    .line 15
    .line 16
    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Laqye;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lbza;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lbza;->K(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqye;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbza;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbza;->K(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqye;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lakvo;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Laqye;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbbpv;Ljava/lang/String;ILakqv;IZZZZI)Z
    .locals 15

    .line 1
    iget-object v1, p0, Laqye;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v1, Labrr;

    .line 4
    .line 5
    invoke-virtual {v1}, Labrr;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v0, p0

    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    move-object/from16 v4, p3

    .line 15
    .line 16
    move-object/from16 v5, p4

    .line 17
    .line 18
    move-object/from16 v6, p5

    .line 19
    .line 20
    move/from16 v7, p6

    .line 21
    .line 22
    move-object/from16 v8, p7

    .line 23
    .line 24
    move/from16 v9, p8

    .line 25
    .line 26
    move/from16 v10, p9

    .line 27
    .line 28
    move/from16 v11, p10

    .line 29
    .line 30
    move/from16 v12, p11

    .line 31
    .line 32
    move/from16 v13, p12

    .line 33
    .line 34
    move/from16 v14, p13

    .line 35
    .line 36
    invoke-virtual/range {v0 .. v14}, Laqye;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbbpv;Ljava/lang/String;ILakqv;IZZZZI)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    return v1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbbpv;Ljava/lang/String;ILakqv;IZZZZI)Z
    .locals 13

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    move-object/from16 v3, p6

    .line 6
    .line 7
    move/from16 v4, p9

    .line 8
    .line 9
    move/from16 v5, p11

    .line 10
    .line 11
    invoke-static {}, Laaud;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v6, p0, Laqye;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v6, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v6, p1}, Lakvo;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    iget-object v8, p0, Laqye;->g:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v8}, Lakvk;->e()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v8, v7}, Lakvk;->a(Ljava/lang/String;)Larif;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v8}, Larif;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    const/4 v10, 0x0

    .line 36
    if-eqz v9, :cond_1

    .line 37
    .line 38
    invoke-virtual {v8}, Larif;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    check-cast v9, Lakva;

    .line 43
    .line 44
    invoke-virtual {v9}, Lakva;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-nez v9, :cond_0

    .line 49
    .line 50
    invoke-virtual {v8}, Larif;->c()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Lakva;

    .line 55
    .line 56
    invoke-virtual {v8}, Lakva;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-nez v8, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return v10

    .line 64
    :cond_1
    :goto_0
    iget-object v8, p0, Laqye;->f:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v9, Lakrd;

    .line 67
    .line 68
    invoke-direct {v9}, Lakrd;-><init>()V

    .line 69
    .line 70
    .line 71
    const/16 v11, 0x168

    .line 72
    .line 73
    invoke-static {v2, v11}, Lakyg;->a(Lbbpv;I)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    invoke-static {v9, v11}, Lakvc;->B(Lakqi;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p8 .. p8}, Lakqv;->b()Lbbmt;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    iget v11, v11, Lbbmt;->i:I

    .line 85
    .line 86
    const-string v12, "offline_mode_type"

    .line 87
    .line 88
    invoke-interface {v9, v12, v11}, Lakqi;->j(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    invoke-static {v9, v3}, Lakvc;->z(Lakqi;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    move/from16 v3, p7

    .line 97
    .line 98
    invoke-static {v9, v3}, Lakvc;->T(Lakqi;I)V

    .line 99
    .line 100
    .line 101
    check-cast v8, Lamut;

    .line 102
    .line 103
    iget-object v3, v8, Lamut;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Lakkw;

    .line 106
    .line 107
    invoke-virtual {v3, p1}, Lakkw;->n(Ljava/lang/String;)[B

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    if-nez v11, :cond_3

    .line 112
    .line 113
    sget-object v11, Lafgy;->b:[B

    .line 114
    .line 115
    :cond_3
    const-string v12, "click_tracking_params"

    .line 116
    .line 117
    invoke-interface {v9, v12, v11}, Lakqi;->i(Ljava/lang/String;[B)V

    .line 118
    .line 119
    .line 120
    invoke-static {v9, p1}, Lakvc;->I(Lakqi;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    xor-int/lit8 v11, v4, 0x1

    .line 124
    .line 125
    const/4 v12, 0x1

    .line 126
    if-eq v12, v11, :cond_4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    move v10, v12

    .line 130
    :goto_1
    invoke-static {v9, v10}, Lakvc;->v(Lakqi;Z)V

    .line 131
    .line 132
    .line 133
    invoke-static {v9, v5}, Lakvc;->u(Lakqi;Z)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v10, p14, -0x1

    .line 137
    .line 138
    const-string v11, "download_constraint"

    .line 139
    .line 140
    invoke-interface {v9, v11, v10}, Lakqi;->j(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    move/from16 v10, p12

    .line 144
    .line 145
    invoke-static {v9, v10}, Lakvc;->t(Lakqi;Z)V

    .line 146
    .line 147
    .line 148
    invoke-static {v9, p2}, Lakvc;->F(Lakqi;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    invoke-static {v9, v1}, Lakvc;->C(Lakqi;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_6

    .line 161
    .line 162
    const-string v1, "video_list_id"

    .line 163
    .line 164
    move-object/from16 v10, p4

    .line 165
    .line 166
    invoke-interface {v9, v1, v10}, Lakqi;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    if-eqz p10, :cond_7

    .line 170
    .line 171
    iget-object v1, v8, Lamut;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Laqae;

    .line 174
    .line 175
    invoke-virtual {v1, p1}, Laqae;->d(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    iget-object v1, v8, Lamut;->a:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-interface {v1}, Lsak;->f()Lj$/time/Instant;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 185
    .line 186
    .line 187
    move-result-wide v10

    .line 188
    invoke-static {v9, v10, v11}, Lakvc;->E(Lakqi;J)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v8, Lamut;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Lakkp;

    .line 194
    .line 195
    iget v10, v1, Lakkp;->b:I

    .line 196
    .line 197
    invoke-static {v9, v10}, Lakvc;->G(Lakqi;I)V

    .line 198
    .line 199
    .line 200
    iget v10, v1, Lakkp;->c:I

    .line 201
    .line 202
    invoke-static {v9, v10}, Lakvc;->x(Lakqi;I)V

    .line 203
    .line 204
    .line 205
    iget-wide v10, v1, Lakkp;->d:J

    .line 206
    .line 207
    invoke-static {v9, v10, v11}, Lakvc;->o(Lakqi;J)V

    .line 208
    .line 209
    .line 210
    iget-wide v10, v1, Lakkp;->e:J

    .line 211
    .line 212
    invoke-static {v9, v10, v11}, Lakvc;->y(Lakqi;J)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v8, Lamut;->e:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Lafgj;

    .line 218
    .line 219
    invoke-virtual {v1}, Lafgj;->b()Layac;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-object v8, v1, Layac;->h:Lbbmp;

    .line 224
    .line 225
    if-nez v8, :cond_8

    .line 226
    .line 227
    sget-object v8, Lbbmp;->a:Lbbmp;

    .line 228
    .line 229
    :cond_8
    iget-boolean v8, v8, Lbbmp;->i:Z

    .line 230
    .line 231
    if-eqz v8, :cond_a

    .line 232
    .line 233
    iget-object v1, v1, Layac;->h:Lbbmp;

    .line 234
    .line 235
    if-nez v1, :cond_9

    .line 236
    .line 237
    sget-object v1, Lbbmp;->a:Lbbmp;

    .line 238
    .line 239
    :cond_9
    iget v1, v1, Lbbmp;->j:I

    .line 240
    .line 241
    invoke-static {v9, v1}, Lakvc;->A(Lakqi;I)V

    .line 242
    .line 243
    .line 244
    :cond_a
    invoke-virtual {v3, p1}, Lakkw;->q(Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_b

    .line 249
    .line 250
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->y()Lbboc;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-eqz v1, :cond_b

    .line 255
    .line 256
    iget-object v1, v1, Lbboc;->k:Latqt;

    .line 257
    .line 258
    invoke-virtual {v1}, Latqt;->F()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-nez v3, :cond_b

    .line 263
    .line 264
    invoke-virtual {v1}, Latqt;->H()[B

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v9, v1}, Lakvc;->w(Lakqi;[B)V

    .line 269
    .line 270
    .line 271
    :cond_b
    if-eqz p13, :cond_c

    .line 272
    .line 273
    invoke-static {v9, v12}, Lakvc;->r(Lakqi;Z)V

    .line 274
    .line 275
    .line 276
    :cond_c
    const/4 v1, 0x4

    .line 277
    invoke-static {v9, v1}, Lakvc;->H(Lakqi;I)V

    .line 278
    .line 279
    .line 280
    sget-object v3, Lbboi;->a:Lbboi;

    .line 281
    .line 282
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 287
    .line 288
    .line 289
    iget-object v8, v3, Latro;->instance:Latrw;

    .line 290
    .line 291
    check-cast v8, Lbboi;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iget v10, v8, Lbboi;->b:I

    .line 297
    .line 298
    or-int/2addr v10, v12

    .line 299
    iput v10, v8, Lbboi;->b:I

    .line 300
    .line 301
    iput-object p1, v8, Lbboi;->d:Ljava/lang/String;

    .line 302
    .line 303
    const/4 p1, 0x2

    .line 304
    if-eq v12, v5, :cond_d

    .line 305
    .line 306
    move v5, p1

    .line 307
    goto :goto_2

    .line 308
    :cond_d
    move v5, v1

    .line 309
    :goto_2
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 310
    .line 311
    .line 312
    iget-object v8, v3, Latro;->instance:Latrw;

    .line 313
    .line 314
    check-cast v8, Lbboi;

    .line 315
    .line 316
    add-int/lit8 v5, v5, -0x1

    .line 317
    .line 318
    iput v5, v8, Lbboi;->h:I

    .line 319
    .line 320
    iget v5, v8, Lbboi;->b:I

    .line 321
    .line 322
    or-int/lit8 v5, v5, 0x10

    .line 323
    .line 324
    iput v5, v8, Lbboi;->b:I

    .line 325
    .line 326
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 327
    .line 328
    .line 329
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 330
    .line 331
    check-cast v5, Lbboi;

    .line 332
    .line 333
    iget v2, v2, Lbbpv;->l:I

    .line 334
    .line 335
    iput v2, v5, Lbboi;->t:I

    .line 336
    .line 337
    iget v2, v5, Lbboi;->b:I

    .line 338
    .line 339
    const/high16 v8, 0x100000

    .line 340
    .line 341
    or-int/2addr v2, v8

    .line 342
    iput v2, v5, Lbboi;->b:I

    .line 343
    .line 344
    invoke-virtual/range {p8 .. p8}, Lakqv;->b()Lbbmt;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 349
    .line 350
    .line 351
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 352
    .line 353
    check-cast v5, Lbboi;

    .line 354
    .line 355
    iget v2, v2, Lbbmt;->i:I

    .line 356
    .line 357
    iput v2, v5, Lbboi;->r:I

    .line 358
    .line 359
    iget v2, v5, Lbboi;->b:I

    .line 360
    .line 361
    const/high16 v8, 0x10000

    .line 362
    .line 363
    or-int/2addr v2, v8

    .line 364
    iput v2, v5, Lbboi;->b:I

    .line 365
    .line 366
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 367
    .line 368
    .line 369
    iget-object v2, v3, Latro;->instance:Latrw;

    .line 370
    .line 371
    check-cast v2, Lbboi;

    .line 372
    .line 373
    iput v1, v2, Lbboi;->x:I

    .line 374
    .line 375
    iget v1, v2, Lbboi;->c:I

    .line 376
    .line 377
    or-int/2addr v1, p1

    .line 378
    iput v1, v2, Lbboi;->c:I

    .line 379
    .line 380
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 381
    .line 382
    .line 383
    iget-object v1, v3, Latro;->instance:Latrw;

    .line 384
    .line 385
    check-cast v1, Lbboi;

    .line 386
    .line 387
    iput v12, v1, Lbboi;->g:I

    .line 388
    .line 389
    iget v2, v1, Lbboi;->b:I

    .line 390
    .line 391
    or-int/lit8 v2, v2, 0x8

    .line 392
    .line 393
    iput v2, v1, Lbboi;->b:I

    .line 394
    .line 395
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-nez v1, :cond_e

    .line 400
    .line 401
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 402
    .line 403
    .line 404
    iget-object v1, v3, Latro;->instance:Latrw;

    .line 405
    .line 406
    check-cast v1, Lbboi;

    .line 407
    .line 408
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    iget v2, v1, Lbboi;->b:I

    .line 412
    .line 413
    or-int/2addr p1, v2

    .line 414
    iput p1, v1, Lbboi;->b:I

    .line 415
    .line 416
    iput-object p2, v1, Lbboi;->e:Ljava/lang/String;

    .line 417
    .line 418
    :cond_e
    invoke-static {v9}, Lakvc;->i(Lakqi;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    if-eqz p1, :cond_f

    .line 423
    .line 424
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 425
    .line 426
    .line 427
    iget-object v0, v3, Latro;->instance:Latrw;

    .line 428
    .line 429
    check-cast v0, Lbboi;

    .line 430
    .line 431
    iget v1, v0, Lbboi;->b:I

    .line 432
    .line 433
    const/high16 v2, 0x80000

    .line 434
    .line 435
    or-int/2addr v1, v2

    .line 436
    iput v1, v0, Lbboi;->b:I

    .line 437
    .line 438
    iput-object p1, v0, Lbboi;->s:Ljava/lang/String;

    .line 439
    .line 440
    :cond_f
    invoke-static {v9}, Lakvc;->R(Lakqi;)[B

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    if-eqz p1, :cond_10

    .line 445
    .line 446
    invoke-static {p1}, Latqt;->v([B)Latqt;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 451
    .line 452
    .line 453
    iget-object v0, v3, Latro;->instance:Latrw;

    .line 454
    .line 455
    check-cast v0, Lbboi;

    .line 456
    .line 457
    iget v1, v0, Lbboi;->c:I

    .line 458
    .line 459
    or-int/lit8 v1, v1, 0x20

    .line 460
    .line 461
    iput v1, v0, Lbboi;->c:I

    .line 462
    .line 463
    iput-object p1, v0, Lbboi;->z:Latqt;

    .line 464
    .line 465
    :cond_10
    iget-object p1, p0, Laqye;->b:Ljava/lang/Object;

    .line 466
    .line 467
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    check-cast p1, Lakqe;

    .line 472
    .line 473
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Lbboi;

    .line 478
    .line 479
    invoke-interface {p1, v0}, Lakqe;->d(Lbboi;)V

    .line 480
    .line 481
    .line 482
    if-eq v12, v4, :cond_11

    .line 483
    .line 484
    const/16 p1, 0xc8

    .line 485
    .line 486
    goto :goto_3

    .line 487
    :cond_11
    const/16 p1, 0x96

    .line 488
    .line 489
    :goto_3
    invoke-static {}, Laaud;->b()V

    .line 490
    .line 491
    .line 492
    iget-object v0, p0, Laqye;->e:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Lbza;

    .line 495
    .line 496
    invoke-virtual {v0, v6, v7, p1, v9}, Lbza;->E(Ljava/lang/String;Ljava/lang/String;ILakqi;)V

    .line 497
    .line 498
    .line 499
    return v12
.end method

.method public final j(Lj$/util/Optional;Lvws;)V
    .locals 3

    .line 1
    sget-object v0, Lakhc;->j:Lakhc;

    .line 2
    .line 3
    iget-object v1, p0, Laqye;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Laouf;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v0, v2}, Laouf;->R(Lakhc;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Laqye;->g:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Laurl;

    .line 25
    .line 26
    check-cast v0, Lamut;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lamut;->i(Laurl;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Laurl;

    .line 36
    .line 37
    iget-object p2, p2, Lvws;->a:Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Lamut;->h(Laurl;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final k(Luzm;Lvwu;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laqye;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laouf;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laouf;->V(Luzm;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Luzm;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p2, Lvwu;->b:Ljava/util/Map;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_6

    .line 28
    .line 29
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    instance-of v3, v3, Lvwz;

    .line 34
    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    iget-object p1, p0, Laqye;->e:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v1, Lakhc;->i:Lakhc;

    .line 40
    .line 41
    check-cast p1, Laouf;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v2}, Laouf;->R(Lakhc;Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Laqye;->g:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Laurl;

    .line 53
    .line 54
    iget-object p2, p2, Lvwu;->a:Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-static {p2}, Lakmp;->M(Landroid/os/Bundle;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-nez p2, :cond_1

    .line 61
    .line 62
    check-cast p1, Lamut;

    .line 63
    .line 64
    invoke-virtual {p1}, Lamut;->e()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object v1, v0, Laurl;->k:Lbafr;

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    sget-object v1, Lbafr;->b:Lbafr;

    .line 73
    .line 74
    :cond_2
    iget v1, v1, Lbafr;->c:I

    .line 75
    .line 76
    and-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    iget-object v0, v0, Laurl;->k:Lbafr;

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    sget-object v0, Lbafr;->b:Lbafr;

    .line 85
    .line 86
    :cond_3
    iget-object v0, v0, Lbafr;->d:Latqt;

    .line 87
    .line 88
    check-cast p1, Lamut;

    .line 89
    .line 90
    invoke-virtual {p1, v0, p2}, Lamut;->g(Latqt;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    instance-of p1, p1, Lvww;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    iget-object p1, p0, Laqye;->e:Ljava/lang/Object;

    .line 103
    .line 104
    sget-object p2, Lakhc;->h:Lakhc;

    .line 105
    .line 106
    check-cast p1, Laouf;

    .line 107
    .line 108
    invoke-virtual {p1, p2, v2}, Laouf;->R(Lakhc;Z)V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_0
    return-void

    .line 112
    :cond_6
    iget-object p1, p0, Laqye;->e:Ljava/lang/Object;

    .line 113
    .line 114
    sget-object v1, Lakhc;->d:Lakhc;

    .line 115
    .line 116
    check-cast p1, Laouf;

    .line 117
    .line 118
    invoke-virtual {p1, v1, v2}, Laouf;->R(Lakhc;Z)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Laqye;->g:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Laurl;

    .line 128
    .line 129
    check-cast p1, Lamut;

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Lamut;->i(Laurl;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Laurl;

    .line 139
    .line 140
    iget-object p2, p2, Lvwu;->a:Landroid/os/Bundle;

    .line 141
    .line 142
    invoke-virtual {p1, v0, p2}, Lamut;->h(Laurl;Landroid/os/Bundle;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final l(Latnb;)V
    .locals 2

    .line 1
    iget v0, p1, Latnb;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Latnb;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p1, ""

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :pswitch_0
    const-string v0, "2"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Laqye;->e:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v0, Lakhc;->g:Lakhc;

    .line 33
    .line 34
    check-cast p1, Laouf;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Laouf;->R(Lakhc;Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    const-string v0, "1"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Laqye;->e:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object v0, Lakhc;->f:Lakhc;

    .line 51
    .line 52
    check-cast p1, Laouf;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Laouf;->R(Lakhc;Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    const-string v0, "0"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Laqye;->e:Ljava/lang/Object;

    .line 67
    .line 68
    sget-object v0, Lakhc;->e:Lakhc;

    .line 69
    .line 70
    check-cast p1, Laouf;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Laouf;->R(Lakhc;Z)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_1
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Luzm;Lvwo;IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Laqye;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laouf;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laouf;->V(Luzm;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Laurl;

    .line 22
    .line 23
    iget-object v1, p0, Laqye;->g:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p1, p1, Luzm;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, v0, Laurl;->k:Lbafr;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    sget-object v2, Lbafr;->b:Lbafr;

    .line 32
    .line 33
    :cond_1
    iget v2, v2, Lbafr;->c:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    and-int/2addr v2, v3

    .line 37
    if-eqz v2, :cond_a

    .line 38
    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Lamut;

    .line 41
    .line 42
    iget-object v4, v2, Lamut;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Laouf;

    .line 45
    .line 46
    invoke-virtual {v4, p1}, Laouf;->Y(Ljava/lang/String;)Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_2
    iget-object v4, v2, Lamut;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 65
    .line 66
    invoke-interface {v4, p1}, Lahlj;->G(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lahlh;

    .line 70
    .line 71
    iget-object v5, v0, Laurl;->k:Lbafr;

    .line 72
    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    sget-object v5, Lbafr;->b:Lbafr;

    .line 76
    .line 77
    :cond_3
    iget-object v5, v5, Lbafr;->d:Latqt;

    .line 78
    .line 79
    invoke-direct {p1, v5}, Lahlh;-><init>(Latqt;)V

    .line 80
    .line 81
    .line 82
    sget-object v5, Lazjv;->a:Lazjv;

    .line 83
    .line 84
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v2, v2, Lamut;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lbjyr;

    .line 91
    .line 92
    invoke-virtual {v2}, Lbjyr;->dh()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_5

    .line 97
    .line 98
    const/4 v2, 0x3

    .line 99
    if-ne p3, v2, :cond_4

    .line 100
    .line 101
    move p3, v3

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const/4 p3, 0x0

    .line 104
    :goto_0
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v2, v5, Latro;->instance:Latrw;

    .line 108
    .line 109
    check-cast v2, Lazjv;

    .line 110
    .line 111
    iget v6, v2, Lazjv;->b:I

    .line 112
    .line 113
    or-int/lit8 v6, v6, 0x10

    .line 114
    .line 115
    iput v6, v2, Lazjv;->b:I

    .line 116
    .line 117
    iput-boolean p3, v2, Lazjv;->e:Z

    .line 118
    .line 119
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object p3, v5, Latro;->instance:Latrw;

    .line 123
    .line 124
    check-cast p3, Lazjv;

    .line 125
    .line 126
    iget v2, p3, Lazjv;->b:I

    .line 127
    .line 128
    or-int/lit8 v2, v2, 0x8

    .line 129
    .line 130
    iput v2, p3, Lazjv;->b:I

    .line 131
    .line 132
    iput-boolean p4, p3, Lazjv;->d:Z

    .line 133
    .line 134
    :cond_5
    if-eqz p2, :cond_6

    .line 135
    .line 136
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object p3, v5, Latro;->instance:Latrw;

    .line 140
    .line 141
    check-cast p3, Lazjv;

    .line 142
    .line 143
    iget p4, p3, Lazjv;->b:I

    .line 144
    .line 145
    or-int/lit8 p4, p4, 0x4

    .line 146
    .line 147
    iput p4, p3, Lazjv;->b:I

    .line 148
    .line 149
    iget-boolean p4, p2, Lvwo;->h:Z

    .line 150
    .line 151
    iput-boolean p4, p3, Lazjv;->c:Z

    .line 152
    .line 153
    :cond_6
    sget-object p3, Lazjh;->a:Lazjh;

    .line 154
    .line 155
    invoke-virtual {p3}, Latrw;->createBuilder()Latro;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object p4, p3, Latro;->instance:Latrw;

    .line 163
    .line 164
    check-cast p4, Lazjh;

    .line 165
    .line 166
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lazjv;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iput-object v2, p4, Lazjh;->X:Lazjv;

    .line 176
    .line 177
    iget v2, p4, Lazjh;->d:I

    .line 178
    .line 179
    const/high16 v5, 0x40000

    .line 180
    .line 181
    or-int/2addr v2, v5

    .line 182
    iput v2, p4, Lazjh;->d:I

    .line 183
    .line 184
    invoke-virtual {p3}, Latro;->build()Latrw;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    check-cast p3, Lazjh;

    .line 189
    .line 190
    invoke-interface {v4, p1}, Lahlj;->e(Lahlu;)Lahms;

    .line 191
    .line 192
    .line 193
    invoke-interface {v4, p1, p3}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 194
    .line 195
    .line 196
    iget p1, v0, Laurl;->b:I

    .line 197
    .line 198
    and-int/lit8 p1, p1, 0x40

    .line 199
    .line 200
    if-eqz p1, :cond_a

    .line 201
    .line 202
    iget-object p1, v0, Laurl;->j:Lbeku;

    .line 203
    .line 204
    if-nez p1, :cond_7

    .line 205
    .line 206
    sget-object p1, Lbeku;->a:Lbeku;

    .line 207
    .line 208
    :cond_7
    iget-object p1, p1, Lbeku;->b:Latsn;

    .line 209
    .line 210
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    :cond_8
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result p3

    .line 218
    if-eqz p3, :cond_a

    .line 219
    .line 220
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    check-cast p3, Lbekt;

    .line 225
    .line 226
    iget p4, p3, Lbekt;->b:I

    .line 227
    .line 228
    and-int/lit8 p4, p4, 0x4

    .line 229
    .line 230
    if-eqz p4, :cond_8

    .line 231
    .line 232
    iget-object p3, p3, Lbekt;->e:Lbafr;

    .line 233
    .line 234
    if-nez p3, :cond_9

    .line 235
    .line 236
    sget-object p3, Lbafr;->b:Lbafr;

    .line 237
    .line 238
    :cond_9
    iget p4, p3, Lbafr;->c:I

    .line 239
    .line 240
    and-int/2addr p4, v3

    .line 241
    if-eqz p4, :cond_8

    .line 242
    .line 243
    new-instance p4, Lahlh;

    .line 244
    .line 245
    iget-object p3, p3, Lbafr;->d:Latqt;

    .line 246
    .line 247
    invoke-direct {p4, p3}, Lahlh;-><init>(Latqt;)V

    .line 248
    .line 249
    .line 250
    const/4 p3, 0x0

    .line 251
    invoke-interface {v4, p4, p3}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_a
    :goto_2
    iget-object p1, v0, Laurl;->h:Latsn;

    .line 256
    .line 257
    invoke-interface {p1}, Latsn;->size()I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-lez p1, :cond_b

    .line 262
    .line 263
    iget-object p1, p0, Laqye;->b:Ljava/lang/Object;

    .line 264
    .line 265
    new-instance p3, Lajtd;

    .line 266
    .line 267
    const/16 p4, 0xf

    .line 268
    .line 269
    invoke-direct {p3, p0, v0, p4}, Lajtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    invoke-static {p3}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 277
    .line 278
    .line 279
    :cond_b
    iget p1, v0, Laurl;->b:I

    .line 280
    .line 281
    and-int/lit8 p1, p1, 0x20

    .line 282
    .line 283
    if-eqz p1, :cond_e

    .line 284
    .line 285
    check-cast v1, Lamut;

    .line 286
    .line 287
    iget-object p1, v1, Lamut;->b:Ljava/lang/Object;

    .line 288
    .line 289
    iget-object p3, v0, Laurl;->g:Lavuk;

    .line 290
    .line 291
    if-nez p3, :cond_c

    .line 292
    .line 293
    sget-object p3, Lavuk;->a:Lavuk;

    .line 294
    .line 295
    :cond_c
    if-eqz p2, :cond_d

    .line 296
    .line 297
    iget-boolean p2, p2, Lvwo;->h:Z

    .line 298
    .line 299
    const-string p4, "ALL_IMAGES_LOADED"

    .line 300
    .line 301
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-static {p4, p2}, Larny;->l(Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    goto :goto_3

    .line 310
    :cond_d
    sget-object p2, Larsf;->b:Larny;

    .line 311
    .line 312
    :goto_3
    invoke-interface {p1, p3, p2}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 313
    .line 314
    .line 315
    :cond_e
    :goto_4
    return-void
.end method

.method public final n(ZLbist;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lbgym;->a:Lbgym;

    .line 6
    .line 7
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz p1, :cond_5

    .line 14
    .line 15
    iget-object v5, v0, Laqye;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v5}, Larjd;->lD()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    iget-object v5, v0, Laqye;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v5}, Larjd;->lD()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    const-wide/16 v7, 0x0

    .line 44
    .line 45
    cmp-long v7, v5, v7

    .line 46
    .line 47
    if-nez v7, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v2, Latro;->instance:Latrw;

    .line 53
    .line 54
    check-cast v1, Lbgym;

    .line 55
    .line 56
    iput v3, v1, Lbgym;->c:I

    .line 57
    .line 58
    iget v3, v1, Lbgym;->b:I

    .line 59
    .line 60
    or-int/2addr v3, v4

    .line 61
    iput v3, v1, Lbgym;->b:I

    .line 62
    .line 63
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lbgym;

    .line 68
    .line 69
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    return-object v1

    .line 74
    :cond_1
    iget-object v3, v0, Laqye;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v3}, Larjd;->lD()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Laket;

    .line 81
    .line 82
    iget-object v8, v0, Laqye;->g:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    iget-object v9, v3, Laket;->b:Laxis;

    .line 91
    .line 92
    iget v10, v9, Laxis;->e:I

    .line 93
    .line 94
    int-to-double v10, v10

    .line 95
    iget v12, v9, Laxis;->c:I

    .line 96
    .line 97
    int-to-double v12, v12

    .line 98
    iget v14, v9, Laxis;->d:F

    .line 99
    .line 100
    float-to-double v14, v14

    .line 101
    add-int/lit8 v8, v8, -0x1

    .line 102
    .line 103
    move/from16 v16, v4

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    move-wide/from16 v17, v5

    .line 111
    .line 112
    int-to-double v4, v4

    .line 113
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    mul-double/2addr v12, v4

    .line 118
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(DD)D

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    iget v6, v9, Laxis;->f:F

    .line 123
    .line 124
    iget-object v3, v3, Laket;->c:Ljava/security/SecureRandom;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/security/SecureRandom;->nextFloat()F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    const/high16 v8, -0x41000000    # -0.5f

    .line 131
    .line 132
    add-float/2addr v3, v8

    .line 133
    mul-float/2addr v6, v3

    .line 134
    add-float/2addr v6, v6

    .line 135
    float-to-double v10, v6

    .line 136
    mul-double/2addr v10, v4

    .line 137
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 138
    .line 139
    .line 140
    move-result-wide v10

    .line 141
    long-to-double v10, v10

    .line 142
    add-double/2addr v4, v10

    .line 143
    iget v3, v9, Laxis;->e:I

    .line 144
    .line 145
    double-to-int v4, v4

    .line 146
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    int-to-long v3, v3

    .line 151
    iget-object v5, v0, Laqye;->d:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-interface {v5}, Lsak;->f()Lj$/time/Instant;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    add-long/2addr v5, v3

    .line 162
    const/4 v8, 0x2

    .line 163
    if-lez v7, :cond_3

    .line 164
    .line 165
    cmp-long v5, v5, v17

    .line 166
    .line 167
    if-gtz v5, :cond_2

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_2
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v1, v2, Latro;->instance:Latrw;

    .line 174
    .line 175
    check-cast v1, Lbgym;

    .line 176
    .line 177
    iput v8, v1, Lbgym;->c:I

    .line 178
    .line 179
    iget v3, v1, Lbgym;->b:I

    .line 180
    .line 181
    or-int/lit8 v3, v3, 0x1

    .line 182
    .line 183
    iput v3, v1, Lbgym;->b:I

    .line 184
    .line 185
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lbgym;

    .line 190
    .line 191
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    return-object v1

    .line 196
    :cond_3
    :goto_0
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 200
    .line 201
    check-cast v5, Lbgym;

    .line 202
    .line 203
    move/from16 v6, v16

    .line 204
    .line 205
    iput v6, v5, Lbgym;->c:I

    .line 206
    .line 207
    iget v7, v5, Lbgym;->b:I

    .line 208
    .line 209
    or-int/2addr v6, v7

    .line 210
    iput v6, v5, Lbgym;->b:I

    .line 211
    .line 212
    iget-object v5, v1, Lbist;->c:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    const-string v6, "retry"

    .line 219
    .line 220
    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_4

    .line 229
    .line 230
    sget-object v5, Lbist;->a:Lbist;

    .line 231
    .line 232
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    iget-object v1, v1, Lbist;->c:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v7, "1"

    .line 247
    .line 248
    invoke-virtual {v1, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 261
    .line 262
    .line 263
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 264
    .line 265
    check-cast v6, Lbist;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iput-object v1, v6, Lbist;->c:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lbist;

    .line 277
    .line 278
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 279
    .line 280
    .line 281
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 282
    .line 283
    check-cast v5, Lbgym;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iput-object v1, v5, Lbgym;->d:Lbist;

    .line 289
    .line 290
    iget v1, v5, Lbgym;->b:I

    .line 291
    .line 292
    or-int/2addr v1, v8

    .line 293
    iput v1, v5, Lbgym;->b:I

    .line 294
    .line 295
    :cond_4
    iget-object v1, v0, Laqye;->f:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    new-instance v5, Lagtl;

    .line 301
    .line 302
    const/16 v6, 0x9

    .line 303
    .line 304
    invoke-direct {v5, v2, v6}, Lagtl;-><init>(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 308
    .line 309
    invoke-interface {v1, v5, v3, v4, v2}, Lasiq;->c(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lasio;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    return-object v1

    .line 314
    :cond_5
    :goto_1
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 315
    .line 316
    .line 317
    iget-object v1, v2, Latro;->instance:Latrw;

    .line 318
    .line 319
    check-cast v1, Lbgym;

    .line 320
    .line 321
    iput v3, v1, Lbgym;->c:I

    .line 322
    .line 323
    iget v3, v1, Lbgym;->b:I

    .line 324
    .line 325
    const/16 v16, 0x1

    .line 326
    .line 327
    or-int/lit8 v3, v3, 0x1

    .line 328
    .line 329
    iput v3, v1, Lbgym;->b:I

    .line 330
    .line 331
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Lbgym;

    .line 336
    .line 337
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    return-object v1
.end method

.method public final q(Lbist;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Laqye;->n(ZLbist;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final s(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Laqye;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    invoke-static {v0}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lafdj;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-direct {v1, p1, v2}, Lafdj;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Laqye;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 7

    .line 1
    iget-object v0, p0, Laqye;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, Laqye;->e:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Lakcc;->o()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v3}, Lakci;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v0, p0, Laqye;->g:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Lafvo;

    .line 20
    .line 21
    check-cast v0, Laovn;

    .line 22
    .line 23
    iget-object v2, v0, Laovn;->c:Lasrt;

    .line 24
    .line 25
    move-object v6, p3

    .line 26
    invoke-direct/range {v1 .. v6}, Lafvo;-><init>(Lasrt;Lakci;Ljava/lang/String;Z[B)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v1, Lafvo;->a:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    iput-object p2, v1, Lafvo;->b:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Laqye;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p2, v0, Laovn;->a:Lafum;

    .line 38
    .line 39
    invoke-virtual {p2, v1, p1}, Lafum;->c(Laftn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p2, Lashg;->a:Lashg;

    .line 44
    .line 45
    new-instance p3, Laell;

    .line 46
    .line 47
    const/16 v0, 0xb

    .line 48
    .line 49
    invoke-direct {p3, p0, v0}, Laell;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ladmz;

    .line 53
    .line 54
    const/16 v1, 0xd

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Ladmz;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2, p3, v0}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqye;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "upload_policy"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final v()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laqye;->d:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "upload_policy"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Laqye;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final w()V
    .locals 2

    .line 1
    new-instance v0, Ladwu;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Ladwu;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Laqye;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcd;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final x(Lblyd;)Ladvz;
    .locals 10

    .line 1
    iget-object v0, p0, Laqye;->g:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Ladvz;

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
    check-cast v2, Lahkk;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laqye;->b:Ljava/lang/Object;

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
    check-cast v3, Laqye;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Laqye;->e:Ljava/lang/Object;

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
    check-cast v4, Lasfj;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Laqye;->d:Ljava/lang/Object;

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
    check-cast v5, Laqfx;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Laqye;->a:Ljava/lang/Object;

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
    check-cast v6, Lahjl;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Laqye;->c:Ljava/lang/Object;

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
    check-cast v7, Lbjij;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Laqye;->f:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v9, v0

    .line 82
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-object v8, p1

    .line 88
    invoke-direct/range {v1 .. v9}, Ladvz;-><init>(Lahkk;Laqye;Lasfj;Laqfx;Lahjl;Lbjij;Lblyd;Ljava/util/concurrent/Executor;)V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;Lacdk;)Ladwj;
    .locals 10

    .line 1
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    move-object v4, v0

    .line 17
    iget-object v0, p0, Laqye;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v7, p0, Laqye;->g:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, Laqye;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p5}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    move-object v8, v1

    .line 28
    check-cast v8, Ladve;

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Laouf;

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    move-object v3, p2

    .line 35
    move-object v5, p3

    .line 36
    move-object v6, p4

    .line 37
    invoke-virtual/range {v1 .. v9}, Laouf;->bq(Ljava/lang/String;Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Ljava/util/function/Supplier;Ladve;Lj$/util/Optional;)Ladwj;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final z(Ljava/lang/String;Lafmn;Lbksk;)Ladwj;
    .locals 9

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    iget-object p1, p0, Laqye;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v6, p0, Laqye;->g:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v7, p1

    .line 22
    check-cast v7, Ladve;

    .line 23
    .line 24
    iget-object p1, p0, Laqye;->c:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Laouf;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const-string v2, "DraftProject"

    .line 31
    .line 32
    invoke-virtual/range {v0 .. v8}, Laouf;->bq(Ljava/lang/String;Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Ljava/util/function/Supplier;Ladve;Lj$/util/Optional;)Ladwj;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
