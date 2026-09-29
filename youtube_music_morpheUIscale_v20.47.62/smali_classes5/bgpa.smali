.class abstract Lbgpa;
.super Lbgnx;
.source "PG"


# instance fields
.field private final a:Lbgqw;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbgrl;Lbgqw;Lbgrg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lbgnx;-><init>(Ljava/lang/String;Lbgrl;Lbgrg;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p3, Lbgqw;->e:Z

    .line 5
    .line 6
    invoke-static {p1}, Lbhgw;->a(Z)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lbgpa;->a:Lbgqw;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lbgqw;Lbgrg;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3, p5}, Lbgnx;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lbgrg;)V

    iget-boolean p1, p4, Lbgqw;->e:Z

    .line 13
    invoke-static {p1}, Lbhgw;->a(Z)V

    iput-object p4, p0, Lbgpa;->a:Lbgqw;

    return-void
.end method


# virtual methods
.method public j(Lbgqt;)Lbgqs;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbgpa;->k()Lbgqw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lbgqw;->j(Lbgqt;Lbgqw;)Lbgqs;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public k()Lbgqw;
    .locals 2

    .line 1
    iget-object v0, p0, Lbgpa;->a:Lbgqw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbgpa;->n()Lbgqw;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lbgqw;->e(Lbgqw;Lbgqw;)Lbgqw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
