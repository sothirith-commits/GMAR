.class final Lqrh;
.super Lbfbu;
.source "PG"


# instance fields
.field final synthetic a:Lqra;

.field final synthetic b:Lcgzl;

.field final synthetic c:Lqrj;

.field final synthetic d:I

.field final synthetic e:Lpwz;


# direct methods
.method public constructor <init>(Lqrj;ILpwz;Lqra;Lcgzl;)V
    .locals 0

    .line 1
    iput p2, p0, Lqrh;->d:I

    .line 2
    .line 3
    iput-object p3, p0, Lqrh;->e:Lpwz;

    .line 4
    .line 5
    iput-object p4, p0, Lqrh;->a:Lqra;

    .line 6
    .line 7
    iput-object p5, p0, Lqrh;->b:Lcgzl;

    .line 8
    .line 9
    iput-object p1, p0, Lqrh;->c:Lqrj;

    .line 10
    .line 11
    invoke-direct {p0}, Lbfbu;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbfbv;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lqrh;->c:Lqrj;

    .line 2
    .line 3
    iget p2, p0, Lqrh;->d:I

    .line 4
    .line 5
    iget-object v0, p0, Lqrh;->e:Lpwz;

    .line 6
    .line 7
    iget-object v1, p0, Lqrh;->a:Lqra;

    .line 8
    .line 9
    iget-object v2, p0, Lqrh;->b:Lcgzl;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0, v1, v2}, Lqrj;->h(ILpwz;Lqra;Lcgzl;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lbfbv;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbfbu;->a(Lbfbv;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
