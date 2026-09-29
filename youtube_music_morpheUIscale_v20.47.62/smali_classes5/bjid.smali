.class final Lbjid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjih;


# instance fields
.field private final a:Lbjii;

.field private final b:Luxl;


# direct methods
.method public constructor <init>(Lbjii;Luxl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjid;->a:Lbjii;

    .line 5
    .line 6
    iput-object p2, p0, Lbjid;->b:Luxl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbjid;->b:Luxl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Luxl;->c(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final b(Lbjip;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lbjip;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbjid;->a:Lbjii;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbjii;->c(Lbjip;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lbjid;->b:Luxl;

    .line 16
    .line 17
    check-cast p1, Lbjil;

    .line 18
    .line 19
    iget-object v2, p1, Lbjil;->b:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-wide v3, p1, Lbjil;->d:J

    .line 24
    .line 25
    iget-wide v5, p1, Lbjil;->e:J

    .line 26
    .line 27
    new-instance v1, Lbjht;

    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, Lbjht;-><init>(Ljava/lang/String;JJ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Luxl;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string v0, "Null token"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    return p1
.end method
