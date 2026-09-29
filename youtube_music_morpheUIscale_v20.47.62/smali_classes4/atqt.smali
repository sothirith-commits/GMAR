.class public final synthetic Latqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Latrl;

.field public final synthetic b:Laucr;

.field public final synthetic c:Lauld;


# direct methods
.method public synthetic constructor <init>(Latrl;Laucr;Lauld;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latqt;->a:Latrl;

    .line 5
    .line 6
    iput-object p2, p0, Latqt;->b:Laucr;

    .line 7
    .line 8
    iput-object p3, p0, Latqt;->c:Lauld;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Latqt;->b:Laucr;

    .line 2
    .line 3
    iget-object v0, v0, Laucr;->b:Latnn;

    .line 4
    .line 5
    invoke-interface {v0}, Latnn;->v()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Latqt;->a:Latrl;

    .line 9
    .line 10
    iget-object v2, p0, Latqt;->c:Lauld;

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, Latrl;->o(Latnn;Lauld;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
