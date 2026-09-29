.class final Lahsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahvu;


# instance fields
.field final synthetic a:Lbqab;

.field final synthetic b:Lahsc;


# direct methods
.method public constructor <init>(Lahsc;Lbqab;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lahsb;->a:Lbqab;

    .line 2
    .line 3
    iput-object p1, p0, Lahsb;->b:Lahsc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahsb;->a:Lbqab;

    .line 2
    .line 3
    iget v1, v0, Lbqab;->c:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x4

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lahsb;->b:Lahsc;

    .line 10
    .line 11
    iget-object v0, v0, Lbqab;->f:Lbnna;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lbnna;->a:Lbnna;

    .line 16
    .line 17
    :cond_0
    iget-object v1, v1, Lahsc;->a:Lanqq;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lanqq;->a(Lbnna;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lahsb;->a:Lbqab;

    .line 2
    .line 3
    iget v0, p1, Lbqab;->c:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lahsb;->b:Lahsc;

    .line 10
    .line 11
    iget-object p1, p1, Lbqab;->g:Lbnna;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lbnna;->a:Lbnna;

    .line 16
    .line 17
    :cond_0
    iget-object v0, v0, Lahsc;->a:Lanqq;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lanqq;->a(Lbnna;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lahsb;->a:Lbqab;

    .line 2
    .line 3
    iget v0, p1, Lbqab;->c:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x10

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lahsb;->b:Lahsc;

    .line 10
    .line 11
    iget-object p1, p1, Lbqab;->h:Lbnna;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lbnna;->a:Lbnna;

    .line 16
    .line 17
    :cond_0
    iget-object v0, v0, Lahsc;->a:Lanqq;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lanqq;->a(Lbnna;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
