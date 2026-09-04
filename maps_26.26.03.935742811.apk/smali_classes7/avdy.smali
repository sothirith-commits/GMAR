.class public final Lavdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavdz;


# static fields
.field private static final a:Lbluq;

.field private static final b:Lbgkw;


# instance fields
.field private final c:Latvh;

.field private final d:Ljava/lang/String;

.field private final e:Lbfvw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lavdy;->a:Lbluq;

    invoke-static {}, Lbgkw;->u()Lbgkw;

    move-result-object v1

    new-instance v2, Lbgkv;

    invoke-direct {v2, v1}, Lbgkv;-><init>(Lbgkw;)V

    invoke-static {}, Lpaf;->H()Lblxf;

    move-result-object v1

    iput-object v1, v2, Lbgkv;->b:Lblxf;

    iput-object v0, v2, Lbgkv;->d:Lblxf;

    invoke-virtual {v2, v0}, Lbgkv;->f(Lblxf;)V

    invoke-virtual {v2, v0}, Lbgkv;->j(Lblxf;)V

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbgkv;->c(Lblxf;)V

    invoke-static {}, Lpaf;->H()Lblxf;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbgkv;->i(Lblxf;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lbgkv;->b(I)V

    invoke-static {}, Lpaf;->T()Lpba;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbgkv;->h(Lblwc;)V

    invoke-virtual {v2}, Lbgkv;->a()Lbgkw;

    move-result-object v0

    sput-object v0, Lavdy;->b:Lbgkw;

    return-void
.end method

.method public constructor <init>(Lbfvw;Landroid/content/res/Resources;Latvh;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavdy;->e:Lbfvw;

    iput-object p3, p0, Lavdy;->c:Latvh;

    invoke-virtual {p3}, Latvh;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f1417c8

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x7f1414e3

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lavdy;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Loov;Lccgl;Lccgl;)Lbgks;
    .locals 10

    invoke-virtual {p1}, Loov;->aJ()Lctsp;

    move-result-object v0

    iget-object v0, v0, Lctsp;->bE:Lcnnt;

    if-nez v0, :cond_0

    sget-object v0, Lcnnt;->a:Lcnnt;

    :cond_0
    iget-object v0, v0, Lcnnt;->b:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Loov;->p()Lbhec;

    move-result-object v0

    invoke-static {v0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v0

    iput-object p2, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p2

    iget-object v0, p0, Lavdy;->d:Ljava/lang/String;

    invoke-static {}, Lbgkf;->i()Lbgke;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbgjt;

    iput-object v0, v2, Lbgjt;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lbgke;->b()Lbgkd;

    move-result-object v0

    invoke-static {}, Lbgku;->i()Lbgkt;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbgjx;

    iput-object v0, v2, Lbgjx;->c:Lbgkd;

    invoke-virtual {p1}, Loov;->bP()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Loov;->p()Lbhec;

    move-result-object v0

    invoke-static {v0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v6

    iput-object p3, v6, Lbhdz;->d:Lccgl;

    invoke-virtual {p1}, Loov;->aJ()Lctsp;

    move-result-object p1

    iget-object p1, p1, Lctsp;->bE:Lcnnt;

    if-nez p1, :cond_2

    sget-object p1, Lcnnt;->a:Lcnnt;

    :cond_2
    iget-object p1, p1, Lcnnt;->b:Lcqsi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnns;

    new-instance v9, Lauir;

    invoke-direct {v9}, Lblov;-><init>()V

    iget-object v3, p0, Lavdy;->e:Lbfvw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Loox;

    invoke-direct {v4}, Loox;-><init>()V

    iget-object v0, v0, Lcnns;->f:Lcohu;

    if-nez v0, :cond_3

    sget-object v0, Lcohu;->a:Lcohu;

    :cond_3
    invoke-virtual {v4, v0}, Loox;->E(Lcohu;)V

    invoke-virtual {v4}, Loox;->a()Loov;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    sget-object v8, Lauix;->b:Lauix;

    invoke-virtual/range {v3 .. v8}, Lbfvw;->f(Loov;Ljava/lang/String;Lbhdz;Ljava/lang/Boolean;Lauix;)Laujj;

    move-result-object v0

    new-instance v3, Lblox;

    const/4 v4, 0x1

    invoke-direct {v3, v9, v0, v4}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {p3, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v1, p3}, Lbgkt;->e(Ljava/util/List;)V

    sget-object p0, Lavdy;->b:Lbgkw;

    iput-object p0, v2, Lbgjx;->b:Lbgkw;

    iput-object p2, v2, Lbgjx;->i:Lbhec;

    invoke-virtual {v1}, Lbgkt;->g()Lbgku;

    move-result-object p0

    return-object p0
.end method
