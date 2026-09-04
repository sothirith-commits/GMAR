.class public final Laysy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lboeu;

.field public final b:Lcufa;

.field public final c:Landroid/content/Context;

.field public final d:Lblgq;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ladyd;

.field public h:Lcjis;

.field public final i:Lcbzl;


# direct methods
.method public constructor <init>(Lcbzl;Lboeu;Lcufa;Landroid/content/Context;Lblgq;Ladyd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laysy;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laysy;->f:Ljava/util/List;

    iput-object p1, p0, Laysy;->i:Lcbzl;

    iput-object p2, p0, Laysy;->a:Lboeu;

    iput-object p3, p0, Laysy;->b:Lcufa;

    iput-object p4, p0, Laysy;->c:Landroid/content/Context;

    iput-object p5, p0, Laysy;->d:Lblgq;

    sget-object p1, Lcjis;->a:Lcjis;

    iput-object p1, p0, Laysy;->h:Lcjis;

    iput-object p6, p0, Laysy;->g:Ladyd;

    return-void
.end method

.method public static a(Laytk;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Laytk;->a:Loov;

    invoke-virtual {p0}, Loov;->aJ()Lctsp;

    move-result-object p0

    iget-object p0, p0, Lctsp;->D:Lctrw;

    if-nez p0, :cond_0

    sget-object p0, Lctrw;->a:Lctrw;

    :cond_0
    iget-object p0, p0, Lctrw;->d:Lctss;

    if-nez p0, :cond_1

    sget-object p0, Lctss;->b:Lctss;

    :cond_1
    iget v0, p0, Lctss;->c:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget p0, p0, Lctss;->d:F

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public static b(Laytk;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Laytk;->b()Lcnio;

    move-result-object p0

    iget-object p0, p0, Lcnio;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static d(Laytk;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Laytk;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcltm;->hX:Lcltm;

    invoke-static {p0}, Lbpof;->d(Lcltm;)Lbpof;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcltm;->fk:Lcltm;

    invoke-static {p0}, Lbpof;->d(Lcltm;)Lbpof;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object p0, p0, Laysy;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbohf;

    invoke-interface {v1}, Lbohf;->e()V

    invoke-interface {v1}, Lbohf;->f()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method
