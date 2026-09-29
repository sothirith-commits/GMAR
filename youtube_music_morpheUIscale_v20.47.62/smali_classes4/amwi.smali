.class public final synthetic Lamwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lamwl;

.field public final synthetic b:Lamrv;


# direct methods
.method public synthetic constructor <init>(Lamwl;Lamrv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamwi;->a:Lamwl;

    .line 5
    .line 6
    iput-object p2, p0, Lamwi;->b:Lamrv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamwi;->a:Lamwl;

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
    iget-object v0, p0, Lamwi;->b:Lamrv;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, p1, v1}, Lamwl;->f(Lamrv;Ljava/lang/String;Lbdus;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
