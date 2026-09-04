.class public Lbqer;
.super Lbqeq;
.source "PG"

# interfaces
.implements Lbqor;


# static fields
.field static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lcncb;

.field public final c:Lyvu;

.field public final d:Lj$/time/Instant;

.field public final e:Lcnak;

.field private final f:Lbbub;

.field private final g:Lyvw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x6

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lbqer;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lbbub;Lcncb;Lyvw;Lyvu;Lj$/time/Instant;)V
    .locals 0

    invoke-direct {p0}, Lbqeq;-><init>()V

    iput-object p1, p0, Lbqer;->f:Lbbub;

    iput-object p2, p0, Lbqer;->b:Lcncb;

    iput-object p3, p0, Lbqer;->g:Lyvw;

    iput-object p4, p0, Lbqer;->c:Lyvu;

    iput-object p5, p0, Lbqer;->d:Lj$/time/Instant;

    iget-object p1, p2, Lcncb;->e:Lcnao;

    if-nez p1, :cond_0

    sget-object p1, Lcnao;->a:Lcnao;

    :cond_0
    iget-object p1, p1, Lcnao;->j:Lcnak;

    if-nez p1, :cond_1

    sget-object p1, Lcnak;->a:Lcnak;

    :cond_1
    iput-object p1, p0, Lbqer;->e:Lcnak;

    return-void
.end method


# virtual methods
.method public final a()Lbqfh;
    .locals 0

    sget-object p0, Lbqfh;->a:Lbqfh;

    return-object p0
.end method

.method public final b()Lj$/time/Duration;
    .locals 2

    iget-object v0, p0, Lbqer;->b:Lcncb;

    iget v0, v0, Lcncb;->d:I

    invoke-static {v0}, La;->bQ(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    sget-object p0, Lbqer;->a:Lj$/time/Duration;

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lbqer;->f:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lctmb;

    iget p0, p0, Lctmb;->J:I

    int-to-long v0, p0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g()Lj$/time/Instant;
    .locals 0

    iget-object p0, p0, Lbqer;->d:Lj$/time/Instant;

    return-object p0
.end method

.method public final i()Lyvu;
    .locals 0

    iget-object p0, p0, Lbqer;->c:Lyvu;

    return-object p0
.end method

.method public final j()Lyvu;
    .locals 0

    iget-object p0, p0, Lbqer;->g:Lyvw;

    invoke-virtual {p0}, Lyvw;->f()Lyvu;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lyvw;
    .locals 0

    iget-object p0, p0, Lbqer;->g:Lyvw;

    return-object p0
.end method

.method public final l()Lcnak;
    .locals 0

    iget-object p0, p0, Lbqer;->e:Lcnak;

    return-object p0
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
