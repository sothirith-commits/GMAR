.class public final synthetic Lamwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lamwl;

.field public final synthetic b:Lamrv;

.field public final synthetic c:Lbdus;

.field public final synthetic d:Laqse;


# direct methods
.method public synthetic constructor <init>(Lamwl;Lamrv;Lbdus;Laqse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamwb;->a:Lamwl;

    .line 5
    .line 6
    iput-object p2, p0, Lamwb;->b:Lamrv;

    .line 7
    .line 8
    iput-object p3, p0, Lamwb;->c:Lbdus;

    .line 9
    .line 10
    iput-object p4, p0, Lamwb;->d:Laqse;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamwb;->a:Lamwl;

    .line 2
    .line 3
    iget-object v0, v0, Lamwl;->f:Lajgn;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lajgn;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lamwb;->b:Lamrv;

    .line 12
    .line 13
    iget-object v1, p0, Lamwb;->c:Lbdus;

    .line 14
    .line 15
    invoke-static {v0, p1, v1}, Lamwl;->f(Lamrv;Ljava/lang/String;Lbdus;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lamwb;->d:Laqse;

    .line 19
    .line 20
    sget-object v0, Laihu;->bl:Laihu;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Laqse;->a(Laihu;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
