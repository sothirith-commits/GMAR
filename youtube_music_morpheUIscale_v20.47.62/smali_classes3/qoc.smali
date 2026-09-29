.class public final synthetic Lqoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lqod;


# direct methods
.method public synthetic constructor <init>(Lqod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqoc;->a:Lqod;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqoc;->a:Lqod;

    .line 2
    .line 3
    iget-object v1, v0, Lqod;->d:Llyb;

    .line 4
    .line 5
    check-cast p1, Lmrs;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Llyb;->c(Lmrs;)Lawqy;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, p1}, Llyb;->n(Lmrs;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lmrs;->d()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Llyb;->a(Lj$/util/Optional;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, v2, v1, p1}, Lqod;->g(Lawqy;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
