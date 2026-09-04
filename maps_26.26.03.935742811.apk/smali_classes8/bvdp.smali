.class public final Lbvdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvcs;


# static fields
.field private static final a:Lcblh;


# instance fields
.field private final b:Lbvmo;

.field private final c:Lbvgn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lcblh;->g(Ljava/lang/String;)Lcblh;

    move-result-object v0

    sput-object v0, Lbvdp;->a:Lcblh;

    return-void
.end method

.method public constructor <init>(Lbvmo;Lbvgn;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvdp;->b:Lbvmo;

    iput-object p2, p0, Lbvdp;->c:Lbvgn;

    return-void
.end method


# virtual methods
.method public final a(Lcpyw;Lcxwx;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcuwf;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lbvdp;->d(Lcpyw;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lbvdp;->c(Lcpyw;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcpyw;)I
    .locals 7

    const/4 p0, 0x1

    if-nez p1, :cond_0

    return p0

    :cond_0
    iget v0, p1, Lcpyw;->b:I

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    iget-object p1, p1, Lcpyw;->e:Lcqai;

    if-nez p1, :cond_1

    sget-object p1, Lcqai;->a:Lcqai;

    :cond_1
    iget-object p1, p1, Lcqai;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    return p0

    :cond_2
    return v2

    :cond_3
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_12

    iget-object v0, p1, Lcpyw;->f:Lcqbi;

    if-nez v0, :cond_4

    sget-object v0, Lcqbi;->a:Lcqbi;

    :cond_4
    iget v0, v0, Lcqbi;->b:I

    invoke-static {v0}, Lcqbf;->a(I)Lcqbf;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lcqbf;->a:Lcqbf;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x5

    new-array v1, v1, [Lcqbf;

    const/4 v3, 0x0

    sget-object v4, Lcqbf;->b:Lcqbf;

    aput-object v4, v1, v3

    sget-object v3, Lcqbf;->c:Lcqbf;

    aput-object v3, v1, p0

    sget-object v3, Lcqbf;->d:Lcqbf;

    aput-object v3, v1, v2

    sget-object v4, Lcqbf;->e:Lcqbf;

    const/4 v5, 0x3

    aput-object v4, v1, v5

    sget-object v4, Lcqbf;->f:Lcqbf;

    const/4 v6, 0x4

    aput-object v4, v1, v6

    invoke-static {v1}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return p0

    :cond_6
    if-ne v0, v4, :cond_9

    iget-object p1, p1, Lcpyw;->g:Lcqaw;

    if-nez p1, :cond_7

    sget-object p1, Lcqaw;->a:Lcqaw;

    :cond_7
    iget-wide v0, p1, Lcqaw;->c:J

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-nez p1, :cond_8

    return p0

    :cond_8
    return v2

    :cond_9
    if-ne v0, v3, :cond_a

    return v2

    :cond_a
    invoke-static {}, Lcuwf;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lcpyw;->d:Lcqaz;

    if-nez v0, :cond_b

    sget-object v0, Lcqaz;->a:Lcqaz;

    :cond_b
    iget-object v0, v0, Lcqaz;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_0

    :cond_c
    return p0

    :cond_d
    iget-object v0, p1, Lcpyw;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_e

    return p0

    :cond_e
    :goto_0
    iget-object p0, p1, Lcpyw;->f:Lcqbi;

    if-nez p0, :cond_f

    sget-object p0, Lcqbi;->a:Lcqbi;

    :cond_f
    iget p0, p0, Lcqbi;->e:I

    invoke-static {p0}, Lcqat;->a(I)Lcqat;

    move-result-object p0

    if-nez p0, :cond_10

    sget-object p0, Lcqat;->a:Lcqat;

    :cond_10
    sget-object p1, Lcqat;->c:Lcqat;

    if-ne p0, p1, :cond_11

    return v5

    :cond_11
    return v2

    :cond_12
    return p0
.end method

.method public final c(Lcpyw;Lcxwx;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lbvdm;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbvdm;

    iget v1, v0, Lbvdm;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbvdm;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbvdm;

    invoke-direct {v0, p0, p2}, Lbvdm;-><init>(Lbvdp;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lbvdm;->d:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbvdm;->f:I

    const/16 v3, 0x32

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lbvdm;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lbvdm;->h:Lbvca;

    iget-object v2, v0, Lbvdm;->b:Ljava/lang/Object;

    iget-object v4, v0, Lbvdm;->a:Ljava/lang/Object;

    iget-object v7, v0, Lbvdm;->g:Ljava/lang/String;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Lbvdm;->c:Ljava/lang/Object;

    check-cast p1, Lbvca;

    iget-object v2, v0, Lbvdm;->h:Lbvca;

    iget-object v4, v0, Lbvdm;->b:Ljava/lang/Object;

    iget-object v7, v0, Lbvdm;->a:Ljava/lang/Object;

    iget-object v8, v0, Lbvdm;->g:Ljava/lang/String;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object p1, v0, Lbvdm;->g:Ljava/lang/String;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p1, Lcpyw;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_10

    iget-object p1, p0, Lbvdp;->b:Lbvmo;

    iput-object p2, v0, Lbvdm;->g:Ljava/lang/String;

    iput v7, v0, Lbvdm;->f:I

    invoke-interface {p1, v0}, Lbvmo;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_12

    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    :goto_1
    check-cast p2, Lbvaw;

    instance-of v2, p2, Lbvay;

    if-eqz v2, :cond_e

    check-cast p2, Lbvay;

    iget-object p2, p2, Lbvay;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbvca;

    iget-object v7, v4, Lbvca;->c:Ljava/lang/String;

    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_9

    :cond_6
    invoke-virtual {v4}, Lbvca;->c()Z

    move-result v7

    if-nez v7, :cond_9

    iput-object p1, v0, Lbvdm;->g:Ljava/lang/String;

    iput-object p2, v0, Lbvdm;->a:Ljava/lang/Object;

    iput-object v2, v0, Lbvdm;->b:Ljava/lang/Object;

    iput-object v4, v0, Lbvdm;->h:Lbvca;

    iput-object v4, v0, Lbvdm;->c:Ljava/lang/Object;

    iput v6, v0, Lbvdm;->f:I

    invoke-virtual {p0, v4, v0}, Lbvdp;->e(Lbvca;Lcxwx;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v1, :cond_12

    move-object v8, v7

    move-object v7, p2

    move-object p2, v8

    move-object v8, p1

    move-object p1, v4

    move-object v4, v2

    move-object v2, p1

    :goto_3
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_8

    new-instance p1, Lbvbz;

    invoke-direct {p1, v2}, Lbvbz;-><init>(Lbvca;)V

    iput-object p2, p1, Lbvbz;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lbvbz;->a()Lbvca;

    move-result-object p1

    iget-object v2, p0, Lbvdp;->b:Lbvmo;

    invoke-static {p1}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iput-object v8, v0, Lbvdm;->g:Ljava/lang/String;

    iput-object v7, v0, Lbvdm;->a:Ljava/lang/Object;

    iput-object v4, v0, Lbvdm;->b:Ljava/lang/Object;

    iput-object p1, v0, Lbvdm;->h:Lbvca;

    iput-object p2, v0, Lbvdm;->c:Ljava/lang/Object;

    iput v5, v0, Lbvdm;->f:I

    invoke-interface {v2, v9, v0}, Lbvmo;->e(Ljava/util/List;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_12

    move-object v2, v4

    move-object v4, v7

    move-object v7, v8

    :goto_4
    check-cast p2, Lbvaw;

    instance-of v8, p2, Lbvat;

    if-eqz v8, :cond_7

    check-cast p2, Lbvat;

    invoke-interface {p2}, Lbvat;->a()Ljava/lang/Throwable;

    :cond_7
    move-object p2, v4

    move-object v4, p1

    move-object p1, v7

    goto :goto_5

    :cond_8
    move-object v2, v4

    move-object p2, v7

    move-object v4, p1

    move-object p1, v8

    :cond_9
    :goto_5
    iget-object v7, v4, Lbvca;->c:Ljava/lang/String;

    invoke-static {p1, v7}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_2

    :cond_a
    new-instance p0, Lbvay;

    invoke-direct {p0, v4}, Lbvay;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    const/16 p0, 0xa

    invoke-static {p2, p0}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-direct {v5, p0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbvca;

    iget-wide p1, p1, Lbvca;->a:J

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v5, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_d

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const-string v6, ", "

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcxvl;->dd(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    :cond_d
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    new-instance p0, Lbvau;

    const-string p1, "Recipient is not found in storage"

    invoke-direct {p0, p1, v3}, Lbvau;-><init>(Ljava/lang/String;I)V

    return-object p0

    :cond_e
    instance-of p0, p2, Lbvat;

    if-eqz p0, :cond_f

    check-cast p2, Lbvat;

    invoke-interface {p2}, Lbvat;->a()Ljava/lang/Throwable;

    return-object p2

    :cond_f
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_10
    iget-object p1, p1, Lcpyw;->d:Lcqaz;

    if-nez p1, :cond_11

    sget-object p1, Lcqaz;->a:Lcqaz;

    :cond_11
    iget p2, p1, Lcqaz;->b:I

    const/4 v2, 0x6

    if-ne p2, v2, :cond_17

    iget-object p1, p1, Lcqaz;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p0, p0, Lbvdp;->b:Lbvmo;

    sget-object p1, Lbvpw;->a:Lbvpw;

    iput v4, v0, Lbvdm;->f:I

    invoke-interface {p0, p1, v0}, Lbvmo;->b(Lbvpe;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_13

    :cond_12
    return-object v1

    :cond_13
    :goto_7
    check-cast p2, Lbvaw;

    instance-of p0, p2, Lbvay;

    if-eqz p0, :cond_15

    check-cast p2, Lbvay;

    iget-object p0, p2, Lbvay;->a:Ljava/lang/Object;

    check-cast p0, Lbvca;

    if-nez p0, :cond_14

    new-instance p0, Lbvau;

    const-string p1, "No YouTube visitor account in storage."

    invoke-direct {p0, p1, v3}, Lbvau;-><init>(Ljava/lang/String;I)V

    return-object p0

    :cond_14
    new-instance p1, Lbvay;

    invoke-direct {p1, p0}, Lbvay;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_15
    instance-of p0, p2, Lbvat;

    if-eqz p0, :cond_16

    check-cast p2, Lbvat;

    return-object p2

    :cond_16
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_17
    new-instance p0, Lbvau;

    const-string p1, "Payload does not contain an oid or a YouTube visitor user."

    const/16 p2, 0x5b

    invoke-direct {p0, p1, p2}, Lbvau;-><init>(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final d(Lcpyw;Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lbvdn;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbvdn;

    iget v1, v0, Lbvdn;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbvdn;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbvdn;

    invoke-direct {v0, p0, p2}, Lbvdn;-><init>(Lbvdp;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lbvdn;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbvdn;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lbvdn;->d:Ljava/lang/String;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget p2, p1, Lcpyw;->b:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_4

    iget-object p1, p1, Lcpyw;->d:Lcqaz;

    if-nez p1, :cond_3

    sget-object p1, Lcqaz;->a:Lcqaz;

    :cond_3
    iget-object p1, p1, Lcqaz;->d:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_a

    iget-object p0, p0, Lbvdp;->b:Lbvmo;

    iput-object p1, v0, Lbvdn;->d:Ljava/lang/String;

    iput v3, v0, Lbvdn;->c:I

    invoke-interface {p0, v0}, Lbvmo;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_9

    move-object p0, p1

    :goto_2
    check-cast p2, Lbvaw;

    instance-of p1, p2, Lbvay;

    if-eqz p1, :cond_7

    check-cast p2, Lbvay;

    iget-object p1, p2, Lbvay;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbvca;

    iget-object v0, p2, Lbvca;->i:Ljava/lang/String;

    invoke-static {v0, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p0, Lbvay;

    invoke-direct {p0, p2}, Lbvay;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_6
    new-instance p0, Lbvau;

    const-string p1, "An account with the requested RTID was not found in storage"

    const/16 p2, 0x32

    invoke-direct {p0, p1, p2}, Lbvau;-><init>(Ljava/lang/String;I)V

    return-object p0

    :cond_7
    instance-of p0, p2, Lbvat;

    if-eqz p0, :cond_8

    check-cast p2, Lbvat;

    invoke-interface {p2}, Lbvat;->a()Ljava/lang/Throwable;

    return-object p2

    :cond_8
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_9
    return-object v1

    :cond_a
    sget-object p0, Lbvdp;->a:Lcblh;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbld;

    const-string p1, "Representative target id in payload is empty, can\'t find account"

    invoke-interface {p0, p1}, Lcbld;->s(Ljava/lang/String;)V

    new-instance p0, Lbvau;

    const-string p1, "Payload does not contain an RTID"

    const/16 p2, 0x5b

    invoke-direct {p0, p1, p2}, Lbvau;-><init>(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final e(Lbvca;Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lbvdo;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbvdo;

    iget v1, v0, Lbvdo;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbvdo;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbvdo;

    invoke-direct {v0, p0, p2}, Lbvdo;-><init>(Lbvdp;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lbvdo;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbvdo;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lbvdo;->d:Lbvca;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p1, Lbvca;->b:Ljava/lang/String;

    iget-object p0, p0, Lbvdp;->c:Lbvgn;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lbvdo;->d:Lbvca;

    iput v3, v0, Lbvdo;->c:I

    invoke-interface {p0, p2, v0}, Lbvgn;->a(Ljava/lang/String;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_6

    :goto_1
    check-cast p2, Lbvaw;

    invoke-interface {p2}, Lbvaw;->g()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    sget-object p0, Lbvdp;->a:Lcblh;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbld;

    invoke-interface {p2}, Lbvaw;->f()Ljava/lang/Throwable;

    move-result-object p2

    invoke-interface {p0, p2}, Lcbld;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p0

    check-cast p0, Lcbld;

    iget-wide p1, p1, Lbvca;->a:J

    const-string v1, "Failed to get the obfuscated account ID for account with ID [%s]."

    invoke-interface {p0, v1, p1, p2}, Lcbld;->u(Ljava/lang/String;J)V

    return-object v0

    :cond_3
    invoke-interface {p2}, Lbvaw;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    return-object p0

    :cond_5
    :goto_2
    sget-object p0, Lbvdp;->a:Lcblh;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbld;

    iget-wide p1, p1, Lbvca;->a:J

    const-string v1, "AuthUtil returned empty obfuscated account ID for account with ID [%s]."

    invoke-interface {p0, v1, p1, p2}, Lcbld;->u(Ljava/lang/String;J)V

    return-object v0

    :cond_6
    return-object v1
.end method
