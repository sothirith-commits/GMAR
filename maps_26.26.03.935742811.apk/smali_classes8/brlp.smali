.class public final synthetic Lbrlp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/util/function/Consumer;

.field public final synthetic b:Lceuk;


# direct methods
.method public synthetic constructor <init>(Lceuk;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrlp;->b:Lceuk;

    iput-object p2, p0, Lbrlp;->a:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbrlp;->b:Lceuk;

    iget-object v0, v0, Lceuk;->a:Ljava/lang/Object;

    check-cast v0, Lbsyg;

    iget-object v0, v0, Lbsyg;->a:Ljava/lang/Object;

    check-cast v0, Lbjer;

    iget-object p0, p0, Lbrlp;->a:Ljava/util/function/Consumer;

    invoke-virtual {v0, p0}, Lbjer;->K(Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
