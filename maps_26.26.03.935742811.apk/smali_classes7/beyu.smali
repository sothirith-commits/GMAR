.class public final Lbeyu;
.super Lbcbt;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lbeyt;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    iput p1, p0, Lbeyu;->a:I

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 2

    iget v0, p0, Lbeyu;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lbeyu;->d:Ljava/lang/Object;

    check-cast p0, Lbeyt;

    check-cast p1, Lbegg;

    invoke-virtual {p0, p1}, Lbeyt;->y(Lbegg;)V

    return-void

    :cond_0
    iget-object p0, p0, Lbeyu;->d:Ljava/lang/Object;

    check-cast p0, Lbeyt;

    check-cast p1, Lawgl;

    invoke-virtual {p0, p1}, Lbeyt;->x(Lawgl;)V

    return-void

    :cond_1
    iget-object p0, p0, Lbeyu;->d:Ljava/lang/Object;

    check-cast p0, Lbeyt;

    check-cast p1, Laygi;

    invoke-virtual {p0, p1}, Lbeyt;->z(Laygi;)V

    return-void
.end method
