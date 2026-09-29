.class final Labdq;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmci;


# instance fields
.field final synthetic a:Labdr;

.field final synthetic b:Lbmdj;

.field final synthetic c:Ljava/lang/Throwable;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labdr;Lbmdj;Ljava/lang/Throwable;Lbmar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labdq;->a:Labdr;

    .line 2
    .line 3
    iput-object p2, p0, Labdq;->b:Lbmdj;

    .line 4
    .line 5
    iput-object p3, p0, Labdq;->c:Ljava/lang/Throwable;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbmbl;-><init>(ILbmar;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbmgq;

    .line 2
    .line 3
    check-cast p2, Lbmar;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lblyx;->a:Lblyx;

    .line 10
    .line 11
    check-cast p1, Labdq;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Labdq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Labdq;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lbmgq;

    .line 7
    .line 8
    iget-object v1, p0, Labdq;->b:Lbmdj;

    .line 9
    .line 10
    iget-object v2, p0, Labdq;->a:Labdr;

    .line 11
    .line 12
    iget-object v3, p0, Labdq;->c:Ljava/lang/Throwable;

    .line 13
    .line 14
    new-instance v0, Lvrb;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x2

    .line 18
    invoke-direct/range {v0 .. v5}, Lvrb;-><init>(Lbmdj;Labdr;Ljava/lang/Throwable;Lbmar;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1, v0}, Labdr;->c(Lbmgq;Lbmci;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lblyx;->a:Lblyx;

    .line 25
    .line 26
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbmar;)Lbmar;
    .locals 4

    .line 1
    new-instance v0, Labdq;

    .line 2
    .line 3
    iget-object v1, p0, Labdq;->a:Labdr;

    .line 4
    .line 5
    iget-object v2, p0, Labdq;->b:Lbmdj;

    .line 6
    .line 7
    iget-object v3, p0, Labdq;->c:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Labdq;-><init>(Labdr;Lbmdj;Ljava/lang/Throwable;Lbmar;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Labdq;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
