.class public final Lbard;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcbs;


# instance fields
.field final synthetic a:Lbgys;


# direct methods
.method public constructor <init>(Lbgys;)V
    .locals 0

    iput-object p1, p0, Lbard;->a:Lbgys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lbcbl;)V
    .locals 5

    sget-object v0, Lbbwv;->a:Lbbwv;

    iget-object v1, p0, Lbard;->a:Lbgys;

    iget-object v1, v1, Lbgys;->d:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v1

    new-instance v2, Lcbag;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lbare;

    invoke-static {v0, v1}, Lbare;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v1

    const-class v4, Lajxv;

    invoke-direct {v3, v4, p0, v0, v1}, Lbare;-><init>(Ljava/lang/Class;Lbard;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v4, v3}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcbag;->a()Lcbai;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    return-void
.end method

.method public final e(Lbcbl;)V
    .locals 0

    invoke-static {p1, p0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    return-void
.end method
