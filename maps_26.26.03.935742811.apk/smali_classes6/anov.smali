.class public final synthetic Lanov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuby;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lanov;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanov;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbtqq;)V
    .locals 2

    iget v0, p0, Lanov;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lanov;->a:Ljava/lang/Object;

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    check-cast p0, Lanqk;

    invoke-static {p0, p1}, Lanqk;->p(Lanqk;Lbtqq;)V

    return-void

    :cond_0
    check-cast p0, Lanpn;

    invoke-static {p0, p1}, Lanpn;->t(Lanpn;Lbtqq;)V

    return-void

    :cond_1
    iget-object p0, p0, Lanov;->a:Ljava/lang/Object;

    check-cast p0, Lanoo;

    invoke-static {p0, p1}, Lanoo;->k(Lanoo;Lbtqq;)V

    return-void

    :cond_2
    iget-object p0, p0, Lanov;->a:Ljava/lang/Object;

    check-cast p0, Lanox;

    invoke-static {p0, p1}, Lanox;->j(Lanox;Lbtqq;)V

    return-void
.end method
