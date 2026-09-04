.class public final Lcahp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/ar/core/ArCoreApk$ICheckAvailabilityCallback;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, Lcahp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/google/ar/core/ArCoreApk$Availability;)V
    .locals 0

    iget-object p0, p0, Lcahp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
