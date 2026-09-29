.class public final synthetic Laozk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laozl;

.field public final synthetic b:Lbngf;


# direct methods
.method public synthetic constructor <init>(Laozl;Lbngf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laozk;->a:Laozl;

    .line 5
    .line 6
    iput-object p2, p0, Laozk;->b:Lbngf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Laozk;->b:Lbngf;

    .line 2
    .line 3
    iget v1, v0, Lbngf;->c:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Laozk;->a:Laozl;

    .line 10
    .line 11
    iget-object v0, v0, Lbngf;->f:Lbnna;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lbnna;->a:Lbnna;

    .line 16
    .line 17
    :cond_0
    iget-object v1, v1, Laozl;->a:Lanqq;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lanqq;->a(Lbnna;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
