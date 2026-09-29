.class public Lckui;
.super Lckug;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x6f4cb35dbe61c66fL


# instance fields
.field public final a:Lcksk;


# direct methods
.method public constructor <init>(Lcksk;Lcksm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lckug;-><init>(Lcksm;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcksk;->h()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lckui;->a:Lcksk;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p2, "The field must be supported"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method


# virtual methods
.method public b(JI)J
    .locals 1

    .line 1
    iget-object v0, p0, Lckui;->a:Lcksk;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcksk;->b(JI)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public c(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lckui;->a:Lcksk;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcksk;->c(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public d(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lckui;->a:Lcksk;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcksk;->d(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lckui;->a:Lcksk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcksk;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lckui;->a:Lcksk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcksk;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
