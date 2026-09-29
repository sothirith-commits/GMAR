.class public final synthetic Lazmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lazrj;


# direct methods
.method public synthetic constructor <init>(Lazrj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazmy;->a:Lazrj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lazmy;->a:Lazrj;

    .line 2
    .line 3
    check-cast p1, Latoj;

    .line 4
    .line 5
    iget-object v0, v0, Lazrj;->a:Lbahx;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lbahx;->N(Latoj;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
