.class public final Lblsg;
.super Lbksl;
.source "PG"


# instance fields
.field final a:Lbkso;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lbksk;


# direct methods
.method public constructor <init>(Lbkso;JLjava/util/concurrent/TimeUnit;Lbksk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbksl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblsg;->a:Lbkso;

    .line 5
    .line 6
    iput-wide p2, p0, Lblsg;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lblsg;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Lblsg;->d:Lbksk;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final R(Lbksm;)V
    .locals 2

    .line 1
    new-instance v0, Lbkug;

    .line 2
    .line 3
    invoke-direct {v0}, Lbkug;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lbksm;->gk(Lbksx;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lblsf;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0, p1}, Lblsf;-><init>(Lblsg;Lbkug;Lbksm;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lblsg;->a:Lbkso;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lbkso;->Q(Lbksm;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
