.class public Lbnfu;
.super Lbnfr;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lbnfn;


# static fields
.field private static final serialVersionUID:J = -0x61eb0a2d15dL


# instance fields
.field public volatile a:J

.field public volatile b:Lbnep;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 42
    invoke-static {}, Lbneu;->a()J

    move-result-wide v0

    invoke-static {}, Lbngt;->S()Lbngt;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lbnfu;-><init>(JLbnep;)V

    return-void
.end method

.method public constructor <init>(JLbnep;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbnfr;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lbneu;->d(Lbnep;)Lbnep;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    iput-object p3, p0, Lbnfu;->b:Lbnep;

    .line 9
    .line 10
    iput-wide p1, p0, Lbnfu;->a:J

    .line 11
    .line 12
    iget-wide p1, p0, Lbnfu;->a:J

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    cmp-long p1, p1, v0

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-wide p1, p0, Lbnfu;->a:J

    .line 21
    .line 22
    const-wide v0, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long p1, p1, v0

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    :goto_0
    iget-object p1, p0, Lbnfu;->b:Lbnep;

    .line 34
    .line 35
    invoke-virtual {p1}, Lbnep;->b()Lbnep;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lbnfu;->b:Lbnep;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(JLbnex;)V
    .locals 0

    .line 43
    invoke-static {p3}, Lbngt;->T(Lbnex;)Lbngt;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lbnfu;-><init>(JLbnep;)V

    return-void
.end method


# virtual methods
.method public final pM()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbnfu;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final pN()Lbnep;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnfu;->b:Lbnep;

    .line 2
    .line 3
    return-object v0
.end method
