.class public final Lcvr;
.super Lcvs;
.source "PG"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Lcvp;

.field private final i:Lcwa;


# direct methods
.method public constructor <init>(Lcbj;Ljava/util/List;Lcvx;Ljava/util/List;Ljava/lang/String;J)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcvs;-><init>(Lcbj;Ljava/util/List;Lcvy;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcvj;

    .line 10
    .line 11
    iget-object p1, p1, Lcvj;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcvr;->a:Landroid/net/Uri;

    .line 18
    .line 19
    iget-wide v4, p3, Lcvx;->b:J

    .line 20
    .line 21
    const-wide/16 p1, 0x0

    .line 22
    .line 23
    cmp-long p1, v4, p1

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    if-gtz p1, :cond_0

    .line 27
    .line 28
    move-object v0, p2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lcvp;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-wide v2, p3, Lcvx;->a:J

    .line 34
    .line 35
    invoke-direct/range {v0 .. v5}, Lcvp;-><init>(Ljava/lang/String;JJ)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iput-object v0, p0, Lcvr;->c:Lcvp;

    .line 39
    .line 40
    iput-object p5, p0, Lcvr;->b:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p2, Lcwa;

    .line 46
    .line 47
    new-instance v0, Lcvp;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    move-wide v4, p6

    .line 53
    invoke-direct/range {v0 .. v5}, Lcvp;-><init>(Ljava/lang/String;JJ)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, v0}, Lcwa;-><init>(Lcvp;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    iput-object p2, p0, Lcvr;->i:Lcwa;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final k()Lcva;
    .locals 1

    .line 1
    iget-object v0, p0, Lcvr;->i:Lcwa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lcvp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcvr;->c:Lcvp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcvr;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
