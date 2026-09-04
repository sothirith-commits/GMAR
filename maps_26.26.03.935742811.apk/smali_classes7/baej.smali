.class public final Lbaej;
.super Lbacb;
.source "PG"


# instance fields
.field private final a:Lamdn;


# direct methods
.method public constructor <init>(Lamdn;)V
    .locals 2

    sget-object v0, Lclga;->b:Lcqro;

    sget-object v1, Lclgb;->b:Lcqro;

    invoke-direct {p0, v0, v1}, Lbacb;-><init>(Lcqra;Lcqra;)V

    iput-object p1, p0, Lbaej;->a:Lamdn;

    return-void
.end method

.method public static b(Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;)Lclcu;
    .locals 4

    sget-object v0, Lclcu;->a:Lclcu;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclcu;

    iget v2, v1, Lclcu;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lclcu;->b:I

    iget v2, p0, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;->a:F

    iput v2, v1, Lclcu;->c:F

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclcu;

    iget v2, v1, Lclcu;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lclcu;->b:I

    iget v2, p0, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;->b:F

    iput v2, v1, Lclcu;->d:F

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclcu;

    iget v2, v1, Lclcu;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lclcu;->b:I

    iget-wide v2, p0, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;->c:J

    iput-wide v2, v1, Lclcu;->e:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclcu;

    iget v2, v1, Lclcu;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lclcu;->b:I

    iget-wide v2, p0, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;->d:J

    iput-wide v2, v1, Lclcu;->f:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclcu;

    iget v2, v1, Lclcu;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lclcu;->b:I

    iget v2, p0, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;->e:I

    iput v2, v1, Lclcu;->g:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclcu;

    iget v2, v1, Lclcu;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lclcu;->b:I

    iget p0, p0, Lcom/google/android/gms/semanticlocationhistory/Persona$TripSummary;->f:I

    iput p0, v1, Lclcu;->h:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclcu;

    return-object p0
.end method

.method public static j(Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;)Lcnhg;
    .locals 4

    sget-object v0, Lcnhg;->a:Lcnhg;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcnhg;

    iget v2, v1, Lcnhg;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcnhg;->b:I

    iget-wide v2, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->b:J

    iput-wide v2, v1, Lcnhg;->c:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcnhg;

    iget v2, v1, Lcnhg;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcnhg;->b:I

    iget-wide v2, p0, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->a:J

    iput-wide v2, v1, Lcnhg;->d:J

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcnhg;

    return-object p0
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/protobuf/MessageLite;Lbaby;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    check-cast p1, Lclga;

    new-instance p1, Lvvw;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lvvw;-><init>(I)V

    iget-object p0, p0, Lbaej;->a:Lamdn;

    sget-object p2, Lcdtg;->a:Lcdtg;

    check-cast p0, Lamdp;

    iget-object p0, p0, Lamdp;->b:Lcafw;

    invoke-virtual {p0, p1, p2}, Lcafw;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    new-instance p1, Laztl;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Laztl;-><init>(I)V

    invoke-static {p0, p1, p2}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
