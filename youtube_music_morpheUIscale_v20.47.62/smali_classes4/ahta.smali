.class public final synthetic Lahta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyq;


# instance fields
.field public final synthetic a:Lahtd;


# direct methods
.method public synthetic constructor <init>(Lahtd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahta;->a:Lahtd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahta;->a:Lahtd;

    .line 2
    .line 3
    iget-object v1, v0, Lahtd;->f:Lbwkr;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget v2, v1, Lbwkr;->c:I

    .line 8
    .line 9
    and-int/lit8 v2, v2, 0x20

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v0, Lahtd;->b:Lanqq;

    .line 14
    .line 15
    iget-object v1, v1, Lbwkr;->i:Lbnna;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lbnna;->a:Lbnna;

    .line 20
    .line 21
    :cond_0
    invoke-interface {v2, v1}, Lanqq;->a(Lbnna;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Lahtd;->f:Lbwkr;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Lahtd;->d:Z

    .line 29
    .line 30
    return-void
.end method
