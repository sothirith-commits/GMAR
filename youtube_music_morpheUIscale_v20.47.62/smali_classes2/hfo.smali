.class public Lhfo;
.super Lhwr;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Lheq;

.field protected final c:Lhbf;


# direct methods
.method protected constructor <init>(JLheq;ILhbf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Lhwr;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lhfo;->c:Lhbf;

    .line 5
    .line 6
    iput-object p3, p0, Lhfo;->b:Lheq;

    .line 7
    .line 8
    iput-wide p1, p0, Lhfo;->a:J

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lhwf;)Lhbf;
    .locals 0

    .line 1
    iget-object p0, p0, Lhwf;->d:Lhwo;

    .line 2
    .line 3
    iget-object p0, p0, Lhwo;->b:Lhwr;

    .line 4
    .line 5
    check-cast p0, Lhfo;

    .line 6
    .line 7
    iget-object p0, p0, Lhfo;->c:Lhbf;

    .line 8
    .line 9
    return-object p0
.end method

.method static b(Lhwo;)Lhbf;
    .locals 0

    .line 1
    iget-object p0, p0, Lhwo;->b:Lhwr;

    .line 2
    .line 3
    check-cast p0, Lhfo;

    .line 4
    .line 5
    iget-object p0, p0, Lhfo;->c:Lhbf;

    .line 6
    .line 7
    return-object p0
.end method

.method public static c(Lhwr;)Z
    .locals 1

    .line 1
    iget p0, p0, Lhwr;->d:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
