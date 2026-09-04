.class public final synthetic Ladsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbklw;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladsq;->a:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Exception;)V
    .locals 0

    sget-object p1, Ladsb;->a:Ladsb;

    invoke-static {p1}, Ladsc;->a(Ladsb;)Ladsc;

    move-result-object p1

    iget-object p0, p0, Ladsq;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void
.end method
