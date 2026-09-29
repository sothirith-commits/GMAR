.class public final Lbkxt;
.super Lbksa;
.source "PG"


# instance fields
.field final a:Lbkrm;


# direct methods
.method public constructor <init>(Lbkrm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbksa;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkxt;->a:Lbkrm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final b(Lbksf;)V
    .locals 1

    .line 1
    new-instance v0, Lbkxs;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbkxs;-><init>(Lbksf;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbkxt;->a:Lbkrm;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lbkrm;->pn(Lbkrk;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
