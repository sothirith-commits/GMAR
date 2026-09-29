.class public final synthetic Lafbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkty;


# instance fields
.field public final synthetic a:Lbkrp;

.field public final synthetic b:Lafca;

.field public final synthetic c:Z

.field public final synthetic d:Lbkrp;


# direct methods
.method public synthetic constructor <init>(Lbkrp;Lafca;ZLbkrp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafbs;->a:Lbkrp;

    .line 5
    .line 6
    iput-object p2, p0, Lafbs;->b:Lafca;

    .line 7
    .line 8
    iput-boolean p3, p0, Lafbs;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lafbs;->d:Lbkrp;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lafce;

    .line 2
    .line 3
    iget-object p1, p0, Lafbs;->b:Lafca;

    .line 4
    .line 5
    invoke-interface {p1}, Lafca;->f()Lbkrp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lpha;

    .line 10
    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lpha;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lafbs;->a:Lbkrp;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Lbkrp;->ar(Lbnjq;Lbktp;)Lbkrp;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lafbu;

    .line 28
    .line 29
    iget-boolean v2, p0, Lafbs;->c:Z

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lafbu;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lbkrp;->af(Ljava/lang/Object;Lbktp;)Lbkrp;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lpha;

    .line 39
    .line 40
    const/16 v1, 0xe

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lpha;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lafbs;->d:Lbkrp;

    .line 46
    .line 47
    invoke-static {v1, p1, v0}, Lbkrp;->j(Lbnjq;Lbnjq;Lbktp;)Lbkrp;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method
