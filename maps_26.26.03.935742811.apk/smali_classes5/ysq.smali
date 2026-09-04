.class final Lysq;
.super Lbodr;
.source "PG"


# instance fields
.field final synthetic a:Lytb;

.field final synthetic b:Lapyn;


# direct methods
.method public constructor <init>(Lytb;Lapyn;)V
    .locals 0

    iput-object p2, p0, Lysq;->b:Lapyn;

    iput-object p1, p0, Lysq;->a:Lytb;

    invoke-direct {p0}, Lbodr;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lbocu;

    invoke-interface {p1}, Lbocu;->j()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcqrq;

    invoke-virtual {v0}, Lcqrq;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lysq;->a:Lytb;

    iget-object v1, v1, Lytb;->W:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhdl;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lbocu;->j()Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcqrq;

    invoke-virtual {p1}, Lcqrq;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lysq;->b:Lapyn;

    invoke-virtual {p0, v0}, Lapyn;->c(Lbhdl;)V

    :cond_0
    return-void
.end method
