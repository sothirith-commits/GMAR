.class public final synthetic Ladqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfne;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ladqk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Ladqk;->a:I

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    new-instance p0, Lbcpm;

    sget-object v0, Lbcpl;->k:Lbcpl;

    invoke-direct {p0, v0}, Lbcpm;-><init>(Lbcpl;)V

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    const-string p0, "Device is not connected"

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Expedited WorkRequests require a ListenableWorker to provide an implementation for`getForegroundInfoAsync()`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    const-string p0, "default failing getForegroundInfoAsync"

    return-object p0

    :cond_1
    new-instance p0, Lbcpm;

    sget-object v0, Lbcpl;->k:Lbcpl;

    invoke-direct {p0, v0}, Lbcpm;-><init>(Lbcpl;)V

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    const-string p0, "[TicketingInfoFetcherImpl] Device is not connected"

    return-object p0
.end method
