.class public final Ldab;
.super Ldjp;
.source "PG"


# instance fields
.field private final c:Ldaa;


# direct methods
.method public constructor <init>(Ldaa;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Ldjp;-><init>(JJ)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldab;->c:Ldaa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldjp;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldab;->c:Ldaa;

    .line 5
    .line 6
    iget-wide v1, p0, Ldjp;->a:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ldaa;->e(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final b()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldjp;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldab;->c:Ldaa;

    .line 5
    .line 6
    iget-wide v1, p0, Ldjp;->a:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ldaa;->g(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method
