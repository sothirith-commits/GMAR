.class public final Layfc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Laukr;

.field final b:Lauvy;

.field final c:Laioq;

.field final d:Lajlw;

.field final e:Lajaw;

.field final f:Lbhhx;

.field final g:Laupo;

.field final h:Lajll;

.field final i:Laxja;


# direct methods
.method public constructor <init>(Laukr;Lauvy;Laioq;Lajlw;Laxja;Lajaw;Lbhhx;Laupo;Lajll;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layfc;->a:Laukr;

    .line 5
    .line 6
    iput-object p2, p0, Layfc;->b:Lauvy;

    .line 7
    .line 8
    iput-object p3, p0, Layfc;->c:Laioq;

    .line 9
    .line 10
    iput-object p4, p0, Layfc;->d:Lajlw;

    .line 11
    .line 12
    iput-object p5, p0, Layfc;->i:Laxja;

    .line 13
    .line 14
    iput-object p6, p0, Layfc;->e:Lajaw;

    .line 15
    .line 16
    iput-object p7, p0, Layfc;->f:Lbhhx;

    .line 17
    .line 18
    iput-object p8, p0, Layfc;->g:Laupo;

    .line 19
    .line 20
    iput-object p9, p0, Layfc;->h:Lajll;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Layel;Lazmu;)Layfb;
    .locals 14

    .line 1
    iget-object v6, p0, Layfc;->c:Laioq;

    .line 2
    .line 3
    new-instance v0, Layfb;

    .line 4
    .line 5
    iget-object v1, p0, Layfc;->e:Lajaw;

    .line 6
    .line 7
    invoke-static {v1}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v11, Lajfx;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v11, p1, v6, v1}, Lajfx;-><init>(Landroid/content/Context;Laioq;Lchas;)V

    .line 15
    .line 16
    .line 17
    iget-object v7, p0, Layfc;->d:Lajlw;

    .line 18
    .line 19
    iget-object v8, p0, Layfc;->g:Laupo;

    .line 20
    .line 21
    iget-object v4, p0, Layfc;->a:Laukr;

    .line 22
    .line 23
    iget-object v9, p0, Layfc;->f:Lbhhx;

    .line 24
    .line 25
    iget-object v5, p0, Layfc;->b:Lauvy;

    .line 26
    .line 27
    iget-object v10, p0, Layfc;->i:Laxja;

    .line 28
    .line 29
    iget-object v13, p0, Layfc;->h:Lajll;

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    move-object/from16 v1, p2

    .line 33
    .line 34
    move-object/from16 v12, p3

    .line 35
    .line 36
    invoke-direct/range {v0 .. v13}, Layfb;-><init>(Layel;Landroid/content/Context;Lbhgt;Laukr;Lauvy;Laioq;Lajlw;Laupo;Lbhhx;Lbhhx;Lajgn;Lazmu;Lajll;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
