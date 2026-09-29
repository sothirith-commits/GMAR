.class public final Lkqf;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lahlj;

.field public final b:Laffp;

.field public final c:Lafkh;

.field public final d:Lanbu;

.field public e:Laztj;

.field public f:Laztj;

.field public g:Z

.field public final h:Lmqr;

.field public final i:Lacgz;

.field public final j:Laouf;

.field public final k:Lwc;


# direct methods
.method public constructor <init>(Lacgz;Lahli;Lmqr;Lwc;Laffp;Lafkh;Laouf;Lanbu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkqf;->i:Lacgz;

    .line 5
    .line 6
    invoke-interface {p2}, Lahli;->fp()Lahlj;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lkqf;->a:Lahlj;

    .line 11
    .line 12
    iput-object p3, p0, Lkqf;->h:Lmqr;

    .line 13
    .line 14
    iput-object p4, p0, Lkqf;->k:Lwc;

    .line 15
    .line 16
    iput-object p5, p0, Lkqf;->b:Laffp;

    .line 17
    .line 18
    iput-object p6, p0, Lkqf;->c:Lafkh;

    .line 19
    .line 20
    iput-object p7, p0, Lkqf;->j:Laouf;

    .line 21
    .line 22
    iput-object p8, p0, Lkqf;->d:Lanbu;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Laztj;Laztj;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkqf;->e:Laztj;

    .line 2
    .line 3
    iput-object p1, p0, Lkqf;->f:Laztj;

    .line 4
    .line 5
    iput-boolean p3, p0, Lkqf;->g:Z

    .line 6
    .line 7
    return-void
.end method

.method public final b(Laztw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkqf;->f:Laztj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0, p1}, Lwc;->z(Laztj;Laztw;)Laztj;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lkqf;->i:Lacgz;

    .line 11
    .line 12
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Latrq;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lacgz;->i(Latrq;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
