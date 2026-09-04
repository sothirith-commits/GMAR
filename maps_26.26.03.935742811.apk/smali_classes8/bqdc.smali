.class public Lbqdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcbv;


# instance fields
.field public final a:Lywj;

.field public final b:I

.field public final c:I

.field public final d:J

.field private final e:I

.field private final f:Lajzt;


# direct methods
.method public constructor <init>(Lywj;IIILajzt;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqdc;->a:Lywj;

    iput p2, p0, Lbqdc;->b:I

    iput p3, p0, Lbqdc;->e:I

    iput p4, p0, Lbqdc;->c:I

    iput-object p5, p0, Lbqdc;->f:Lajzt;

    iput-wide p6, p0, Lbqdc;->d:J

    return-void
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic pm()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    const-string v1, "guidance"

    iget-object v2, p0, Lbqdc;->a:Lywj;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "metersToStep"

    iget v2, p0, Lbqdc;->b:I

    invoke-virtual {v0, v1, v2}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v1, "stepMetersFromStart"

    iget v2, p0, Lbqdc;->e:I

    invoke-virtual {v0, v1, v2}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v1, "furthestStepMetersFromEnd"

    iget v2, p0, Lbqdc;->c:I

    invoke-virtual {v0, v1, v2}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v1, "locationProbabilityBall"

    iget-object v2, p0, Lbqdc;->f:Lajzt;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "routeId"

    iget-wide v2, p0, Lbqdc;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lcapj;->g(Ljava/lang/String;J)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
