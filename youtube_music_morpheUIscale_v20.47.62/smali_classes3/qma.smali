.class public final synthetic Lqma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lqmb;


# direct methods
.method public synthetic constructor <init>(Lqmb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqma;->a:Lqmb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqma;->a:Lqmb;

    .line 2
    .line 3
    iget-object v1, v0, Lqmb;->d:Llyb;

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
    move-result-object p1

    .line 15
    invoke-virtual {v0, v2, p1}, Lqmb;->g(Lawqy;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
