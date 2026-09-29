.class public final synthetic Ladyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ladyt;

.field public final synthetic b:Laduf;

.field public final synthetic c:Lj$/time/Duration;

.field public final synthetic d:Ladxf;


# direct methods
.method public synthetic constructor <init>(Ladyt;Ladxf;Laduf;Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladyg;->a:Ladyt;

    .line 5
    .line 6
    iput-object p2, p0, Ladyg;->d:Ladxf;

    .line 7
    .line 8
    iput-object p3, p0, Ladyg;->b:Laduf;

    .line 9
    .line 10
    iput-object p4, p0, Ladyg;->c:Lj$/time/Duration;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ladyg;->a:Ladyt;

    .line 2
    .line 3
    iget-object v1, p0, Ladyg;->d:Ladxf;

    .line 4
    .line 5
    iput-object v1, v0, Ladyt;->l:Ladxf;

    .line 6
    .line 7
    iget-object v2, v0, Ladyt;->a:Ladya;

    .line 8
    .line 9
    iput-object v1, v2, Ladya;->i:Ladxf;

    .line 10
    .line 11
    iget-object v1, p0, Ladyg;->b:Laduf;

    .line 12
    .line 13
    iget-object v3, v1, Laduk;->o:Lj$/time/Duration;

    .line 14
    .line 15
    invoke-static {v3}, Lbikm;->a(Lj$/time/Duration;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iput-wide v3, v2, Ladya;->a:J

    .line 20
    .line 21
    iget-object v3, p0, Ladyg;->c:Lj$/time/Duration;

    .line 22
    .line 23
    invoke-static {v3}, Lbikm;->a(Lj$/time/Duration;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iput-wide v3, v2, Ladya;->b:J

    .line 28
    .line 29
    iget-object v3, v1, Laduf;->c:Lj$/time/Duration;

    .line 30
    .line 31
    invoke-static {v3}, Lbikm;->a(Lj$/time/Duration;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iput-wide v3, v2, Ladya;->c:J

    .line 36
    .line 37
    iget-object v3, v0, Ladyt;->i:Lbhnq;

    .line 38
    .line 39
    iget-object v4, v2, Ladya;->d:Lbhnq;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object v3, v2, Ladya;->e:Lbhnq;

    .line 45
    .line 46
    iget v3, v1, Laduf;->f:F

    .line 47
    .line 48
    iput v3, v2, Ladya;->f:F

    .line 49
    .line 50
    iget-wide v3, v1, Laduf;->d:D

    .line 51
    .line 52
    double-to-float v1, v3

    .line 53
    iput v1, v2, Ladya;->g:F

    .line 54
    .line 55
    invoke-virtual {v2}, Ladya;->g()V

    .line 56
    .line 57
    .line 58
    new-instance v1, Ladyo;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Ladyo;-><init>(Ladyt;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, v2, Ladya;->j:Ladyo;

    .line 64
    .line 65
    invoke-virtual {v2}, Ladya;->H()V

    .line 66
    .line 67
    .line 68
    return-void
.end method
