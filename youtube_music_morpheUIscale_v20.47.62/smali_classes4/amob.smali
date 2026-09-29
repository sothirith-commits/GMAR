.class public final synthetic Lamob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigj;


# instance fields
.field public final synthetic a:Lamoo;

.field public final synthetic b:Lbnna;

.field public final synthetic c:Lavdn;


# direct methods
.method public synthetic constructor <init>(Lamoo;Lbnna;Lavdn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamob;->a:Lamoo;

    .line 5
    .line 6
    iput-object p2, p0, Lamob;->b:Lbnna;

    .line 7
    .line 8
    iput-object p3, p0, Lamob;->c:Lavdn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lamob;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Lamod;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lamod;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lamob;->a:Lamoo;

    .line 7
    .line 8
    iget-object v1, p1, Lamoo;->a:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lamob;->b:Lbnna;

    .line 14
    .line 15
    invoke-static {v0}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lamob;->c:Lavdn;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lamoo;->e(Lbhnq;Lavdn;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
