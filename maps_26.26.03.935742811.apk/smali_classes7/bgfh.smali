.class public final Lbgfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgfd;


# instance fields
.field private final a:Loaw;

.field private final b:Ljava/lang/Runnable;

.field private final c:Lcom/google/common/collect/ImmutableList;

.field private final d:Lbhec;

.field private final e:Lbhec;


# direct methods
.method public constructor <init>(Loaw;Lhe;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgfh;->a:Loaw;

    iput-object p4, p0, Lbgfh;->b:Ljava/lang/Runnable;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p1

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laghs;

    new-instance v1, Lbgfi;

    iget-object v2, v0, Laghs;->c:Ljava/lang/String;

    iget-object v0, v0, Laghs;->d:Lcqsi;

    new-instance v3, Lbgfg;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, p2, p4, v4, v5}, Lbgfg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0, v3}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lbgfi;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    invoke-virtual {p1, v1}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lbgfh;->c:Lcom/google/common/collect/ImmutableList;

    sget-object p1, Lcsrd;->aa:Lccgl;

    invoke-static {p1}, Lbgfh;->h(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lbgfh;->d:Lbhec;

    sget-object p1, Lcsrd;->ae:Lccgl;

    invoke-static {p1}, Lbgfh;->h(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lbgfh;->e:Lbhec;

    return-void
.end method

.method private static h(Lccgl;)Lbhec;
    .locals 1

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iput-object p0, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Lbgfh;->e:Lbhec;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lbgfh;->d:Lbhec;

    return-object p0
.end method

.method public c()Lblpu;
    .locals 0

    iget-object p0, p0, Lbgfh;->b:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public bridge synthetic d()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lbgfh;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lbgfh;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public f()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbgfe;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lbgfh;->c:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lbgfh;->a:Loaw;

    const v0, 0x7f1407ec

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
