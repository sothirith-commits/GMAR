.class public final synthetic Lavxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdqp;


# instance fields
.field public final synthetic a:Lavxj;

.field public final synthetic b:Lcqri;


# direct methods
.method public synthetic constructor <init>(Lavxj;Lcqri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavxg;->a:Lavxj;

    iput-object p2, p0, Lavxg;->b:Lcqri;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lavxg;->b:Lcqri;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcisk;

    iget-object p0, p0, Lavxg;->a:Lavxj;

    invoke-virtual {p0, v0}, Lavxj;->r(Lcisk;)V

    return-void
.end method
