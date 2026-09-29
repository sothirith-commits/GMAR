.class public final synthetic Laydx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Laydy;


# direct methods
.method public synthetic constructor <init>(Laydy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laydx;->a:Laydy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Laxqk;

    .line 2
    .line 3
    sget-object v0, Laywr;->g:Laywr;

    .line 4
    .line 5
    iget-object p1, p1, Laxqk;->a:Laywr;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Laydx;->a:Laydy;

    .line 10
    .line 11
    new-instance v0, Layed;

    .line 12
    .line 13
    sget-object v1, Layec;->f:Layec;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Layed;-><init>(Layec;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Laydy;->a:Laydz;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Laydz;->i(Layed;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
