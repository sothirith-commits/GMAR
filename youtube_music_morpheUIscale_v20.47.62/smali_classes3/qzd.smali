.class public final synthetic Lqzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lqzq;

.field public final synthetic b:Z

.field public final synthetic c:Lbzca;


# direct methods
.method public synthetic constructor <init>(Lqzq;ZLbzca;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqzd;->a:Lqzq;

    .line 5
    .line 6
    iput-boolean p2, p0, Lqzd;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lqzd;->c:Lbzca;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqzd;->a:Lqzq;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lqzq;->s(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lqzd;->b:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget p1, v0, Lqzq;->as:I

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lqzq;->H()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget p1, v0, Lqzq;->as:I

    .line 21
    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lqzd;->c:Lbzca;

    .line 25
    .line 26
    iget-boolean p1, p1, Lbzca;->j:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lqzq;->H()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
