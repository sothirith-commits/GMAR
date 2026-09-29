.class final Lhts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lewp;


# instance fields
.field final synthetic a:Lhdn;


# direct methods
.method public constructor <init>(Lhdn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhts;->a:Lhdn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget v0, Lhrp;->F:I

    .line 2
    .line 3
    new-instance v0, Lhrl;

    .line 4
    .line 5
    invoke-direct {v0}, Lhrl;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lhts;->a:Lhdn;

    .line 9
    .line 10
    iget-object v2, v1, Lhdn;->b:Lhea;

    .line 11
    .line 12
    invoke-interface {v2}, Lhea;->n()Lhdj;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2, v1, v0}, Lhdj;->z(Lhdn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    return-void
.end method
