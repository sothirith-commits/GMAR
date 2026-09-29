.class public final Lajmt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lvsp;

.field private final b:Lajmu;


# direct methods
.method public constructor <init>(Lvsp;Lajmu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajmt;->a:Lvsp;

    .line 5
    .line 6
    iput-object p2, p0, Lajmt;->b:Lajmu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lajmv;
    .locals 1

    .line 1
    iget-object v0, p0, Lajmt;->b:Lajmu;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lajmt;->b(Lajmu;)Lajmv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Lajmu;)Lajmv;
    .locals 2

    .line 1
    new-instance v0, Lajmv;

    .line 2
    .line 3
    iget-object v1, p0, Lajmt;->a:Lvsp;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lajmv;-><init>(Lajmu;Lvsp;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
