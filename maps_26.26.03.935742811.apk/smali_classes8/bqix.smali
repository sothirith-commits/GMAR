.class public final Lbqix;
.super Lbcbt;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lbqiw;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    iput p1, p0, Lbqix;->a:I

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 2

    iget v0, p0, Lbqix;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lbqix;->d:Ljava/lang/Object;

    check-cast p0, Lbqiw;

    check-cast p1, Lbqib;

    iget-object p0, p0, Lbqiw;->b:Lbqjy;

    iget-object p1, p1, Lbqib;->a:Lbqfi;

    invoke-virtual {p0, p1}, Lbqjy;->a(Lbqfi;)V

    return-void

    :cond_0
    iget-object p0, p0, Lbqix;->d:Ljava/lang/Object;

    check-cast p0, Lbqiw;

    check-cast p1, Lbqil;

    iget-object v0, p0, Lbqiw;->c:Lpro;

    invoke-interface {v0}, Lpro;->a()Lprn;

    move-result-object v0

    invoke-virtual {v0}, Lprn;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbqiw;->d:Lbtha;

    iget-object p0, p0, Lbqiw;->b:Lbqjy;

    invoke-virtual {v0, p0, p1}, Lbtha;->r(Lbqjy;Lbqil;)Lbqgb;

    move-result-object p0

    invoke-virtual {p0}, Lbqjb;->h()V

    :cond_1
    return-void

    :cond_2
    iget-object p0, p0, Lbqix;->d:Ljava/lang/Object;

    check-cast p0, Lbqiw;

    check-cast p1, Lajwz;

    iget-object v0, p0, Lbqiw;->a:Lbqom;

    iget-boolean p1, p1, Lajwz;->c:Z

    iput-boolean p1, v0, Lbqok;->d:Z

    invoke-virtual {p0}, Lbqiw;->b()V

    return-void
.end method
