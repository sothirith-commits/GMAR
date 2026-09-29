.class public final Lbcn;
.super Lds;
.source "PG"


# instance fields
.field final synthetic a:Lbex;

.field final synthetic b:Lall;


# direct methods
.method public constructor <init>(Lbex;Lall;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcn;->a:Lbex;

    .line 2
    .line 3
    iput-object p2, p0, Lbcn;->b:Lall;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1, p1}, Lds;-><init>([B[B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final x(ILaqi;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbcn;->a:Lbex;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lbex;->b(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbcn;->b:Lall;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Laqw;->C(Lds;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
