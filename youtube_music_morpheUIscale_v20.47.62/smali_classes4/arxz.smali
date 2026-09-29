.class public final Larxz;
.super Laryf;
.source "PG"


# instance fields
.field private a:Lj$/time/Instant;

.field private b:Lj$/time/Instant;

.field private c:Lj$/time/Instant;

.field private d:Z

.field private e:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laryf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Laryg;
    .locals 6

    .line 1
    iget-object v1, p0, Larxz;->a:Lj$/time/Instant;

    .line 2
    .line 3
    iget-object v2, p0, Larxz;->b:Lj$/time/Instant;

    .line 4
    .line 5
    iget-object v3, p0, Larxz;->c:Lj$/time/Instant;

    .line 6
    .line 7
    iget-boolean v4, p0, Larxz;->d:Z

    .line 8
    .line 9
    iget-byte v0, p0, Larxz;->e:B

    .line 10
    .line 11
    not-int v0, v0

    .line 12
    move v5, v0

    .line 13
    new-instance v0, Laryg;

    .line 14
    .line 15
    and-int/lit8 v5, v5, 0xf

    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Laryg;-><init>(Lj$/time/Instant;Lj$/time/Instant;Lj$/time/Instant;ZI)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final b(Lj$/time/Instant;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larxz;->b:Lj$/time/Instant;

    .line 2
    .line 3
    iget-byte p1, p0, Larxz;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Larxz;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Lj$/time/Instant;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larxz;->a:Lj$/time/Instant;

    .line 2
    .line 3
    iget-byte p1, p0, Larxz;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Larxz;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Lj$/time/Instant;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larxz;->c:Lj$/time/Instant;

    .line 2
    .line 3
    iget-byte p1, p0, Larxz;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Larxz;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Larxz;->d:Z

    .line 2
    .line 3
    iget-byte p1, p0, Larxz;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Larxz;->e:B

    .line 9
    .line 10
    return-void
.end method
