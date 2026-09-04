.class public final synthetic Lbouv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lj$/time/Instant;

.field public final synthetic b:Lj$/time/Instant;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lj$/time/Instant;Lj$/time/Instant;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbouv;->a:Lj$/time/Instant;

    iput-object p2, p0, Lbouv;->b:Lj$/time/Instant;

    iput-wide p3, p0, Lbouv;->c:J

    iput-wide p5, p0, Lbouv;->d:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    move-object v0, p1

    check-cast v0, Lbony;

    sget p1, Lbouz;->t:I

    iget-object v1, p0, Lbouv;->a:Lj$/time/Instant;

    iget-object v2, p0, Lbouv;->b:Lj$/time/Instant;

    iget-wide v3, p0, Lbouv;->c:J

    iget-wide v5, p0, Lbouv;->d:J

    invoke-interface/range {v0 .. v6}, Lbony;->al(Lj$/time/Instant;Lj$/time/Instant;JJ)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0
.end method
