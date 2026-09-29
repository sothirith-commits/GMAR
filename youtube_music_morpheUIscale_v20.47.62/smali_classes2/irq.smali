.class public final Lirq;
.super Liwg;
.source "PG"


# instance fields
.field final a:Lcgnv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Liwg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lirp;

    .line 5
    .line 6
    invoke-direct {v0}, Lirp;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcgnq;->c(Lcgnv;)Lcgnv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lirq;->a:Lcgnv;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lcgme;
    .locals 1

    .line 1
    iget-object v0, p0, Lirq;->a:Lcgnv;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcgme;

    .line 8
    .line 9
    return-object v0
.end method
