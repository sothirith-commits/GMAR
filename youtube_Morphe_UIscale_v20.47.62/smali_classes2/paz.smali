.class final Lpaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalsi;


# instance fields
.field a:Z

.field final synthetic b:Lpbb;


# direct methods
.method public constructor <init>(Lpbb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpaz;->b:Lpbb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lpaz;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(IJ)V
    .locals 1

    .line 1
    const/4 p2, 0x2

    .line 2
    const/4 p3, 0x1

    .line 3
    if-eq p1, p3, :cond_0

    .line 4
    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    iput-boolean p3, p0, Lpaz;->a:Z

    .line 9
    .line 10
    iget-object p1, p0, Lpaz;->b:Lpbb;

    .line 11
    .line 12
    new-instance p3, Lwvw;

    .line 13
    .line 14
    invoke-direct {p3, p1}, Lwvw;-><init>(Lpbb;)V

    .line 15
    .line 16
    .line 17
    iget-boolean p1, p0, Lpaz;->a:Z

    .line 18
    .line 19
    invoke-virtual {p3}, Lwvw;->f()Lbfoe;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lbfoe;->d(Ljava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, v0, p2}, Lwvw;->j(Lafmt;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Lwvw;->g()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
