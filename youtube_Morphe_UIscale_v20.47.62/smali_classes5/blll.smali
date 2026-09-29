.class public final Lblll;
.super Lblkk;
.source "PG"


# instance fields
.field final b:Lbkty;

.field final c:I

.field final d:I

.field final e:I


# direct methods
.method public constructor <init>(Lbksd;Lbkty;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lblkk;-><init>(Lbksd;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lblll;->b:Lbkty;

    .line 5
    .line 6
    iput p3, p0, Lblll;->e:I

    .line 7
    .line 8
    iput p4, p0, Lblll;->c:I

    .line 9
    .line 10
    iput p5, p0, Lblll;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final b(Lbksf;)V
    .locals 6

    .line 1
    iget-object v2, p0, Lblll;->b:Lbkty;

    .line 2
    .line 3
    iget v3, p0, Lblll;->c:I

    .line 4
    .line 5
    iget v4, p0, Lblll;->d:I

    .line 6
    .line 7
    iget v5, p0, Lblll;->e:I

    .line 8
    .line 9
    new-instance v0, Lbllk;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lbllk;-><init>(Lbksf;Lbkty;III)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lblll;->a:Lbksd;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lbksd;->aO(Lbksf;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
