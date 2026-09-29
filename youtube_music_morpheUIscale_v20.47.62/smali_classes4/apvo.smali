.class public final synthetic Lapvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Lapvr;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lapvr;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapvo;->a:Lapvr;

    .line 5
    .line 6
    iput-object p2, p0, Lapvo;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapvo;->a:Lapvr;

    .line 2
    .line 3
    iget-object v1, v0, Lapvr;->a:Lapwt;

    .line 4
    .line 5
    check-cast p1, Lbars;

    .line 6
    .line 7
    check-cast v1, Lapup;

    .line 8
    .line 9
    iget-object v1, v1, Lapup;->e:Lapwx;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Lapwx;->m()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lapvo;->b:Ljava/lang/Runnable;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-interface {p1}, Lbars;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbsxl;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lapvz;->u(Lbsxl;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method
