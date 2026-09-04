.class public final Lamiz;
.super Lbacc;
.source "PG"


# instance fields
.field public final a:Lamdn;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcxtq;

.field private final f:Lameg;

.field private final g:Lamdw;

.field private final h:Lalpy;

.field private final i:Lbbub;

.field private final j:Lbklm;


# direct methods
.method public constructor <init>(Lamdn;Lameg;Ljava/util/concurrent/Executor;Lcxtq;Lamdw;Lbbub;Lalpy;Lbklm;)V
    .locals 1

    sget-object v0, Lcljg;->b:Lcqro;

    invoke-direct {p0, v0}, Lbacc;-><init>(Lcqra;)V

    iput-object p1, p0, Lamiz;->a:Lamdn;

    iput-object p2, p0, Lamiz;->f:Lameg;

    iput-object p3, p0, Lamiz;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lamiz;->c:Lcxtq;

    iput-object p5, p0, Lamiz;->g:Lamdw;

    iput-object p7, p0, Lamiz;->h:Lalpy;

    iput-object p6, p0, Lamiz;->i:Lbbub;

    iput-object p8, p0, Lamiz;->j:Lbklm;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic c(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    check-cast p1, Lcljg;

    iget-object p1, p1, Lcljg;->c:Lcljf;

    if-nez p1, :cond_0

    sget-object p1, Lcljf;->a:Lcljf;

    :cond_0
    iget v0, p1, Lcljf;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    move v4, v1

    goto :goto_0

    :cond_2
    move v4, v2

    goto :goto_0

    :cond_3
    move v4, v3

    goto :goto_0

    :cond_4
    const/4 v4, 0x4

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_11

    add-int/lit8 v4, v4, -0x1

    if-eqz v4, :cond_e

    if-eq v4, v3, :cond_7

    if-eq v4, v2, :cond_5

    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :cond_5
    iget-object p0, p0, Lamiz;->g:Lamdw;

    if-ne v0, v1, :cond_6

    iget-object p1, p1, Lcljf;->c:Ljava/lang/Object;

    check-cast p1, Lcljc;

    goto :goto_1

    :cond_6
    sget-object p1, Lcljc;->a:Lcljc;

    :goto_1
    iget-object p1, p1, Lcljc;->b:Lcqsi;

    invoke-static {p1}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object p1

    invoke-interface {p0, p1}, Lamdw;->b(Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_7
    iget-object v0, p0, Lamiz;->i:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjuv;

    iget-boolean v0, v0, Lcjuv;->z:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lamiz;->j:Lbklm;

    iget-object v1, p0, Lamiz;->h:Lalpy;

    iget-object v0, v0, Lbklm;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v1

    sget-object v4, Lbcxy;->no:Lbcxv;

    invoke-interface {v0, v4, v1, v5}, Lbcxj;->aa(Lbcxv;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    :cond_8
    iget v0, p1, Lcljf;->b:I

    if-ne v0, v2, :cond_9

    iget-object p1, p1, Lcljf;->c:Ljava/lang/Object;

    check-cast p1, Lcldj;

    goto :goto_2

    :cond_9
    sget-object p1, Lcldj;->a:Lcldj;

    :goto_2
    iget-object p0, p0, Lamiz;->g:Lamdw;

    iget v0, p1, Lcldj;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcldj;->c:Lcnfq;

    if-nez v0, :cond_a

    sget-object v0, Lcnfq;->a:Lcnfq;

    :cond_a
    invoke-static {v0}, Laleb;->hM(Lcnfq;)Lj$/time/LocalDate;

    move-result-object v0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    goto :goto_3

    :cond_b
    sget-object v0, Lcanj;->a:Lcanj;

    :goto_3
    iget v1, p1, Lcldj;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_d

    iget-object p1, p1, Lcldj;->d:Lcnfq;

    if-nez p1, :cond_c

    sget-object p1, Lcnfq;->a:Lcnfq;

    :cond_c
    invoke-static {p1}, Laleb;->hM(Lcnfq;)Lj$/time/LocalDate;

    move-result-object p1

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    goto :goto_4

    :cond_d
    sget-object p1, Lcanj;->a:Lcanj;

    :goto_4
    invoke-interface {p0, v0, p1}, Lamdw;->a(Lcapl;Lcapl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_e
    if-ne v0, v3, :cond_f

    iget-object p1, p1, Lcljf;->c:Ljava/lang/Object;

    check-cast p1, Lclje;

    goto :goto_5

    :cond_f
    sget-object p1, Lclje;->a:Lclje;

    :goto_5
    iget-object v0, p1, Lclje;->b:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-nez v0, :cond_10

    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :cond_10
    iget-object v0, p0, Lamiz;->f:Lameg;

    new-instance v1, Lvuv;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v2}, Lvuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lameg;->b(Lcdso;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_11
    throw v5
.end method
