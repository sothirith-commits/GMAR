.class final Lflx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfig;


# instance fields
.field private final a:[B

.field private final b:Lflw;


# direct methods
.method public constructor <init>([BLflw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lflx;->a:[B

    .line 5
    .line 6
    iput-object p2, p0, Lflx;->b:Lflw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lflx;->b:Lflw;

    .line 2
    .line 3
    invoke-interface {v0}, Lflw;->a()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final eO()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lfgc;Lfif;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lflx;->b:Lflw;

    .line 2
    .line 3
    iget-object v0, p0, Lflx;->a:[B

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lflw;->b([B)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p2, p1}, Lfif;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
