.class final Lador;
.super Ladou;
.source "PG"


# instance fields
.field final synthetic a:[Ljava/lang/Object;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ladov;


# direct methods
.method public constructor <init>(Ladov;[Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lador;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p3, p0, Lador;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lador;->c:Ladov;

    .line 6
    .line 7
    invoke-direct {p0}, Ladou;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 8

    .line 1
    iget-object v0, p0, Lador;->c:Ladov;

    .line 2
    .line 3
    iget-object v1, v0, Ladov;->d:Ladpe;

    .line 4
    .line 5
    invoke-virtual {v1}, Ladpe;->b()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, v0, Ladov;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    new-instance v3, Ladqc;

    .line 11
    .line 12
    iget-object v0, p0, Lador;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v3, v0}, Ladqc;-><init>([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lador;->b:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v7, p1

    .line 22
    invoke-virtual/range {v2 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v0, p0, Lador;->c:Ladov;

    .line 27
    .line 28
    iget-object v0, v0, Ladov;->d:Ladpe;

    .line 29
    .line 30
    invoke-virtual {v0}, Ladpe;->a()V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    iget-object v0, p0, Lador;->c:Ladov;

    .line 37
    .line 38
    iget-object v0, v0, Ladov;->d:Ladpe;

    .line 39
    .line 40
    invoke-virtual {v0}, Ladpe;->a()V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lador;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
