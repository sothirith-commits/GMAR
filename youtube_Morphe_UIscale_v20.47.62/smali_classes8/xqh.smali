.class public final Lxqh;
.super Lcul;
.source "PG"


# instance fields
.field private B:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcym;Landroid/os/Handler;Lctf;Lxqb;)V
    .locals 6

    .line 1
    new-instance v5, Lxqi;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v5, p5, v0}, Lxqi;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Lcul;-><init>(Landroid/content/Context;Lcym;Landroid/os/Handler;Lctf;Lctl;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected final aC(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lxqh;->B:J

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcul;->aC(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ea()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lxqh;->B:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final s()Lcqg;
    .locals 0

    .line 1
    return-object p0
.end method
