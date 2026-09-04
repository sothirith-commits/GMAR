.class public final Lbeha;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lcmjf;

.field public final c:Lchtg;

.field public final d:Lbejt;

.field public final e:Lckjf;

.field public final f:Z

.field public final g:Z

.field public final h:Lckqy;

.field public final i:Ljava/lang/Class;

.field public final j:Ljava/lang/Float;

.field public final k:Ljava/lang/String;

.field public final l:I

.field private final m:Laszj;

.field private final n:Lczml;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "beha"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbeha;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Laszj;Lczml;Lbejr;Lcmjf;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeha;->m:Laszj;

    iput-object p2, p0, Lbeha;->n:Lczml;

    iput-object p4, p0, Lbeha;->b:Lcmjf;

    iget p1, p3, Lbejr;->j:I

    invoke-static {p1}, Lchtg;->a(I)Lchtg;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lchtg;->a:Lchtg;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbeha;->c:Lchtg;

    iget-object p1, p3, Lbejr;->k:Lbejt;

    if-nez p1, :cond_1

    sget-object p1, Lbejt;->a:Lbejt;

    :cond_1
    iget p2, p3, Lbejr;->b:I

    and-int/lit16 p4, p2, 0x80

    const/4 v0, 0x0

    if-nez p4, :cond_2

    move-object p1, v0

    :cond_2
    iput-object p1, p0, Lbeha;->d:Lbejt;

    and-int/lit16 p1, p2, 0x100

    if-nez p1, :cond_3

    move-object p1, v0

    goto :goto_0

    :cond_3
    move-object p1, p3

    :goto_0
    if-eqz p1, :cond_4

    iget p1, p1, Lbejr;->l:I

    invoke-static {p1}, Lckjf;->a(I)Lckjf;

    move-result-object p1

    if-nez p1, :cond_5

    sget-object p1, Lckjf;->a:Lckjf;

    goto :goto_1

    :cond_4
    move-object p1, v0

    :cond_5
    :goto_1
    iput-object p1, p0, Lbeha;->e:Lckjf;

    iget-boolean p1, p3, Lbejr;->d:Z

    iput-boolean p1, p0, Lbeha;->f:Z

    iget-boolean p1, p3, Lbejr;->m:Z

    iput-boolean p1, p0, Lbeha;->g:Z

    iget-object p1, p3, Lbejr;->f:Lckqy;

    if-nez p1, :cond_6

    sget-object p1, Lckqy;->a:Lckqy;

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbeha;->h:Lckqy;

    iget p1, p3, Lbejr;->e:I

    invoke-static {p1}, La;->cz(I)I

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_7

    move p1, p2

    :cond_7
    iput p1, p0, Lbeha;->l:I

    iget-object p1, p3, Lbejr;->g:Ljava/lang/String;

    iget p4, p3, Lbejr;->b:I

    and-int/lit8 p4, p4, 0x10

    if-nez p4, :cond_8

    move-object p1, v0

    :cond_8
    if-eqz p1, :cond_9

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object p4, Lbroo;->a:Lbroo;

    sget-object p4, Lbeha;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-virtual {p4, v1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p4

    const/16 v1, 0x245f

    invoke-interface {p4, v1}, Lcbko;->L(I)Lcbko;

    move-result-object p4

    check-cast p4, Lcbjx;

    const-string v1, "Unrecognized listener fragment class: %s"

    invoke-interface {p4, v1, p1}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_9

    const-class p4, Laygv;

    invoke-virtual {p4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    if-nez p4, :cond_a

    sget-object p4, Lbroo;->a:Lbroo;

    sget-object p4, Lbeha;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-virtual {p4, v1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p4

    const/16 v1, 0x2460

    invoke-interface {p4, v1}, Lcbko;->L(I)Lcbko;

    move-result-object p4

    check-cast p4, Lcbjx;

    const-string v1, "Listener fragment not implementing ReviewsFlowListenerFragment: %s"

    invoke-interface {p4, v1, p1}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    move-object p1, v0

    :cond_a
    iput-object p1, p0, Lbeha;->i:Ljava/lang/Class;

    iget-object p1, p3, Lbejr;->i:Lcqsi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctum;

    iget-object v2, p0, Lbeha;->m:Laszj;

    iget-object v3, p0, Lbeha;->n:Lczml;

    invoke-interface {v2, v1, v3}, Laszj;->a(Lctum;Lczml;)Ladfh;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-static {p4}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    iget p1, p3, Lbejr;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p4

    if-nez p4, :cond_c

    move-object p1, v0

    :cond_c
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_4

    :cond_d
    move-object p1, v0

    :goto_4
    iput-object p1, p0, Lbeha;->j:Ljava/lang/Float;

    iget-object p1, p3, Lbejr;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result p3

    if-ne p2, p3, :cond_e

    goto :goto_5

    :cond_e
    move-object v0, p1

    :goto_5
    iput-object v0, p0, Lbeha;->k:Ljava/lang/String;

    return-void
.end method
