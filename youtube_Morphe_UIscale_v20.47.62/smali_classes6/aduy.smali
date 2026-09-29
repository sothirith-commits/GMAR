.class final Laduy;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmci;


# instance fields
.field a:I

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/io/File;

.field final synthetic d:Z

.field final synthetic e:Lbjeg;

.field final synthetic f:Ladzm;


# direct methods
.method public constructor <init>(Ladzm;Ljava/util/List;Ljava/io/File;ZLbjeg;Lbmar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laduy;->f:Ladzm;

    .line 2
    .line 3
    iput-object p2, p0, Laduy;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Laduy;->c:Ljava/io/File;

    .line 6
    .line 7
    iput-boolean p4, p0, Laduy;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Laduy;->e:Lbjeg;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lbmbl;-><init>(ILbmar;)V

    .line 13
    .line 14
    .line 15
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
    check-cast p1, Laduy;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laduy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lbmay;->a:Lbmay;

    .line 2
    .line 3
    iget v1, p0, Laduy;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object p1, p0, Laduy;->f:Ladzm;

    .line 12
    .line 13
    iget-object v1, p0, Laduy;->b:Ljava/util/List;

    .line 14
    .line 15
    iget-object v2, p0, Laduy;->c:Ljava/io/File;

    .line 16
    .line 17
    iget-boolean v3, p0, Laduy;->d:Z

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    iput v4, p0, Laduy;->a:I

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2, v3, p0}, Ladzm;->c(Ljava/util/List;Ljava/io/File;ZLbmar;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbmar;)Lbmar;
    .locals 7

    .line 1
    new-instance v0, Laduy;

    .line 2
    .line 3
    iget-object v1, p0, Laduy;->f:Ladzm;

    .line 4
    .line 5
    iget-object v2, p0, Laduy;->b:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Laduy;->c:Ljava/io/File;

    .line 8
    .line 9
    iget-boolean v4, p0, Laduy;->d:Z

    .line 10
    .line 11
    iget-object v5, p0, Laduy;->e:Lbjeg;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Laduy;-><init>(Ladzm;Ljava/util/List;Ljava/io/File;ZLbjeg;Lbmar;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
