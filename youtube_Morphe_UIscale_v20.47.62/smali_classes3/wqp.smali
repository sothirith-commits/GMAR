.class public abstract Lwqp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Lbmtt;


# direct methods
.method public constructor <init>(Lbmtt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwqp;->a:Lbmtt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)J
.end method

.method public abstract b(Ljava/lang/Long;)Lbmtt;
.end method

.method public abstract c(Ljava/lang/Long;)Lbmtt;
.end method

.method public abstract d()Z
.end method

.method public final e()Lbmtt;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lwqp;->b(Ljava/lang/Long;)Lbmtt;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 14
    .line 15
    check-cast v1, Lbmtt;

    .line 16
    .line 17
    iget v2, v1, Lbmtt;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    iput v2, v1, Lbmtt;->b:I

    .line 22
    .line 23
    const-wide/16 v2, -0x1

    .line 24
    .line 25
    iput-wide v2, v1, Lbmtt;->c:J

    .line 26
    .line 27
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lbmtt;

    .line 32
    .line 33
    return-object v0
.end method
