.class public final Lafqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafqm;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lafoh;

.field private c:I

.field private final d:Lbhec;

.field private final e:Lbhec;

.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lafoh;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafqa;->a:Landroid/app/Activity;

    iput-object p2, p0, Lafqa;->b:Lafoh;

    const/4 p1, -0x1

    iput p1, p0, Lafqa;->c:I

    sget-object p1, Lbhec;->b:Lbhec;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafqa;->d:Lbhec;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafqa;->e:Lbhec;

    sget-object p1, Lafnr;->a:Ljava/util/List;

    sget-object p1, Lafnr;->b:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafnx;

    invoke-interface {v0}, Lafnx;->e()I

    new-instance v1, Lafpz;

    invoke-direct {v1, v0, p0}, Lafpz;-><init>(Lafnx;Lafqa;)V

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lafqa;->f:Ljava/util/List;

    return-void
.end method

.method public static final synthetic b(Lafqa;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lafqa;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic c(Lafqa;)Lafoh;
    .locals 0

    iget-object p0, p0, Lafqa;->b:Lafoh;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lafqa;->c:I

    return p0
.end method

.method public e()Lbhec;
    .locals 0

    iget-object p0, p0, Lafqa;->e:Lbhec;

    return-object p0
.end method

.method public f()Lbhec;
    .locals 0

    iget-object p0, p0, Lafqa;->d:Lbhec;

    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lafql;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lafqa;->f:Ljava/util/List;

    return-object p0
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lafqa;->c:I

    return-void
.end method
