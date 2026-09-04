.class public final Lzha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzgp;


# instance fields
.field public final a:Lcufa;

.field public final b:Lcmtc;

.field private final c:Laibb;

.field private final d:Lyts;

.field private final e:Loov;

.field private final f:Ljava/util/List;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcufa;Laibb;Lyts;Loov;Lcmtc;Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcufa<",
            "Lwjf;",
            ">;",
            "Laibb;",
            "Lyts;",
            "Loov;",
            "Lcmtc;",
            "Ljava/util/List<",
            "Lcmtd;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzha;->a:Lcufa;

    iput-object p2, p0, Lzha;->c:Laibb;

    iput-object p3, p0, Lzha;->d:Lyts;

    iput-object p4, p0, Lzha;->e:Loov;

    iput-object p5, p0, Lzha;->b:Lcmtc;

    iput-object p6, p0, Lzha;->f:Ljava/util/List;

    iput-object p7, p0, Lzha;->g:Ljava/lang/String;

    iget-object p1, p5, Lcmtc;->g:Lcqsi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcmux;

    iget-object p3, p3, Lcmux;->f:Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcxvl;->cv(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, ", "

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcxvl;->dd(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzha;->h:Ljava/lang/String;

    iget-object p1, p0, Lzha;->b:Lcmtc;

    iget-object p1, p1, Lcmtc;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzha;->i:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic g(Lzha;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    iget-object p0, p0, Lzha;->f:Ljava/util/List;

    if-eqz p0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmtd;

    iget-object v1, v1, Lcmtd;->e:Lcqsi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmta;

    iget-object v1, v1, Lcmta;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ltz p1, :cond_3

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Lbhdm;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance p1, Lyqj;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v0}, Lyqj;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public b()Lbhec;
    .locals 1

    iget-object p0, p0, Lzha;->e:Loov;

    invoke-virtual {p0}, Loov;->q()Lbhec;

    move-result-object p0

    invoke-static {p0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p0

    sget-object v0, Lcsrv;->dE:Lccgl;

    iput-object v0, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzha;->h:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzha;->g:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzha;->i:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laakd;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lzha;->b:Lcmtc;

    iget-object v1, v1, Lcmtc;->i:Lcqsi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbfd;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lbfd;-><init>(Ljava/lang/Object;I[B)V

    invoke-static {v1, v2}, Lcxvl;->cF(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcmtb;

    iget-object v3, v3, Lcmtb;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lzha;->f:Ljava/util/List;

    if-eqz v5, :cond_4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcmtd;

    iget-object v7, v7, Lcmtd;->e:Lcqsi;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_1
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcmta;

    iget-object v7, v7, Lcmta;->c:Ljava/lang/String;

    invoke-static {v7, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_3
    move-object v6, v4

    :goto_2
    check-cast v6, Lcmta;

    goto :goto_3

    :cond_4
    move-object v6, v4

    :goto_3
    if-eqz v6, :cond_5

    iget-object v8, v0, Lzha;->d:Lyts;

    iget-object v9, v0, Lzha;->c:Laibb;

    new-instance v7, Laane;

    iget-object v10, v6, Lcmta;->e:Lcqsi;

    iget-object v3, v6, Lcmta;->c:Ljava/lang/String;

    invoke-static {v3}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object v14

    const/4 v15, 0x0

    sget-object v16, Lbhec;->b:Lbhec;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v16}, Laane;-><init>(Lyts;Laibb;Ljava/util/List;Lpjk;Lpjk;Ljava/lang/Integer;Lbnwt;Landroid/view/View$OnClickListener;Lbhec;)V

    goto :goto_4

    :cond_5
    move-object v7, v4

    :goto_4
    if-eqz v7, :cond_0

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object v2
.end method
