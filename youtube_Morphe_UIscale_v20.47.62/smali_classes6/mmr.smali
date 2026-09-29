.class public final Lmmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmnw;


# instance fields
.field public final a:Landroid/text/Spanned;

.field public final b:Landroid/text/Spanned;

.field public final c:Lblxl;

.field public final d:Lbksa;

.field public final e:Z

.field private final f:Lahlu;

.field private final g:Lblxj;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/text/Spanned;Landroid/text/Spanned;Lmmn;Lahlu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmmr;->a:Landroid/text/Spanned;

    .line 5
    .line 6
    iput-object p2, p0, Lmmr;->b:Landroid/text/Spanned;

    .line 7
    .line 8
    iput-object p4, p0, Lmmr;->f:Lahlu;

    .line 9
    .line 10
    invoke-interface {p3}, Lmmn;->b()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lmmr;->e:Z

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lblxj;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lblxj;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lmmr;->g:Lblxj;

    .line 27
    .line 28
    new-instance p1, Lblxl;

    .line 29
    .line 30
    invoke-direct {p1}, Lblxl;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lmmr;->c:Lblxl;

    .line 34
    .line 35
    new-instance p1, Lktw;

    .line 36
    .line 37
    const/16 p4, 0xf

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p1, p0, p3, p4, v0}, Lktw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lbksa;->aq(Lbkty;)Lbksa;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lbksa;->ak()Lbksa;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lbksa;->aU()Lblwl;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lblwl;->e()Lbksa;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lmmr;->d:Lbksa;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()Lbksa;
    .locals 1

    .line 1
    iget-object v0, p0, Lmmr;->d:Lbksa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lahlj;Z)Lj$/util/Optional;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmmr;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lmmr;->f:Lahlu;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lahlj;->e(Lahlu;)Lahms;

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lmmr;->h:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    iget-object p1, p0, Lmmr;->f:Lahlu;

    .line 22
    .line 23
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmmr;->g:Lblxj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmmr;->c:Lblxl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lblxl;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmmr;->g:Lblxj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lmmr;->f:Lahlu;

    .line 2
    .line 3
    iget-object v1, p0, Lmmr;->b:Landroid/text/Spanned;

    .line 4
    .line 5
    iget-object v2, p0, Lmmr;->a:Landroid/text/Spanned;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "MessageTransientOverlayModel{title="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", subtitle="

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", visualElementContainer="

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", shouldHighlightTimelineWhileShown="

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lmmr;->e:Z

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "}"

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
