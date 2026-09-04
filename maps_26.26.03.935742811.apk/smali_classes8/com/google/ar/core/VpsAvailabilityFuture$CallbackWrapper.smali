.class Lcom/google/ar/core/VpsAvailabilityFuture$CallbackWrapper;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ar/core/VpsAvailabilityFuture$CallbackWrapper;->a:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public accept(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/VpsAvailabilityFuture$CallbackWrapper;->a:Ljava/util/function/Consumer;

    invoke-static {p1}, Lcom/google/ar/core/VpsAvailability;->forNumber(I)Lcom/google/ar/core/VpsAvailability;

    move-result-object p1

    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method
