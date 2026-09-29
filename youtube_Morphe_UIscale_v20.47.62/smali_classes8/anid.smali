.class final Lanid;
.super Lgca;
.source "PG"


# instance fields
.field a:Lbksw;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation
.end field

.field b:[B
    .annotation runtime Lgdy;
        a = 0x2
    .end annotation
.end field

.field c:Lanih;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgca;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lakqq;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lakqq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p1, Lakqq;->a:I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lanid;->b:[B

    .line 9
    .line 10
    check-cast v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aget-object v1, v0, v1

    .line 14
    .line 15
    check-cast v1, Lanih;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aget-object v2, v0, v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    aget-object v0, v0, v3

    .line 24
    .line 25
    check-cast v0, [B

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string p1, "suspense_placeholder_data_key"

    .line 33
    .line 34
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Lanih;->a(Lj$/util/Optional;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    move-object p1, v0

    .line 48
    :cond_3
    :goto_0
    iput-object p1, p0, Lanid;->b:[B

    .line 49
    .line 50
    return-void
.end method
