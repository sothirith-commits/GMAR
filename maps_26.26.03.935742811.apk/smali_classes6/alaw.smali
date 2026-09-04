.class public final synthetic Lalaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lalay;

.field public final synthetic b:Lbbqq;

.field public final synthetic c:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Lalay;Lbbqq;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalaw;->a:Lalay;

    iput-object p2, p0, Lalaw;->b:Lbbqq;

    iput-object p3, p0, Lalaw;->c:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lalaw;->b:Lbbqq;

    if-nez v0, :cond_0

    iget-object v1, p0, Lalaw;->a:Lalay;

    sget-object v2, Lalay;->a:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    const-string v3, "Account was removed during share creation."

    const/16 v4, 0x125f

    invoke-static {v2, v3, v4}, La;->dy(Lcbko;Ljava/lang/String;C)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    new-instance v5, Lalbs;

    const/4 v6, 0x4

    invoke-direct {v5, v6, v2, v3, v4}, Lalbs;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v5, v1, Lalay;->ar:Lalbs;

    invoke-virtual {v1}, Lalay;->aM()V

    :cond_0
    iget-object p0, p0, Lalaw;->c:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void
.end method
