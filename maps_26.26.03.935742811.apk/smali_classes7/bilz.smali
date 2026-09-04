.class public final Lbilz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbimk;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Lbimb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lbimk;->a:Lbimk;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbimk;

    const/4 v2, 0x0

    iput v2, v1, Lbimk;->c:I

    iget v2, v1, Lbimk;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbimk;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lbimk;

    sput-object v0, Lbilz;->a:Lbimk;

    return-void
.end method

.method public constructor <init>(Lbily;Landroid/content/Context;Lbima;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbilz;->b:Ljava/util/List;

    sget-object v0, Lbiml;->a:Lbiml;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    sget-object v1, Lbimm;->a:Lbimm;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbimm;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lbimm;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lbimm;->b:I

    iput-object p2, v2, Lbimm;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqrk;->instance:Lcqrq;

    check-cast p2, Lbiml;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lbimm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p2, Lbiml;->d:Lbimm;

    iget v1, p2, Lbiml;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p2, Lbiml;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lbiml;

    iput-object p2, p3, Lbima;->b:Ljava/lang/Object;

    invoke-virtual {p3, p1}, Lbima;->b(Lbily;)V

    const/4 p1, 0x1

    iput-boolean p1, p3, Lbima;->a:Z

    invoke-virtual {p3}, Lbima;->a()Lbimb;

    move-result-object p2

    iput-object p2, p0, Lbilz;->c:Lbimb;

    new-instance p3, Lbjac;

    invoke-direct {p3, p0}, Lbjac;-><init>(Ljava/lang/Object;)V

    iget-object p0, p2, Lbimb;->d:Lcwdg;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p0, "Can\'t add observer. The interaction has already started."

    invoke-static {p1, p0}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object p0, p2, Lbimb;->c:Ljava/util/List;

    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
