.class final Lasun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasur;


# instance fields
.field private final a:Lasus;

.field private final b:Lqhc;


# direct methods
.method public constructor <init>(Lasus;Lqhc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasun;->a:Lasus;

    .line 5
    .line 6
    iput-object p2, p0, Lasun;->b:Lqhc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lasun;->b:Lqhc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqhc;->o(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final b(Lasux;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lasux;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lasun;->a:Lasus;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lasus;->c(Lasux;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lasun;->b:Lqhc;

    .line 16
    .line 17
    iget-object v2, p1, Lasux;->b:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-wide v3, p1, Lasux;->d:J

    .line 22
    .line 23
    iget-wide v5, p1, Lasux;->e:J

    .line 24
    .line 25
    new-instance v1, Lasup;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, Lasup;-><init>(Ljava/lang/String;JJ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lqhc;->n(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    const-string v0, "Null token"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    return p1
.end method
