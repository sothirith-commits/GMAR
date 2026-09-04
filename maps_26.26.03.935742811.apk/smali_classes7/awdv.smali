.class public final synthetic Lawdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lawdv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawdv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lawdv;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbhdm;)V
    .locals 3

    iget v0, p0, Lawdv;->c:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lawdv;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget-object p0, p0, Lawdv;->a:Ljava/lang/Object;

    check-cast p0, Lawdw;

    invoke-static {p0, v1, p1}, Lawdw;->d(Lawdw;Ljava/util/List;Lbhdm;)V

    return-void

    :cond_0
    iget-object p0, p0, Lawdv;->a:Ljava/lang/Object;

    check-cast p0, Latua;

    check-cast v1, Lcapl;

    invoke-static {p0, v1, p1}, Latua;->g(Latua;Lcapl;Lbhdm;)V

    return-void

    :cond_1
    iget-object v0, p0, Lawdv;->b:Ljava/lang/Object;

    iget-object p0, p0, Lawdv;->a:Ljava/lang/Object;

    check-cast p0, Lawdw;

    invoke-static {p0, v0, p1}, Lawdw;->e(Lawdw;Ljava/util/List;Lbhdm;)V

    return-void
.end method
