.class public final Lbqek;
.super Lbcbt;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lbqej;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    iput p1, p0, Lbqek;->a:I

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 1

    iget v0, p0, Lbqek;->a:I

    iget-object p0, p0, Lbqek;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p0, Lbqej;

    check-cast p1, Lbrjl;

    invoke-virtual {p0, p1}, Lbqej;->j(Lbrjl;)V

    return-void

    :cond_0
    check-cast p0, Lbqej;

    check-cast p1, Lbqij;

    invoke-virtual {p0, p1}, Lbqej;->k(Lbqij;)V

    return-void
.end method
