.class public final Laiqs;
.super Laiqi;
.source "PG"


# static fields
.field public static final a:Laiqs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laiqs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laiqs;->a:Laiqs;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/semanticlocationhistory/Persona$LocationAffinity;Lcqri;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcqtv;->a:Lcqtv;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcqtv;

    iget-wide v1, p1, Lcom/google/android/gms/semanticlocationhistory/Persona$LocationAffinity;->c:J

    iput-wide v1, v0, Lcqtv;->b:J

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcqtv;

    invoke-static {p0}, Lcqvb;->i(Lcqtv;)V

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lairh;

    sget-object p2, Lairh;->a:Lairh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lairh;->e:Lcqtv;

    iget p0, p1, Lairh;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, p1, Lairh;->b:I

    return-void
.end method
