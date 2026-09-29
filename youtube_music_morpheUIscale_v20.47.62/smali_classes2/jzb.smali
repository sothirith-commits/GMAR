.class public final Ljzb;
.super Ljuw;
.source "PG"


# instance fields
.field private final a:Lnaj;

.field private final b:Lnch;


# direct methods
.method public constructor <init>(Lnaj;Lnch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljuw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljzb;->a:Lnaj;

    .line 5
    .line 6
    iput-object p2, p0, Ljzb;->b:Lnch;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbnna;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljzb;->b:Lnch;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnch;->a()Lncg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lncg;->g:Lncg;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Ljzb;->a:Lnaj;

    .line 13
    .line 14
    iget-object p1, p1, Lnaj;->a:Lmzv;

    .line 15
    .line 16
    invoke-virtual {p1}, Lmzv;->D()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
