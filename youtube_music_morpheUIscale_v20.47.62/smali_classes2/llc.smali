.class public final Lllc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldh;

.field public final b:Lanqq;

.field public final c:Lqra;


# direct methods
.method public constructor <init>(Ldh;Lanqq;Lqra;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lllc;->a:Ldh;

    .line 5
    .line 6
    iput-object p2, p0, Lllc;->b:Lanqq;

    .line 7
    .line 8
    iput-object p3, p0, Lllc;->c:Lqra;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 2

    .line 1
    invoke-static {}, Lqra;->e()Lqrb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lllc;->a:Ldh;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ldh;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lqqw;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lqqw;->d(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lqrb;->a()Lqrf;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lllc;->c:Lqra;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lqra;->d(Lbdrd;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
