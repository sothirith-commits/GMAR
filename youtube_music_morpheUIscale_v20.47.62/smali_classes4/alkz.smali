.class public final synthetic Lalkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lallb;


# direct methods
.method public synthetic constructor <init>(Lallb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalkz;->a:Lallb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lalox;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lalkz;->a:Lallb;

    .line 7
    .line 8
    invoke-virtual {p1}, Lalox;->a()Lbhnq;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lalox;->c()Lbxzo;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Lalox;->b()Lbhnq;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1}, Lalox;->d()Lbxzo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, v1, v2, v3, p1}, Lallb;->f(Lbhnq;Lbxzo;Lbhnq;Lbxzo;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
