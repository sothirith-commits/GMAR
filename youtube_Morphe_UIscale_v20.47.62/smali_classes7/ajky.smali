.class public final Lajky;
.super Ldbz;
.source "PG"


# instance fields
.field private final c:Lakud;


# direct methods
.method public constructor <init>(Lakud;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Ldbz;-><init>(JJ)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajky;->c:Lakud;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldbz;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajky;->c:Lakud;

    .line 5
    .line 6
    iget-object v1, v0, Lakud;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-wide v1, p0, Ldbz;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lakud;->f(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final b()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldbz;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajky;->c:Lakud;

    .line 5
    .line 6
    iget-object v1, v0, Lakud;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-wide v1, p0, Ldbz;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lakud;->h(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method
