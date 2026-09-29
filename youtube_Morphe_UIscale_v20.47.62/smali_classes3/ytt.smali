.class public final Lytt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaxc;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lytt;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget v0, p0, Lytt;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const-string v0, "ALTER TABLE identity ADD COLUMN delegation_context TEXT"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    const-string v0, "ALTER TABLE profile ADD COLUMN channel_role_text TEXT"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_2
    const-string v0, "ALTER TABLE identity ADD COLUMN is_unicorn INTEGER DEFAULT 0"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "ALTER TABLE identity ADD COLUMN is_griffin INTEGER DEFAULT 0"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "ALTER TABLE identity ADD COLUMN is_teenacorn INTEGER DEFAULT 0"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_3
    const-string v0, "ALTER TABLE identity ADD COLUMN datasync_id TEXT"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_4
    const-string v0, "ALTER TABLE identity ADD COLUMN is_persona INTEGER DEFAULT 0"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_5
    const-string v0, "CREATE TABLE identity_temp(id TEXT PRIMARY KEY,account TEXT,page_id TEXT)"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "CREATE TABLE profile(id TEXT PRIMARY KEY,profile_display_name TEXT,profile_display_email TEXT,profile_thumbnail_uri TEXT,profile_account_name_proto BLOB,profile_account_photo_thumbnails_proto BLOB,profile_mobile_banner_thumbnails_proto BLOB,FOREIGN KEY(id) REFERENCES identity(id));"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "INSERT OR IGNORE INTO identity_temp(id, account, page_id) SELECT id, account, gaia_id FROM identity"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "INSERT OR IGNORE INTO profile(id, profile_display_name, profile_display_email, profile_thumbnail_uri, profile_account_name_proto, profile_account_photo_thumbnails_proto, profile_mobile_banner_thumbnails_proto) SELECT id, profile_display_name, profile_display_email, profile_thumbnail_uri, profile_account_name_proto, profile_account_photo_thumbnails_proto, profile_mobile_banner_thumbnails_proto FROM identity"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "DROP TABLE identity"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "ALTER TABLE identity_temp RENAME TO identity"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_6
    const-string v0, "ALTER TABLE identity ADD COLUMN profile_account_name_proto BLOB"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "ALTER TABLE identity ADD COLUMN profile_account_photo_thumbnails_proto BLOB"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "ALTER TABLE identity ADD COLUMN profile_mobile_banner_thumbnails_proto BLOB"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_7
    const-string v0, "ALTER TABLE identity ADD COLUMN id TEXT"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_8
    const-string v0, "ALTER TABLE identity ADD COLUMN delegation_type TEXT"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_9
    const-string v0, "CREATE TABLE identity (account TEXT,gaia_id TEXT,profile_display_name TEXT,profile_display_email TEXT,profile_thumbnail_uri TEXT, PRIMARY KEY (account,gaia_id) ON CONFLICT REPLACE)"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
