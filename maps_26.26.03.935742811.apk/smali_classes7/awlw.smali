.class public final synthetic Lawlw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbelf;


# instance fields
.field public final synthetic a:Lawly;

.field public final synthetic b:Lbaqv;

.field public final synthetic c:Lbaqv;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lawly;Lbaqv;Lbaqv;I)V
    .locals 0

    iput p4, p0, Lawlw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawlw;->a:Lawly;

    iput-object p2, p0, Lawlw;->b:Lbaqv;

    iput-object p3, p0, Lawlw;->c:Lbaqv;

    return-void
.end method


# virtual methods
.method public final a(Latch;)V
    .locals 3

    iget v0, p0, Lawlw;->d:I

    iget-object v1, p0, Lawlw;->c:Lbaqv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawlw;->b:Lbaqv;

    iget-object p0, p0, Lawlw;->a:Lawly;

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2, p1}, Lawly;->m(Lawly;Lbaqv;Lbaqv;ZLatch;)V

    return-void

    :cond_0
    iget-object v0, p0, Lawlw;->b:Lbaqv;

    iget-object p0, p0, Lawlw;->a:Lawly;

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Lawly;->p(Lawly;Lbaqv;Lbaqv;ZLatch;)V

    return-void
.end method
