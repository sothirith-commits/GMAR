.class final Lvii;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmce;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/app/Notification;

.field final synthetic d:Lvja;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/app/Notification;Lvja;Lbmar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvii;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lvii;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lvii;->c:Landroid/app/Notification;

    .line 6
    .line 7
    iput-object p4, p0, Lvii;->d:Lvja;

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
    check-cast p1, Lvii;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lvii;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lvii;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lbiu;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lvii;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v2, p0, Lvii;->c:Landroid/app/Notification;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v2}, Lbiu;->d(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lvja;->a:Larvh;

    .line 20
    .line 21
    invoke-virtual {p1}, Larvf;->m()Laruq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "Added to tray: tag = %s"

    .line 26
    .line 27
    invoke-interface {p1, v1, v0}, Larve;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lblyx;->a:Lblyx;

    .line 31
    .line 32
    return-object p1
.end method

.method public final d(Lbmar;)Lbmar;
    .locals 6

    .line 1
    new-instance v0, Lvii;

    .line 2
    .line 3
    iget-object v1, p0, Lvii;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lvii;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lvii;->c:Landroid/app/Notification;

    .line 8
    .line 9
    iget-object v4, p0, Lvii;->d:Lvja;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lvii;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/app/Notification;Lvja;Lbmar;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
