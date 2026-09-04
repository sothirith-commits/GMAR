.class final Lbbau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/PowerManager$OnThermalStatusChangedListener;


# instance fields
.field public a:Lbbax;


# direct methods
.method public constructor <init>(Lbbax;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbau;->a:Lbbax;

    return-void
.end method


# virtual methods
.method public final onThermalStatusChanged(I)V
    .locals 4

    iget-object p0, p0, Lbbau;->a:Lbbax;

    if-eqz p0, :cond_2

    sget-object v0, Lcqzv;->a:Lcqzv;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcqzt;->a:Lcqzt;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, La;->aG(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    :cond_0
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcqzt;

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    invoke-static {}, Lcqsj;->b()I

    move-result p1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, -0x2

    :goto_0
    iput p1, v2, Lcqzt;->c:I

    iget p1, v2, Lcqzt;->b:I

    or-int/2addr p1, v3

    iput p1, v2, Lcqzt;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcqzt;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcqzv;

    iput-object p1, v1, Lcqzv;->c:Ljava/lang/Object;

    const/16 p1, 0xc

    iput p1, v1, Lcqzv;->b:I

    invoke-static {v0}, Lcpjd;->c(Lcqri;)Lcqzv;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbbax;->n(Lcqzv;)V

    :cond_2
    return-void
.end method
