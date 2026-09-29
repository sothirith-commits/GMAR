.class final Laclo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laclr;


# instance fields
.field private final a:Lckcy;

.field private final b:Z

.field private final c:Lj$/time/Instant;


# direct methods
.method public constructor <init>(Lckcy;ZLj$/time/Instant;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laclo;->a:Lckcy;

    .line 5
    .line 6
    iput-boolean p2, p0, Laclo;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Laclo;->c:Lj$/time/Instant;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Laclo;->a:Lckcy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->getSerializedSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laclo;->a:Lckcy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Laclo;

    .line 2
    .line 3
    iget-boolean v0, p1, Laclo;->b:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Laclo;->b:Z

    .line 6
    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, -0x1

    .line 14
    return p1

    .line 15
    :cond_1
    iget-object p1, p1, Laclo;->c:Lj$/time/Instant;

    .line 16
    .line 17
    iget-object v0, p0, Laclo;->c:Lj$/time/Instant;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method
