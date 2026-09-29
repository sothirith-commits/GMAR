.class public abstract Lapcr;
.super Lapcx;
.source "PG"


# instance fields
.field private final a:Lapev;


# direct methods
.method public constructor <init>(Lpel;Lapev;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapcx;-><init>(Lpel;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lapcr;->a:Lapev;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lapey;)Lapey;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lapcr;->c()Lbktp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lapcr;->a:Lapev;

    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Lbktp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lapcr;->d(Latro;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lapey;

    .line 26
    .line 27
    return-object p1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    new-instance v0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    const-string v1, "Could not apply the setState BiFunction."

    .line 32
    .line 33
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public abstract c()Lbktp;
.end method

.method public d(Latro;)V
    .locals 0

    .line 1
    return-void
.end method
