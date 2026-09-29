.class final Lavys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiil;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    sget-object v0, Lbvxf;->a:Lbvxf;

    .line 2
    .line 3
    iget v0, v0, Lbvxf;->e:I

    .line 4
    .line 5
    const-string v1, "ALTER TABLE playlistsV13 ADD COLUMN playlist_offline_request_source INTEGER DEFAULT "

    .line 6
    .line 7
    invoke-static {v0, v1}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "ALTER TABLE video_listsV13 ADD COLUMN video_list_offline_request_source INTEGER DEFAULT "

    .line 15
    .line 16
    invoke-static {v0, v1}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
