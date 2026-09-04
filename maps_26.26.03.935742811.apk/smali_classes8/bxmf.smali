.class public final Lbxmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxmb;


# static fields
.field public static final a:Lcbka;


# instance fields
.field private final b:Lcufa;

.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/Map;

.field private final e:Lhe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bxmf"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbxmf;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcufa;Ljava/util/Set;Ljava/util/Map;Lhe;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxmf;->b:Lcufa;

    iput-object p2, p0, Lbxmf;->c:Ljava/util/Set;

    iput-object p3, p0, Lbxmf;->d:Ljava/util/Map;

    iput-object p4, p0, Lbxmf;->e:Lhe;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbxhc;Lbxma;Lcxwx;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lbxme;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lbxme;

    iget v1, v0, Lbxme;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbxme;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbxme;

    invoke-direct {v0, p0, p4}, Lbxme;-><init>(Lbxmf;Lcxwx;)V

    :goto_0
    move-object v6, v0

    iget-object p4, v6, Lbxme;->b:Ljava/lang/Object;

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, v6, Lbxme;->d:I

    const/4 v7, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v7, :cond_1

    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object p4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v6, Lbxme;->a:Ljava/lang/Object;

    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object p1, v6, Lbxme;->a:Ljava/lang/Object;

    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object p4

    :cond_5
    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lbxhc;->e()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_7

    iget-object v1, p0, Lbxmf;->d:Ljava/util/Map;

    invoke-interface {v1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_6

    check-cast p4, Lbxmc;

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Requested ShareKitPayloadFinalizer ID not provided."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    iget-object p4, p0, Lbxmf;->c:Ljava/util/Set;

    check-cast p4, Lcbhx;

    invoke-virtual {p4}, Lcbhx;->iterator()Lcbja;

    move-result-object p4

    :cond_8
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lbxmc;

    invoke-interface {v5, p2}, Lbxmc;->c(Lbxhc;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_1

    :cond_9
    move-object v1, v8

    :goto_1
    move-object p4, v1

    check-cast p4, Lbxmc;

    if-nez p4, :cond_a

    iget-object v1, p0, Lbxmf;->b:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbxlw;

    invoke-virtual {v5, p2}, Lbxlw;->c(Lbxhc;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbxmc;

    :cond_a
    :goto_2
    if-eqz p4, :cond_18

    instance-of v1, p4, Lbxmb;

    if-eqz v1, :cond_c

    check-cast p4, Lbxmb;

    iput v4, v6, Lbxme;->d:I

    invoke-interface {p4, p1, p2, p3, v6}, Lbxmb;->a(Landroid/content/Context;Lbxhc;Lbxma;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    goto/16 :goto_8

    :cond_b
    return-object p0

    :cond_c
    instance-of v1, p4, Lbajt;

    if-eqz v1, :cond_15

    move-object v1, p4

    check-cast v1, Lbajt;

    move p4, v3

    iget-object v3, p3, Lbxma;->b:Landroid/content/ComponentName;

    iget-object v2, p3, Lbxma;->c:Ljava/lang/Boolean;

    iget-object v5, p3, Lbxma;->a:Ljava/lang/String;

    if-eqz v5, :cond_14

    iput-object p1, v6, Lbxme;->a:Ljava/lang/Object;

    iput p4, v6, Lbxme;->d:I

    instance-of p3, p2, Lbakb;

    const/4 p4, 0x0

    if-eqz p3, :cond_e

    check-cast p2, Lbakb;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    :cond_d
    move-object v2, p2

    move v4, p4

    invoke-virtual/range {v1 .. v6}, Lbajt;->b(Lbakb;Landroid/content/ComponentName;ZLjava/lang/String;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    :goto_3
    move-object p4, p2

    goto :goto_4

    :cond_e
    instance-of p3, p2, Lbajz;

    if-eqz p3, :cond_10

    check-cast p2, Lbajz;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    :cond_f
    move-object v2, p2

    move v4, p4

    invoke-virtual/range {v1 .. v6}, Lbajt;->a(Lbajz;Landroid/content/ComponentName;ZLjava/lang/String;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_3

    :cond_10
    instance-of p3, p2, Lbajo;

    if-eqz p3, :cond_13

    check-cast p2, Lbajo;

    iget-object p3, v1, Lbajt;->a:Lcufa;

    invoke-interface {p3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lbair;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    :cond_11
    move-object v2, p2

    move v4, p4

    invoke-virtual/range {v1 .. v6}, Lbajt;->d(Lbajo;Landroid/content/ComponentName;ZLjava/lang/String;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_3

    :goto_4
    if-ne p4, v0, :cond_12

    goto :goto_8

    :cond_12
    :goto_5
    check-cast p4, Lbxgq;

    goto :goto_7

    :cond_13
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    iget-object p2, p3, Lbxma;->b:Landroid/content/ComponentName;

    iget-object p2, p3, Lbxma;->c:Ljava/lang/Boolean;

    iput-object p1, v6, Lbxme;->a:Ljava/lang/Object;

    iput v2, v6, Lbxme;->d:I

    invoke-interface {p4}, Lbxmc;->e()Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_16

    goto :goto_8

    :cond_16
    :goto_6
    check-cast p4, Lbxgq;

    :goto_7
    iput-object v8, v6, Lbxme;->a:Ljava/lang/Object;

    iput v7, v6, Lbxme;->d:I

    iget-object p0, p0, Lbxmf;->e:Lhe;

    new-instance p2, Lafhb;

    check-cast p1, Landroid/content/Context;

    const/16 p3, 0x13

    invoke-direct {p2, p4, p1, v8, p3}, Lafhb;-><init>(Lbxgq;Landroid/content/Context;Lcxwx;I)V

    invoke-static {p0, p1, p2, v6}, Lbwqc;->bV(Lhe;Landroid/content/Context;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_17

    :goto_8
    return-object v0

    :cond_17
    return-object p0

    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported payload. Provide your own implementation of ShareKitPayloadFinalizer."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final synthetic c(Lbxhc;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lbxrm;->aL()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g()V
    .locals 0

    return-void
.end method
