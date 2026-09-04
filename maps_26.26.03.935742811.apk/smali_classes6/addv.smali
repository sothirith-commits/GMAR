.class public final synthetic Laddv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrie;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Ladec;

.field public final synthetic c:Lbrkc;

.field public final synthetic d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final synthetic e:Lbhni;

.field public final synthetic f:Lcygc;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ladec;Lbrkc;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lbhni;Lcygc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laddv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Laddv;->b:Ladec;

    iput-object p3, p0, Laddv;->c:Lbrkc;

    iput-object p4, p0, Laddv;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-object p5, p0, Laddv;->e:Lbhni;

    iput-object p6, p0, Laddv;->f:Lcygc;

    return-void
.end method


# virtual methods
.method public final a(Lbrkc;Lbrit;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laddv;->b:Ladec;

    iget-object p1, p0, Laddv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, v0, Ladec;->i:Lbkmf;

    new-instance p1, Lbrjk;

    sget-object p2, Lcbka;->b:Lcbjz;

    invoke-direct {p1, p0, p2}, Lbrjk;-><init>(Lbkmf;Lcbjx;)V

    const-string p0, "NAVO: TTS generation completed by polling, disregarding the alert callback."

    invoke-virtual {p1, p0}, Lbrjk;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Laddv;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-object v2, p0, Laddv;->c:Lbrkc;

    const/4 v5, 0x0

    const/16 v6, 0x18

    const-string v3, "NAVO: Alert is null from synthesizeTtsAudio callback"

    const/4 v4, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Ladec;->n(Ladec;Lbrit;Lbrkc;Ljava/lang/String;ZZI)Ladds;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Laddv;->f:Lcygc;

    iget-object p0, p0, Laddv;->e:Lbhni;

    const/4 p2, 0x0

    invoke-virtual {v0, v1, p0, p2}, Ladec;->j(Lbrit;Lbhni;Z)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lcygc;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-void
.end method
