.class public final Lbbse;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbhjy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbhjy;

    .line 5
    .line 6
    invoke-direct {v0}, Lbhjy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbbse;->a:Lbhjy;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lbbsd;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lbbse;->b(Lbbsd;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lbbsd;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Laigb;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbbse;->a:Lbhjy;

    .line 5
    .line 6
    invoke-virtual {v0, p2, p1}, Lbhim;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Lbbsd;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lbbse;->d(Lbbsd;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lbbsd;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Laigb;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbbse;->a:Lbhjy;

    .line 5
    .line 6
    invoke-virtual {v0, p2, p1}, Lbhim;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
