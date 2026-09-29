.class public final synthetic Laopm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laati;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p5, p0, Laopm;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laopm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laopm;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p3, p0, Laopm;->a:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Laopm;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Laopm;->b(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laopm;->b(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Laopm;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "WaveformDownloader"

    .line 6
    .line 7
    const-string v1, "Failed to fetch waveform data"

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Laopm;->a:J

    .line 13
    .line 14
    iget-object p1, p0, Laopm;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p0, Laopm;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lkio;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, p1, v0, v1}, Lkio;->m(Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-wide v0, p0, Laopm;->a:J

    .line 27
    .line 28
    iget-object v2, p0, Laopm;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, p0, Laopm;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Laopo;

    .line 33
    .line 34
    check-cast v2, Lbfjc;

    .line 35
    .line 36
    invoke-virtual {v3, v2, p1, v0, v1}, Laopo;->d(Lbfjc;Ljava/lang/Throwable;J)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
