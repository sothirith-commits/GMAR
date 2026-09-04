.class public final synthetic Lbcdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahzm;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(ZF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbcdi;->a:Z

    iput p2, p0, Lbcdi;->b:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkcq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbcdl;->a:Lkew;

    sget-object v1, Lbcdv;->a:Lbcdv;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbcdv;

    iget v3, v2, Lbcdv;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lbcdv;->b:I

    iget-boolean v3, p0, Lbcdi;->a:Z

    iput-boolean v3, v2, Lbcdv;->c:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbcdv;

    iget v3, v2, Lbcdv;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lbcdv;->b:I

    iget p0, p0, Lbcdi;->b:F

    iput p0, v2, Lbcdv;->d:F

    invoke-static {v1}, Lbcgz;->h(Lcqri;)Lbcdv;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lkon;->P(Lkew;Ljava/lang/Object;)Lkon;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lkcq;

    return-object p0
.end method
