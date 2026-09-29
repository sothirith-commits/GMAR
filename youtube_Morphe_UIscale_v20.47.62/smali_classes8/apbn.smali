.class public final Lapbn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:Larox;


# instance fields
.field public final d:Landroid/content/ContentResolver;

.field public final e:Lsak;

.field public final f:Lattc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "longitude"

    .line 2
    .line 3
    const-string v5, "_size"

    .line 4
    .line 5
    const-string v0, "_id"

    .line 6
    .line 7
    const-string v1, "mime_type"

    .line 8
    .line 9
    const-string v2, "duration"

    .line 10
    .line 11
    const-string v3, "latitude"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lapbn;->a:[Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "width"

    .line 20
    .line 21
    const-string v1, "resolution"

    .line 22
    .line 23
    const-string v2, "height"

    .line 24
    .line 25
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lapbn;->b:[Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "^(\\p{Digit}+@)?media"

    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 34
    .line 35
    .line 36
    const-string v0, "com.google.android.youtube.intent.action.UPLOAD"

    .line 37
    .line 38
    const-string v1, "com.google.android.youtube.intent.action.ON_ACTIVITY_RESULT_UPLOAD"

    .line 39
    .line 40
    const-string v2, "com.google.android.youtube.intent.action.INTERNAL_UPLOAD"

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Larox;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larox;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lapbn;->c:Larox;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Lattc;Lsak;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapbn;->d:Landroid/content/ContentResolver;

    .line 5
    .line 6
    iput-object p2, p0, Lapbn;->f:Lattc;

    .line 7
    .line 8
    iput-object p3, p0, Lapbn;->e:Lsak;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/content/Intent;)Landroid/net/Uri;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v1, "com.google.android.youtube.intent.action.INTERNAL_UPLOAD"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "com.google.android.libraries.youtube.upload.extra_upload_activity_edited_video_uri"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/net/Uri;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    :goto_0
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 30
    .line 31
    return-object p0
.end method

.method public static b(Landroid/content/Intent;)Larif;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-string v0, "com.google.android.libraries.youtube.upload.extra_upload_activity_video_shorts_creation"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lbfva;->a:Lbfva;

    .line 23
    .line 24
    invoke-static {v1, p0, v0}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lbfva;

    .line 29
    .line 30
    invoke-static {p0}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p0

    .line 35
    :catch_0
    :cond_1
    :goto_0
    sget-object p0, Largr;->a:Largr;

    .line 36
    .line 37
    return-object p0
.end method

.method public static c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static e(Landroid/content/Intent;)Ljava/lang/Long;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const-string v1, "com.google.android.libraries.youtube.upload.extra_upload_activity_video_duration_ms"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    cmp-long v1, v4, v2

    .line 26
    .line 27
    if-gtz v1, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    return-object p0

    .line 31
    :cond_1
    return-object v0
.end method

.method public static f(I)Lapew;
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    const-string p0, "Unsupported upload flow flavor."

    .line 7
    .line 8
    invoke-static {p0}, Labqx;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lapew;->a:Lapew;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    sget-object p0, Lapew;->i:Lapew;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    sget-object p0, Lapew;->h:Lapew;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_3
    sget-object p0, Lapew;->g:Lapew;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_4
    sget-object p0, Lapew;->f:Lapew;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_5
    sget-object p0, Lapew;->e:Lapew;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_6
    sget-object p0, Lapew;->c:Lapew;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_7
    sget-object p0, Lapew;->d:Lapew;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_8
    sget-object p0, Lapew;->b:Lapew;

    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static g(Landroid/content/Intent;)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "com.google.android.libraries.youtube.upload.extra_upload_activity_upload_flow_flavor"

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, La;->db(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x2

    .line 19
    return p0
.end method

.method public static h(Lapew;)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lapew;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string p0, "Unsupported upload type."

    .line 13
    .line 14
    invoke-static {p0}, Labqx;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :pswitch_0
    const/16 p0, 0xa

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_1
    const/16 p0, 0x9

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_2
    const/16 p0, 0x8

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_3
    const/4 p0, 0x7

    .line 28
    return p0

    .line 29
    :pswitch_4
    const/4 p0, 0x6

    .line 30
    return p0

    .line 31
    :pswitch_5
    const/4 p0, 0x3

    .line 32
    return p0

    .line 33
    :pswitch_6
    const/4 p0, 0x5

    .line 34
    return p0

    .line 35
    :pswitch_7
    const/4 p0, 0x2

    .line 36
    return p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static i(Lbktp;Latro;Ljava/lang/Object;Ljava/lang/String;)Latro;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0, p1, p2}, Lbktp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Latro;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :catch_0
    const-string p0, "Cannot apply media store video metadata."

    .line 11
    .line 12
    invoke-static {p0}, Labqx;->m(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p3}, Labqx;->m(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
