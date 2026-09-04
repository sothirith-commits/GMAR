.class public final Lacnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laclw;
.implements Lacmb;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lacnl;

.field private final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/List;Lacnl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacnc;->a:Ljava/util/List;

    iput-object p2, p0, Lacnc;->b:Lacnl;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lacnc;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lacny;)V
    .locals 0

    iget-object p0, p0, Lacnc;->b:Lacnl;

    sget-object p1, Lcanj;->a:Lcanj;

    invoke-interface {p0, p1, p1}, Lacnl;->b(Lcapl;Lcapl;)V

    return-void
.end method

.method public final b(Lacod;)V
    .locals 4

    instance-of v0, p1, Lacoc;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lacnc;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    return-void

    :cond_0
    instance-of v0, p1, Lacob;

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    instance-of v0, p1, Lacnz;

    if-eqz v0, :cond_8

    check-cast p1, Lacnz;

    iget v0, p1, Lacnz;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    iget-object p1, p1, Lacnz;->a:Lbrtu;

    if-eqz p1, :cond_7

    iget v0, p1, Lbrtu;->d:I

    invoke-static {v0}, La;->aB(I)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lbrtu;->c:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    iget-object p1, p1, Lbrtu;->c:Lcqsi;

    invoke-interface {p1}, Lcqsi;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_9

    iget-object v1, p0, Lacnc;->b:Lacnl;

    sget-object v2, Lcanj;->a:Lcanj;

    invoke-interface {v1, v2, v2}, Lacnl;->b(Lcapl;Lcapl;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget-object p1, p1, Lbrtu;->c:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrtt;

    iget v1, v0, Lbrtt;->d:I

    invoke-static {v1}, Lbrtc;->a(I)Lbrtc;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, Lbrtc;->a:Lbrtc;

    :cond_4
    sget-object v3, Lbrtc;->b:Lbrtc;

    if-ne v2, v3, :cond_5

    iget-object v1, p0, Lacnc;->c:Ljava/util/Set;

    iget-object v0, v0, Lbrtt;->c:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lacnc;->b:Lacnl;

    invoke-static {v1}, Lbrtc;->a(I)Lbrtc;

    move-result-object v1

    if-nez v1, :cond_6

    sget-object v1, Lbrtc;->a:Lbrtc;

    :cond_6
    invoke-static {v1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    sget-object v2, Lcanj;->a:Lcanj;

    invoke-interface {v0, v1, v2}, Lacnl;->b(Lcapl;Lcapl;)V

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    sget-object p0, Lacoa;->a:Lacoa;

    invoke-static {p1, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    :cond_9
    :goto_3
    return-void

    :cond_a
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0
.end method

.method public final c(Lbrsz;)V
    .locals 3

    iget-object v0, p0, Lacnc;->c:Ljava/util/Set;

    iget-object v1, p1, Lbrsz;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p1, Lbrsz;->f:I

    invoke-static {v1}, Lbrsx;->a(I)Lbrsx;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lbrsx;->a:Lbrsx;

    :cond_1
    invoke-virtual {v1}, Lbrsx;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object p0, p0, Lacnc;->b:Lacnl;

    sget-object v0, Lcanj;->a:Lcanj;

    iget p1, p1, Lbrsz;->o:I

    invoke-static {p1}, Lbrtb;->a(I)Lbrtb;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lbrtb;->a:Lbrtb;

    :cond_3
    invoke-static {p1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lacnl;->b(Lcapl;Lcapl;)V

    return-void

    :cond_4
    iget v1, p1, Lbrsz;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object p0, p0, Lacnc;->b:Lacnl;

    iget-object v1, p1, Lbrsz;->k:Lbrsy;

    if-nez v1, :cond_5

    sget-object v1, Lbrsy;->a:Lbrsy;

    :cond_5
    iget-object v1, v1, Lbrsy;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lbrsz;->k:Lbrsy;

    if-nez v2, :cond_6

    sget-object v2, Lbrsy;->a:Lbrsy;

    :cond_6
    iget-object v2, v2, Lbrsy;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v1, v2}, Lacnl;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object p0, p1, Lbrsz;->c:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
