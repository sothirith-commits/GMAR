.class public Lalsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalsh;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Lcom/google/common/collect/ImmutableList;

.field private final c:Lalsk;

.field private final d:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "alsq"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lalsq;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcnhd;Lagrn;Lccgl;Lalsv;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p2

    iget-object p4, p1, Lcnhd;->c:Lcnlf;

    if-nez p4, :cond_0

    sget-object p4, Lcnlf;->a:Lcnlf;

    :cond_0
    iget-object p4, p4, Lcnlf;->g:Lcqsi;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnle;

    invoke-static {v0, p3}, Lalsq;->d(Lcnle;Lccgl;)Lccgl;

    move-result-object v1

    invoke-static {v0, v1}, Lalsv;->a(Lcnle;Lccgl;)Lalsu;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    iput-object p2, p0, Lalsq;->b:Lcom/google/common/collect/ImmutableList;

    iget p2, p1, Lcnhd;->b:I

    and-int/lit8 p2, p2, 0x2

    const/4 p4, 0x0

    if-eqz p2, :cond_8

    iget-object p2, p1, Lcnhd;->d:Lcnle;

    if-nez p2, :cond_2

    sget-object p2, Lcnle;->a:Lcnle;

    :cond_2
    iget-object v0, p1, Lcnhd;->d:Lcnle;

    if-nez v0, :cond_3

    sget-object v0, Lcnle;->a:Lcnle;

    :cond_3
    sget-object v1, Lcsrj;->P:Lccgl;

    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lcsrb;->dG:Lccgl;

    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lcsrb;->dF:Lccgl;

    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lcsrd;->k:Lccgl;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p3, Lcsrd;->l:Lccgl;

    goto :goto_2

    :cond_5
    sget-object v0, Lcsrn;->cf:Lccgl;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p3, Lcsrn;->cg:Lccgl;

    goto :goto_2

    :cond_6
    sget-object v0, Lalsq;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "Failed to pick VE type for categorical button. Received unexpected parentVeType of %s."

    const/16 v3, 0x13d8

    invoke-static {v1, v2, p3, v3, v0}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    sget-object p3, Lcsro;->i:Lccgl;

    goto :goto_2

    :cond_7
    :goto_1
    invoke-static {v0, p3}, Lalsq;->d(Lcnle;Lccgl;)Lccgl;

    move-result-object p3

    :goto_2
    invoke-static {p2, p3}, Lalsv;->a(Lcnle;Lccgl;)Lalsu;

    move-result-object p2

    goto :goto_3

    :cond_8
    move-object p2, p4

    :goto_3
    iput-object p2, p0, Lalsq;->c:Lalsk;

    iget-object p1, p1, Lcnhd;->c:Lcnlf;

    if-nez p1, :cond_9

    sget-object p2, Lcnlf;->a:Lcnlf;

    goto :goto_4

    :cond_9
    move-object p2, p1

    :goto_4
    iget p2, p2, Lcnlf;->b:I

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_b

    if-nez p1, :cond_a

    sget-object p1, Lcnlf;->a:Lcnlf;

    :cond_a
    iget-object p4, p1, Lcnlf;->e:Ljava/lang/String;

    :cond_b
    iput-object p4, p0, Lalsq;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method private static d(Lcnle;Lccgl;)Lccgl;
    .locals 3

    sget-object v0, Lcsrj;->P:Lccgl;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_3

    iget p1, p0, Lcnle;->c:I

    if-ne p1, v1, :cond_0

    iget-object p0, p0, Lcnle;->d:Ljava/lang/Object;

    check-cast p0, Lcnhc;

    goto :goto_0

    :cond_0
    sget-object p0, Lcnhc;->a:Lcnhc;

    :goto_0
    iget-object p0, p0, Lcnhc;->e:Lcnhe;

    if-nez p0, :cond_1

    sget-object p0, Lcnhe;->a:Lcnhe;

    :cond_1
    iget-boolean p0, p0, Lcnhe;->c:Z

    if-eqz p0, :cond_2

    sget-object p0, Lcsrg;->br:Lccgl;

    return-object p0

    :cond_2
    sget-object p0, Lcsrg;->bo:Lccgl;

    return-object p0

    :cond_3
    sget-object v0, Lcsrb;->dG:Lccgl;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcsrb;->dF:Lccgl;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, Lalsq;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "Failed to pick VE type for categorical button. Received unexpected parentVeType of %s."

    const/16 v2, 0x13d6

    invoke-static {v0, v1, p1, v2, p0}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    sget-object p0, Lcsro;->i:Lccgl;

    return-object p0

    :cond_5
    :goto_1
    iget p1, p0, Lcnle;->c:I

    if-ne p1, v1, :cond_6

    iget-object p0, p0, Lcnle;->d:Ljava/lang/Object;

    check-cast p0, Lcnhc;

    goto :goto_2

    :cond_6
    sget-object p0, Lcnhc;->a:Lcnhc;

    :goto_2
    iget-object p0, p0, Lcnhc;->e:Lcnhe;

    if-nez p0, :cond_7

    sget-object p0, Lcnhe;->a:Lcnhe;

    :cond_7
    iget-boolean p0, p0, Lcnhe;->c:Z

    if-eqz p0, :cond_8

    sget-object p0, Lcsrb;->dH:Lccgl;

    return-object p0

    :cond_8
    sget-object p0, Lcsrb;->dD:Lccgl;

    return-object p0
.end method


# virtual methods
.method public a()Lalsk;
    .locals 0

    iget-object p0, p0, Lalsq;->c:Lalsk;

    return-object p0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lalsq;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lalsk;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lalsq;->b:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method
