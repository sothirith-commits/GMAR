.class public final synthetic Lpno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladqd;


# instance fields
.field public final synthetic a:Landroid/content/ContentValues;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentValues;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpno;->a:Landroid/content/ContentValues;

    .line 5
    .line 6
    iput-wide p2, p0, Lpno;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ladqe;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-wide v0, p0, Lpno;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lpno;->a:Landroid/content/ContentValues;

    .line 12
    .line 13
    const-string v2, "id = ?"

    .line 14
    .line 15
    const-string v3, "music_sideloaded_playlist"

    .line 16
    .line 17
    invoke-virtual {p1, v3, v1, v2, v0}, Ladqe;->b(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
