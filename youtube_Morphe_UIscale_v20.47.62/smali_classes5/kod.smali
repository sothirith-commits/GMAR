.class public final synthetic Lkod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbez;


# instance fields
.field public final synthetic a:Lkof;

.field public final synthetic b:Ladwj;

.field public final synthetic c:J

.field public final synthetic d:Latqt;

.field public final synthetic e:Lawkz;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkof;Ladwj;JLatqt;Lawkz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkod;->a:Lkof;

    .line 5
    .line 6
    iput-object p2, p0, Lkod;->b:Ladwj;

    .line 7
    .line 8
    iput-wide p3, p0, Lkod;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lkod;->d:Latqt;

    .line 11
    .line 12
    iput-object p6, p0, Lkod;->e:Lawkz;

    .line 13
    .line 14
    iput-object p7, p0, Lkod;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lkod;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lbex;)Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v0, Lkoc;

    .line 2
    .line 3
    iget-object v1, p0, Lkod;->a:Lkof;

    .line 4
    .line 5
    iget-object v2, p0, Lkod;->b:Ladwj;

    .line 6
    .line 7
    iget-wide v3, p0, Lkod;->c:J

    .line 8
    .line 9
    iget-object v5, p0, Lkod;->d:Latqt;

    .line 10
    .line 11
    iget-object v6, p0, Lkod;->e:Lawkz;

    .line 12
    .line 13
    iget-object v7, p0, Lkod;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v9, p0, Lkod;->g:Ljava/lang/String;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v9}, Lkoc;-><init>(Lkof;Ladwj;JLatqt;Lawkz;Ljava/lang/String;Lbex;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, v1, Lkof;->b:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "transcoding file"

    .line 31
    .line 32
    return-object p1
.end method
