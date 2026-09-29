.class public final Lbkwf;
.super Lbkrj;
.source "PG"


# instance fields
.field final a:[Lbkrm;


# direct methods
.method public constructor <init>([Lbkrm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbkrj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkwf;->a:[Lbkrm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Q(Lbkrk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbkwf;->a:[Lbkrm;

    .line 2
    .line 3
    new-instance v1, Lbkwe;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lbkwe;-><init>(Lbkrk;[Lbkrm;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lbkwe;->d:Lbkug;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lbkrk;->gk(Lbksx;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lbkwe;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
