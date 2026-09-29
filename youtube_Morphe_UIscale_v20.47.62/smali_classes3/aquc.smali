.class abstract Laquc;
.super Laqtm;
.source "PG"


# instance fields
.field private final a:Laqvm;


# direct methods
.method public constructor <init>(Ljava/lang/String;Laqvy;Laqvm;Laqvv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Laqtm;-><init>(Ljava/lang/String;Laqvy;Laqvv;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p3, Laqvm;->d:Z

    .line 5
    .line 6
    invoke-static {p1}, La;->bS(Z)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Laquc;->a:Laqvm;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Laqvm;Laqvv;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3, p5}, Laqtm;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Laqvv;)V

    iget-boolean p1, p4, Laqvm;->d:Z

    .line 13
    invoke-static {p1}, La;->bS(Z)V

    iput-object p4, p0, Laquc;->a:Laqvm;

    return-void
.end method


# virtual methods
.method public j()Laqvm;
    .locals 2

    .line 1
    iget-object v0, p0, Laquc;->a:Laqvm;

    .line 2
    .line 3
    invoke-virtual {p0}, Laquc;->n()Laqvm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Laqvm;->e(Laqvm;Laqvm;)Laqvm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public k(Lathv;)Laqvj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laquc;->j()Laqvm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Laqvm;->j(Lathv;Laqvm;)Laqvj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
