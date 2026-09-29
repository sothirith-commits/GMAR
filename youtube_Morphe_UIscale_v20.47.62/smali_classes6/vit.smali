.class final Lvit;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmce;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lvja;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILvja;Lbmar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvit;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lvit;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lvit;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lvit;->d:Lvja;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lbmbl;-><init>(ILbmar;)V

    .line 11
    .line 12
    .line 13
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
    check-cast p1, Lvit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lvit;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbiu;

    .line 5
    .line 6
    iget-object v0, p0, Lvit;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lbiu;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lvit;->c:I

    .line 12
    .line 13
    iget-object v1, p0, Lvit;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Lbiu;->b(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lvja;->a:Larvh;

    .line 19
    .line 20
    invoke-virtual {p1}, Larvf;->m()Laruq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v2, "Removed from tray: id= %d, tag = %s"

    .line 25
    .line 26
    invoke-interface {p1, v2, v0, v1}, Larve;->y(Ljava/lang/String;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lblyx;->a:Lblyx;

    .line 30
    .line 31
    return-object p1
.end method

.method public final d(Lbmar;)Lbmar;
    .locals 6

    .line 1
    new-instance v0, Lvit;

    .line 2
    .line 3
    iget-object v1, p0, Lvit;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lvit;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lvit;->c:I

    .line 8
    .line 9
    iget-object v4, p0, Lvit;->d:Lvja;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lvit;-><init>(Landroid/content/Context;Ljava/lang/String;ILvja;Lbmar;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
