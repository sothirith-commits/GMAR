.class public final Lacme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laclw;


# instance fields
.field private final a:Lacno;

.field private final b:Ljava/util/List;

.field private final c:Lacms;


# direct methods
.method public constructor <init>(Lacno;Ljava/util/List;Lacms;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacme;->a:Lacno;

    iput-object p2, p0, Lacme;->b:Ljava/util/List;

    iput-object p3, p0, Lacme;->c:Lacms;

    return-void
.end method


# virtual methods
.method public final a(Lacny;)V
    .locals 0

    return-void
.end method

.method public final b(Lacod;)V
    .locals 11

    instance-of v0, p1, Lacoc;

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    instance-of v0, p1, Lacob;

    if-nez v0, :cond_c

    instance-of v0, p1, Lacnz;

    if-eqz v0, :cond_a

    check-cast p1, Lacnz;

    iget v0, p1, Lacnz;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_c

    iget-object p1, p1, Lacnz;->a:Lbrtu;

    if-eqz p1, :cond_9

    iget-object v0, p1, Lbrtu;->c:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    iget-object v2, p0, Lacme;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_8

    iget-object v4, p0, Lacme;->c:Lacms;

    iget-object p0, p0, Lacme;->a:Lacno;

    iget-object v0, p1, Lbrtu;->c:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    invoke-virtual {v4, p0, v0}, Lacms;->c(Lacno;I)V

    iget p0, p1, Lbrtu;->d:I

    invoke-static {p0}, La;->aB(I)I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    if-ne p0, v3, :cond_2

    iget-object p0, p1, Lbrtu;->c:Lcqsi;

    invoke-interface {p0}, Lcqsi;->size()I

    move-result p0

    :goto_0
    if-ge v0, p0, :cond_c

    invoke-virtual {v4, v1}, Lacms;->d(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p0, p1, Lbrtu;->c:Lcqsi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p0}, Lcxvl;->cM(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcxub;

    iget-object v1, p1, Lcxub;->a:Ljava/lang/Object;

    check-cast v1, Lacns;

    iget-object p1, p1, Lcxub;->b:Ljava/lang/Object;

    check-cast p1, Lbrtt;

    iget-object v1, v1, Lacns;->a:Lacng;

    iget-object v2, v1, Lacng;->c:Ladfe;

    sget-object v3, Ladfe;->b:Ladfe;

    const/4 v5, 0x1

    if-ne v2, v3, :cond_5

    iget-object v6, p1, Lbrtt;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lbrtt;->d:I

    invoke-static {p1}, Lbrtc;->a(I)Lbrtc;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lbrtc;->a:Lbrtc;

    :cond_3
    move-object v7, p1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lacng;->b:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_4

    move v8, v5

    goto :goto_3

    :cond_4
    move v8, v0

    :goto_3
    sget-object v5, Lccde;->ba:Lccde;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Lacms;->a(Lccde;Ljava/lang/String;Lbrtc;ZZLccdz;)Lbhdg;

    move-result-object p1

    iget-object v1, v4, Lacms;->a:Lbhez;

    invoke-virtual {v1, p1}, Lbhez;->c(Lbhdg;)V

    goto :goto_2

    :cond_5
    iget-object v6, p1, Lbrtt;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lbrtt;->d:I

    invoke-static {p1}, Lbrtc;->a(I)Lbrtc;

    move-result-object p1

    if-nez p1, :cond_6

    sget-object p1, Lbrtc;->a:Lbrtc;

    :cond_6
    move-object v7, p1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lacng;->b:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_7

    move v8, v5

    goto :goto_4

    :cond_7
    move v8, v0

    :goto_4
    sget-object v5, Lccde;->aZ:Lccde;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Lacms;->a(Lccde;Ljava/lang/String;Lbrtc;ZZLccdz;)Lbhdg;

    move-result-object p1

    iget-object v1, v4, Lacms;->a:Lbhez;

    invoke-virtual {v1, p1}, Lbhez;->c(Lbhdg;)V

    goto :goto_2

    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    iget-object p1, p1, Lbrtu;->c:Lcqsi;

    invoke-interface {p1}, Lcqsi;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "aGpu doesn\'t return same number of precheck result as requested. Expected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", actual: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    sget-object v0, Lacoa;->a:Lacoa;

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p0, p0, Lacme;->c:Lacms;

    invoke-virtual {p0}, Lacms;->b()V

    return-void

    :cond_b
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_c
    :goto_5
    return-void
.end method
