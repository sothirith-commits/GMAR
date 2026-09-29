.class final Latbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbinr;


# instance fields
.field public a:Laqp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final hd(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Latbw;->a:Laqp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laqp;->d(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final he(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Latbw;->a:Laqp;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laqp;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Latbw;->a:Laqp;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Laqp;->d(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
