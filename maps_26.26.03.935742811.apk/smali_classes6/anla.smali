.class public final Lanla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfne;


# instance fields
.field final a:Lbtxp;


# direct methods
.method public constructor <init>(Lbtxp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanla;->a:Lbtxp;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lanml;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lanml;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lanla;->a:Lbtxp;

    invoke-virtual {p0, v0}, Lbtxp;->m(Lbtxo;)V

    const-string p0, "LighterUtils.monitorSubscribeOnceFuture"

    return-object p0
.end method
