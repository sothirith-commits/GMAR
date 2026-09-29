.class public final synthetic Lapvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdbr;


# instance fields
.field public final synthetic a:Lapvz;

.field public final synthetic b:Lapwt;

.field public final synthetic c:Lajgn;


# direct methods
.method public synthetic constructor <init>(Lapvz;Lapwt;Lajgn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapvx;->a:Lapvz;

    .line 5
    .line 6
    iput-object p2, p0, Lapvx;->b:Lapwt;

    .line 7
    .line 8
    iput-object p3, p0, Lapvx;->c:Lajgn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final q(Laiyy;Lbarr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lapvx;->a:Lapvz;

    .line 2
    .line 3
    iget-boolean v1, v0, Lapvz;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lapvx;->c:Lajgn;

    .line 9
    .line 10
    iget-object v2, p0, Lapvx;->b:Lapwt;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Lajgn;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Lapvy;

    .line 17
    .line 18
    invoke-direct {v1, v0, p2}, Lapvy;-><init>(Lapvz;Lbarr;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, p1, v1}, Lapwt;->y(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
