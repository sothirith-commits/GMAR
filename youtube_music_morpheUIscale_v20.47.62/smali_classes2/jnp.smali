.class final Ljnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbddc;


# instance fields
.field private volatile a:Ljava/util/EnumMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/EnumMap;

    .line 5
    .line 6
    const-class v1, Lbqjm;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ljnp;->a:Ljava/util/EnumMap;

    .line 12
    .line 13
    sget-object v0, Lbqjm;->cg:Lbqjm;

    .line 14
    .line 15
    const v1, 0x7f0803d8

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Ljnp;->b(Lbqjm;I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lbqjm;->bb:Lbqjm;

    .line 22
    .line 23
    const v1, 0x7f0803da

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Ljnp;->b(Lbqjm;I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lbqjm;->dE:Lbqjm;

    .line 30
    .line 31
    const v1, 0x7f0803db

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, v1}, Ljnp;->b(Lbqjm;I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lbqjm;->uh:Lbqjm;

    .line 38
    .line 39
    const v1, 0x7f0803d9

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0, v1}, Ljnp;->b(Lbqjm;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final b(Lbqjm;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljnp;->a:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbqjm;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ljnp;->a:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method
