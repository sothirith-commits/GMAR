.class public final Lafah;
.super Lbacc;
.source "PG"


# instance fields
.field private final a:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lj$/util/Optional;Lbadh;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lclgp;->b:Lcqro;

    invoke-direct {p0, p2}, Lbacc;-><init>(Lcqra;)V

    iput-object p1, p0, Lafah;->a:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 0

    check-cast p1, Lclgp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lafah;->a:Lj$/util/Optional;

    invoke-static {p0}, Lcxzo;->n(Lj$/util/Optional;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafai;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lafai;->a()V

    :cond_0
    return-void
.end method
