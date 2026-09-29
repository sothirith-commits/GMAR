.class public final Lajt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Landroid/util/Size;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ladb;

.field public final f:Lada;

.field public final g:Ladd;

.field public final h:Ladc;

.field public final i:Lade;

.field public j:Laby;


# direct methods
.method public constructor <init>(ILandroid/util/Size;ILjava/lang/String;Ladb;Lada;Ladd;Ladc;Lade;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lajt;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lajt;->b:Landroid/util/Size;

    .line 7
    .line 8
    iput p3, p0, Lajt;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lajt;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lajt;->e:Ladb;

    .line 13
    .line 14
    iput-object p6, p0, Lajt;->f:Lada;

    .line 15
    .line 16
    iput-object p7, p0, Lajt;->g:Ladd;

    .line 17
    .line 18
    iput-object p8, p0, Lajt;->h:Ladc;

    .line 19
    .line 20
    iput-object p9, p0, Lajt;->i:Lade;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lajt;->g:Ladd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, v0, Ladd;->a:J

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    invoke-static {v2, v3, v4, v5}, La;->bC(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-wide/16 v6, 0x1

    .line 17
    .line 18
    invoke-static {v2, v3, v6, v7}, La;->bC(JJ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-wide/16 v8, 0x3

    .line 25
    .line 26
    invoke-static {v2, v3, v8, v9}, La;->bC(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lajt;->i:Lade;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-wide v2, v0, Lade;->a:J

    .line 37
    .line 38
    invoke-static {v2, v3, v4, v5}, La;->bC(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-static {v2, v3, v6, v7}, La;->bC(JJ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    return v0

    .line 52
    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lajt;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lacv;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
