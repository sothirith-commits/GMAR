.class public final synthetic Lagqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lagqi;


# direct methods
.method public synthetic constructor <init>(Lagqi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagqe;->a:Lagqi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcerc;

    .line 2
    .line 3
    iget-wide v0, p1, Lcerc;->c:J

    .line 4
    .line 5
    iget-object p1, p0, Lagqe;->a:Lagqi;

    .line 6
    .line 7
    iget-wide v2, p1, Lagqi;->f:J

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
