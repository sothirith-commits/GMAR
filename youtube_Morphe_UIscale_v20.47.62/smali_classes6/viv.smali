.class final Lviv;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmce;


# instance fields
.field a:I

.field final synthetic b:Lvja;

.field final synthetic c:Lvob;

.field final synthetic d:Lvdc;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lbie;

.field final synthetic g:Lvwo;

.field final synthetic h:Z


# direct methods
.method public constructor <init>(Lvja;Lvob;Lvdc;Ljava/lang/String;Lbie;Lvwo;ZLbmar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviv;->b:Lvja;

    .line 2
    .line 3
    iput-object p2, p0, Lviv;->c:Lvob;

    .line 4
    .line 5
    iput-object p3, p0, Lviv;->d:Lvdc;

    .line 6
    .line 7
    iput-object p4, p0, Lviv;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lviv;->f:Lbie;

    .line 10
    .line 11
    iput-object p6, p0, Lviv;->g:Lvwo;

    .line 12
    .line 13
    iput-boolean p7, p0, Lviv;->h:Z

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1, p8}, Lbmbl;-><init>(ILbmar;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lbmar;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbmbf;->d(Lbmar;)Lbmar;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lblyx;->a:Lblyx;

    .line 8
    .line 9
    check-cast p1, Lviv;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lviv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lbmay;->a:Lbmay;

    .line 2
    .line 3
    iget v1, p0, Lviv;->a:I

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
    iget-object v2, p0, Lviv;->b:Lvja;

    .line 12
    .line 13
    iget-object v3, p0, Lviv;->c:Lvob;

    .line 14
    .line 15
    iget-object v4, p0, Lviv;->d:Lvdc;

    .line 16
    .line 17
    iget-object v5, p0, Lviv;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, p0, Lviv;->f:Lbie;

    .line 20
    .line 21
    iget-object v7, p0, Lviv;->g:Lvwo;

    .line 22
    .line 23
    iget-boolean v8, p0, Lviv;->h:Z

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput p1, p0, Lviv;->a:I

    .line 27
    .line 28
    move-object v9, p0

    .line 29
    invoke-virtual/range {v2 .. v9}, Lvja;->n(Lvob;Lvdc;Ljava/lang/String;Lbie;Lvwo;ZLbmar;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    return-object p1
.end method

.method public final d(Lbmar;)Lbmar;
    .locals 9

    .line 1
    new-instance v0, Lviv;

    .line 2
    .line 3
    iget-object v1, p0, Lviv;->b:Lvja;

    .line 4
    .line 5
    iget-object v2, p0, Lviv;->c:Lvob;

    .line 6
    .line 7
    iget-object v3, p0, Lviv;->d:Lvdc;

    .line 8
    .line 9
    iget-object v4, p0, Lviv;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lviv;->f:Lbie;

    .line 12
    .line 13
    iget-object v6, p0, Lviv;->g:Lvwo;

    .line 14
    .line 15
    iget-boolean v7, p0, Lviv;->h:Z

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lviv;-><init>(Lvja;Lvob;Lvdc;Ljava/lang/String;Lbie;Lvwo;ZLbmar;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
