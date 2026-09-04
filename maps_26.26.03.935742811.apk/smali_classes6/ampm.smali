.class public final Lampm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwcx;


# instance fields
.field private a:Lcwcp;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lampm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lampm;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lampm;->b:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Lampm;->c:Ljava/lang/Object;

    new-instance v0, Laiwc;

    check-cast p0, Lamoj;

    iget-boolean v1, p0, Lamoj;->a:Z

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Laiwc;-><init>(ZI)V

    iget-object p0, p0, Lamoj;->b:Ljava/lang/Object;

    check-cast p0, Lamol;

    invoke-virtual {p0, v0}, Lamol;->y(Ljava/util/function/Function;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lampm;->b:I

    if-eqz v0, :cond_3

    sget-object v0, Lampi;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "get askmaps history thread: Failed agent request"

    const/16 v2, 0x14b1

    invoke-static {v0, v1, v2, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    sget-object v0, Lamol;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "askmaps: AskmapsModeControllerImpl onError for history thread"

    const/16 v2, 0x14a9

    invoke-static {v0, v1, v2, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    check-cast p1, Lcvmn;

    iget-object p1, p1, Lcvmn;->a:Lio/grpc/Status;

    iget-object p0, p0, Lampm;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object p1

    sget-object v0, Lio/grpc/Status$Code;->b:Lio/grpc/Status$Code;

    check-cast p0, Lamoj;

    iget-object p0, p0, Lamoj;->b:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    new-instance p1, Lameu;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lameu;-><init>(I)V

    check-cast p0, Lamol;

    invoke-virtual {p0, p1}, Lamol;->y(Ljava/util/function/Function;)V

    return-void

    :cond_0
    sget-object v0, Lio/grpc/Status$Code;->o:Lio/grpc/Status$Code;

    if-eq p1, v0, :cond_2

    sget-object v0, Lio/grpc/Status$Code;->e:Lio/grpc/Status$Code;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lampu;->a:Lampu;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Lampu;->b:Lampu;

    :goto_1
    new-instance v0, Labpl;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Labpl;-><init>(Ljava/lang/Object;I)V

    check-cast p0, Lamol;

    invoke-virtual {p0, v0}, Lamol;->y(Ljava/util/function/Function;)V

    return-void

    :cond_3
    sget-object v0, Lampn;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "askmaps: Failed VLRO agent request"

    const/16 v2, 0x14b5

    invoke-static {v0, v1, v2, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    iget-object p0, p0, Lampm;->c:Ljava/lang/Object;

    check-cast p0, Landt;

    iget-object p1, p0, Landt;->a:Ljava/lang/Object;

    iget-object p0, p0, Landt;->b:Ljava/lang/Object;

    check-cast p0, Lamoo;

    check-cast p1, Lamon;

    invoke-virtual {p0, p1}, Lamoo;->c(Lamon;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Lampm;->b:I

    iget-object p0, p0, Lampm;->a:Lcwcp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_1

    const-string v0, "get askmaps history thread: User canceled the call"

    invoke-virtual {p0, v0, v1}, Lcwcp;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    if-eqz p0, :cond_1

    const-string v0, "askmaps: VLRO call canceled"

    invoke-virtual {p0, v0, v1}, Lcwcp;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lampm;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    check-cast p1, Lchzx;

    iget-object v0, p1, Lchzx;->b:Lcnph;

    if-nez v0, :cond_0

    sget-object v0, Lcnph;->a:Lcnph;

    :cond_0
    iget-object p0, p0, Lampm;->c:Ljava/lang/Object;

    check-cast p0, Lamoj;

    iget-object p0, p0, Lamoj;->b:Ljava/lang/Object;

    iget-object v0, v0, Lcnph;->d:Lcqqk;

    check-cast p0, Lamol;

    iput-object v0, p0, Lamol;->n:Lcqqk;

    iget-object v0, p1, Lchzx;->b:Lcnph;

    if-nez v0, :cond_1

    sget-object v2, Lcnph;->a:Lcnph;

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    iget-boolean v2, v2, Lcnph;->e:Z

    if-eqz v2, :cond_2

    iput-boolean v1, p0, Lamol;->m:Z

    :cond_2
    if-nez v0, :cond_3

    sget-object v0, Lcnph;->a:Lcnph;

    :cond_3
    iget-object v0, v0, Lcnph;->c:Lcnoq;

    if-nez v0, :cond_4

    sget-object v0, Lcnoq;->a:Lcnoq;

    :cond_4
    iget-object v0, v0, Lcnoq;->c:Lcnou;

    if-nez v0, :cond_5

    sget-object v0, Lcnou;->a:Lcnou;

    :cond_5
    iget-object v2, v0, Lcnou;->c:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcnot;

    iget-object v4, v0, Lcnou;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Laleb;->hj(Lcnot;Ljava/lang/String;)Lamql;

    move-result-object v3

    iget-object v4, p1, Lchzx;->b:Lcnph;

    if-nez v4, :cond_6

    sget-object v4, Lcnph;->a:Lcnph;

    :cond_6
    iget-object v4, v4, Lcnph;->b:Lcnpl;

    if-nez v4, :cond_7

    sget-object v4, Lcnpl;->a:Lcnpl;

    :cond_7
    iget-object v4, v4, Lcnpl;->b:Lcftj;

    if-nez v4, :cond_8

    sget-object v4, Lcftj;->a:Lcftj;

    :cond_8
    iget-object v4, v4, Lcftj;->c:Ljava/lang/String;

    invoke-virtual {p0, v4, v3, v1}, Lamol;->D(Ljava/lang/String;Lamql;Z)V

    goto :goto_1

    :cond_9
    check-cast p1, Lchsm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lchsm;->b:Lcnoq;

    if-nez p1, :cond_a

    sget-object p1, Lcnoq;->a:Lcnoq;

    :cond_a
    iget-object p1, p1, Lcnoq;->c:Lcnou;

    if-nez p1, :cond_b

    sget-object p1, Lcnou;->a:Lcnou;

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcnou;->c:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcnot;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lcnou;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Laleb;->hj(Lcnot;Ljava/lang/String;)Lamql;

    move-result-object v3

    invoke-virtual {v3}, Lamql;->b()Lcotj;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v4, p0, Lampm;->c:Ljava/lang/Object;

    check-cast v4, Landt;

    iget-object v5, v4, Landt;->b:Ljava/lang/Object;

    new-instance v6, Lamog;

    const/4 v7, 0x3

    invoke-direct {v6, v5, v3, v7}, Lamog;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v5, Lamoo;

    iget-object v3, v5, Lamoo;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget v2, v2, Lcnot;->d:I

    invoke-static {v2}, La;->aB(I)I

    move-result v2

    if-nez v2, :cond_d

    move v2, v1

    :cond_d
    const/4 v3, 0x4

    if-ne v2, v3, :cond_c

    iget-object v2, v4, Landt;->a:Ljava/lang/Object;

    check-cast v2, Lamon;

    invoke-virtual {v5, v2}, Lamoo;->c(Lamon;)V

    goto :goto_2

    :cond_e
    return-void
.end method

.method public final e(Lcwcp;)V
    .locals 1

    iget v0, p0, Lampm;->b:I

    iput-object p1, p0, Lampm;->a:Lcwcp;

    return-void
.end method
