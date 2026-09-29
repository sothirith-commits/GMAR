.class public final synthetic Lmuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvv;


# instance fields
.field public final synthetic a:Lahli;

.field public final synthetic b:Labmq;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lahli;Labmq;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmuz;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmuz;->a:Lahli;

    .line 7
    .line 8
    iput-object p2, p0, Lmuz;->b:Labmq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Labhg;Lamri;)V
    .locals 1

    .line 1
    iget p2, p0, Lmuz;->c:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lmuz;->a:Lahli;

    .line 6
    .line 7
    iget-object v0, p0, Lmuz;->b:Labmq;

    .line 8
    .line 9
    invoke-interface {p2}, Lahli;->fp()Lahlj;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {v0, p1}, Labmq;->a(Ljava/lang/Throwable;)Labqs;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Labqs;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p2, p1}, Lfyo;->aB(Lahlj;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget p2, Lmvb;->f:I

    .line 26
    .line 27
    iget-object p2, p0, Lmuz;->a:Lahli;

    .line 28
    .line 29
    iget-object v0, p0, Lmuz;->b:Labmq;

    .line 30
    .line 31
    invoke-interface {p2}, Lahli;->fp()Lahlj;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {v0, p1}, Labmq;->a(Ljava/lang/Throwable;)Labqs;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Labqs;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2, p1}, Lfyo;->aB(Lahlj;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
