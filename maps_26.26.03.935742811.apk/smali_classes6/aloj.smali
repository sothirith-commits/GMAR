.class final Laloj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field final synthetic a:Landroid/accounts/Account;

.field final synthetic b:J

.field final synthetic c:Lcduo;

.field final synthetic d:Lalok;


# direct methods
.method public constructor <init>(Lalok;Landroid/accounts/Account;JLcduo;)V
    .locals 0

    iput-object p2, p0, Laloj;->a:Landroid/accounts/Account;

    iput-wide p3, p0, Laloj;->b:J

    iput-object p5, p0, Laloj;->c:Lcduo;

    iput-object p1, p0, Laloj;->d:Lalok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    sget-object v0, Lalok;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "GMS internal error"

    const/16 v2, 0x138f

    invoke-static {v0, v1, v2, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    :cond_0
    sget-object p1, Lalok;->a:Lcbka;

    iget-object p1, p0, Laloj;->a:Landroid/accounts/Account;

    iget-wide v0, p0, Laloj;->b:J

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    iget-object v0, p0, Laloj;->d:Lalok;

    iget-object p0, p0, Laloj;->c:Lcduo;

    iget-object v0, v0, Lalok;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    sget-object p1, Lalok;->a:Lcbka;

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object p1

    iget-wide v0, p0, Laloj;->b:J

    invoke-virtual {p1, v0, v1}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    return-void
.end method
