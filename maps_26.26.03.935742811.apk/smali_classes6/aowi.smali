.class public final synthetic Laowi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqzk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laowl;Lcqrq;I)V
    .locals 0

    iput p3, p0, Laowi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laowi;->a:Ljava/lang/Object;

    iput-object p2, p0, Laowi;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbrel;Lblnv;I)V
    .locals 0

    iput p3, p0, Laowi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laowi;->b:Ljava/lang/Object;

    iput-object p2, p0, Laowi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Laowi;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laowi;->a:Ljava/lang/Object;

    iget-object p0, p0, Laowi;->b:Ljava/lang/Object;

    check-cast p0, Lbrel;

    check-cast v0, Lblnv;

    invoke-static {p0, v0}, Lbrel;->z(Lbrel;Lblnv;)V

    return-void

    :cond_0
    iget-object v0, p0, Laowi;->b:Ljava/lang/Object;

    iget-object p0, p0, Laowi;->a:Ljava/lang/Object;

    check-cast p0, Laowl;

    iget-object p0, p0, Laowl;->b:Laowk;

    check-cast v0, Lcooh;

    invoke-interface {p0, v0}, Laowk;->c(Lcooh;)V

    return-void

    :cond_1
    iget-object v0, p0, Laowi;->b:Ljava/lang/Object;

    iget-object p0, p0, Laowi;->a:Ljava/lang/Object;

    check-cast p0, Laowl;

    iget-object p0, p0, Laowl;->b:Laowk;

    check-cast v0, Lckft;

    invoke-interface {p0, v0}, Laowk;->a(Lckft;)V

    return-void

    :cond_2
    iget-object v0, p0, Laowi;->b:Ljava/lang/Object;

    iget-object p0, p0, Laowi;->a:Ljava/lang/Object;

    check-cast p0, Laowl;

    iget-object p0, p0, Laowl;->b:Laowk;

    check-cast v0, Lckez;

    invoke-interface {p0, v0}, Laowk;->b(Lckez;)V

    return-void
.end method
