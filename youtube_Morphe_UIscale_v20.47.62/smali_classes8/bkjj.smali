.class final Lbkjj;
.super Lbkiq;
.source "PG"


# instance fields
.field public final a:Lbkgu;

.field private final b:Lbkhp;


# direct methods
.method public constructor <init>(Lbkhp;Lbkgu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbkiq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkjj;->b:Lbkhp;

    .line 5
    .line 6
    iput-object p2, p0, Lbkjj;->a:Lbkgu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbkhp;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkjj;->b:Lbkhp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbkcr;Lbkcn;Lbjzq;[Lbjzz;)Lbkhe;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkjj;->b:Lbkhp;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lbkhp;->b(Lbkcr;Lbkcn;Lbjzq;[Lbjzz;)Lbkhe;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lbkji;

    .line 8
    .line 9
    invoke-direct {p2, p0, p1}, Lbkji;-><init>(Lbkjj;Lbkhe;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method
