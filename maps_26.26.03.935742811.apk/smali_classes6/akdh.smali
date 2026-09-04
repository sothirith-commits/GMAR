.class public final Lakdh;
.super Lbcbt;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lakdg;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    iput p1, p0, Lakdh;->a:I

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 1

    iget v0, p0, Lakdh;->a:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Lakdh;->d:Ljava/lang/Object;

    check-cast p0, Lakdg;

    check-cast p1, Lajzx;

    iget-object p1, p1, Lbcpp;->a:Lbcpn;

    check-cast p1, Lajzw;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lakdg;->f(Lajzw;)V

    return-void

    :cond_0
    iget-object p0, p0, Lakdh;->d:Ljava/lang/Object;

    check-cast p0, Lakdg;

    check-cast p1, Lajzh;

    invoke-virtual {p1}, Lbcpp;->d()Lbcpn;

    move-result-object p1

    check-cast p1, Lajzg;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lajzg;->h()Lajzw;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lakdg;->f(Lajzw;)V

    :cond_1
    return-void
.end method
