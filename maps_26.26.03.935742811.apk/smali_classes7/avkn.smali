.class public Lavkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavki;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Larht;

.field public final d:Lalpy;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lasou;

.field public final g:Lbaqv;

.field public final h:Lcufa;

.field private final i:Laiyo;

.field private final j:Lbcsc;

.field private final k:Lbhnj;

.field private final l:Lpjx;

.field private final m:Lbccl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "avkn"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lavkn;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laiyo;Lbcsc;Larht;Lbhnj;Lalpy;Ljava/util/concurrent/Executor;Lcufa;Lasou;Lbaqv;Lbccl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavkn;->b:Landroid/app/Activity;

    iput-object p2, p0, Lavkn;->i:Laiyo;

    iput-object p3, p0, Lavkn;->j:Lbcsc;

    iput-object p5, p0, Lavkn;->k:Lbhnj;

    iput-object p4, p0, Lavkn;->c:Larht;

    iput-object p6, p0, Lavkn;->d:Lalpy;

    iput-object p7, p0, Lavkn;->e:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lavkn;->h:Lcufa;

    iput-object p9, p0, Lavkn;->f:Lasou;

    iput-object p10, p0, Lavkn;->g:Lbaqv;

    iput-object p11, p0, Lavkn;->m:Lbccl;

    new-instance p1, Lpjx;

    invoke-virtual {p9}, Lasou;->m()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lbhxd;->a:Lbhxd;

    const p4, 0x7f080eab

    invoke-direct {p1, p2, p3, p4}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;I)V

    iput-object p1, p0, Lavkn;->l:Lpjx;

    return-void
.end method

.method public static synthetic h(Lavkn;Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lavkn;->m:Lbccl;

    iget-object p0, p0, Lavkn;->f:Lasou;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lbccl;->a:Ljava/lang/Object;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p0, p1, Lbccl;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lavkp;

    iget-object v1, p1, Lavkp;->a:Lbaqv;

    invoke-virtual {v1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Loov;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Loov;->m()Loox;

    move-result-object v1

    iput-object v0, v1, Loox;->B:Ljava/util/List;

    iget-object p1, p1, Lavkp;->a:Lbaqv;

    invoke-virtual {v1}, Loox;->a()Loov;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbaqv;->i(Ljava/io/Serializable;)V

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    return-void

    :cond_0
    iget-object p0, p0, Lavkn;->b:Landroid/app/Activity;

    const p1, 0x7f1407d4

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static final k(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, p0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0
.end method


# virtual methods
.method public a()Lpjr;
    .locals 5

    invoke-static {}, Lpjt;->h()Lpjs;

    move-result-object v0

    invoke-virtual {p0}, Lavkn;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iget-object v1, p0, Lavkn;->b:Landroid/app/Activity;

    const v4, 0x7f1407d9

    invoke-virtual {v1, v4, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lpjs;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lavkn;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lpjl;

    invoke-direct {v2}, Lpjl;-><init>()V

    const v4, 0x7f141cf3

    iput v4, v2, Lpjl;->l:I

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v2, Lpjl;->a:Ljava/lang/CharSequence;

    new-instance v4, Lavkk;

    invoke-direct {v4, p0, v3}, Lavkk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lpjn;

    invoke-direct {v3, v2}, Lpjn;-><init>(Lpjl;)V

    invoke-virtual {v0, v3}, Lpjs;->a(Lpjn;)V

    :cond_0
    new-instance v2, Lpjl;

    invoke-direct {v2}, Lpjl;-><init>()V

    const v3, 0x7f140dc9

    iput v3, v2, Lpjl;->l:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Lpjl;->a:Ljava/lang/CharSequence;

    new-instance v3, Lavkk;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lavkk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lpjn;

    invoke-direct {v3, v2}, Lpjn;-><init>(Lpjl;)V

    invoke-virtual {v0, v3}, Lpjs;->a(Lpjn;)V

    iget-object v2, p0, Lavkn;->f:Lasou;

    invoke-virtual {v2}, Lasou;->j()Lcmpm;

    move-result-object v2

    iget v2, v2, Lcmpm;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    new-instance v2, Lpjl;

    invoke-direct {v2}, Lpjl;-><init>()V

    const v3, 0x7f141a13

    iput v3, v2, Lpjl;->l:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v2, Lpjl;->a:Ljava/lang/CharSequence;

    new-instance v1, Lavkk;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, Lavkk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    new-instance p0, Lpjn;

    invoke-direct {p0, v2}, Lpjn;-><init>(Lpjl;)V

    invoke-virtual {v0, p0}, Lpjs;->a(Lpjn;)V

    :cond_1
    invoke-virtual {v0}, Lpjs;->c()Lpjt;

    move-result-object p0

    return-object p0
.end method

.method public b(Lbhdm;)Lblpu;
    .locals 0

    invoke-virtual {p0}, Lavkn;->g()Lblpu;

    move-result-object p0

    return-object p0
.end method

.method public c()Lpjx;
    .locals 0

    iget-object p0, p0, Lavkn;->l:Lpjx;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcmgz;->a:Lcmgz;

    iget-object v0, p0, Lavkn;->f:Lasou;

    invoke-virtual {v0}, Lasou;->h()Lcmgz;

    move-result-object v1

    invoke-virtual {v1}, Lcmgz;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    iget-object p0, p0, Lavkn;->b:Landroid/app/Activity;

    const v0, 0x7f14012d

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lavkn;->b:Landroid/app/Activity;

    const v0, 0x7f14012b

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lasou;->n()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p0, p0, Lavkn;->b:Landroid/app/Activity;

    const v0, 0x7f14012c

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lavkn;->j()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lavkn;->f:Lasou;

    iget-object p0, p0, Lavkn;->b:Landroid/app/Activity;

    invoke-virtual {v0, p0}, Lasou;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method final g()Lblpu;
    .locals 5

    iget-object v0, p0, Lavkn;->k:Lbhnj;

    sget-object v1, Lbhom;->b:Lbhqh;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmo;

    invoke-virtual {v0}, Lbhmo;->a()V

    iget-object v0, p0, Lavkn;->j:Lbcsc;

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-interface {v0, v1}, Lbcsc;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lavkn;->i()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lavkn;->i:Laiyo;

    new-instance v2, Llyn;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Llyn;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {v0, v1, v2}, Laiyo;->h(Ljava/lang/String;Laiyn;)V

    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public final i()V
    .locals 3

    new-instance v0, Lavkm;

    invoke-direct {v0, p0}, Lavkm;-><init>(Lavkn;)V

    iget-object p0, p0, Lavkn;->f:Lasou;

    invoke-virtual {p0}, Lasou;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lavkm;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method final j()Z
    .locals 2

    iget-object p0, p0, Lavkn;->b:Landroid/app/Activity;

    const-string v0, "0"

    invoke-static {v0}, Lavkn;->k(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method
