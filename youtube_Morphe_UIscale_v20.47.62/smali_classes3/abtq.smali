.class public final synthetic Labtq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkto;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Labtq;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Labtq;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Larnu;

    .line 6
    .line 7
    check-cast p2, Larig;

    .line 8
    .line 9
    iget-object v0, p2, Larig;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p2, p2, Larig;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p1, Larov;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Larov;->h(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
