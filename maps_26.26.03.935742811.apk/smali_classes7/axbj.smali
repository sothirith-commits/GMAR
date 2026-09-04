.class public final Laxbj;
.super Lbcbt;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Laxbh;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    iput p1, p0, Laxbj;->a:I

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 2

    iget v0, p0, Laxbj;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Laxbj;->d:Ljava/lang/Object;

    check-cast p0, Laxbh;

    check-cast p1, Lanil;

    invoke-virtual {p0, p1}, Laxbh;->o(Lanil;)V

    return-void

    :cond_0
    iget-object p0, p0, Laxbj;->d:Ljava/lang/Object;

    check-cast p0, Laxbh;

    check-cast p1, Lanik;

    invoke-virtual {p0, p1}, Laxbh;->n(Lanik;)V

    return-void

    :cond_1
    iget-object p0, p0, Laxbj;->d:Ljava/lang/Object;

    check-cast p0, Laxbh;

    check-cast p1, Lawgl;

    invoke-virtual {p0, p1}, Laxbh;->l(Lawgl;)V

    return-void

    :cond_2
    iget-object p0, p0, Laxbj;->d:Ljava/lang/Object;

    check-cast p0, Laxbh;

    check-cast p1, Lbegg;

    invoke-virtual {p0, p1}, Laxbh;->m(Lbegg;)V

    return-void
.end method
