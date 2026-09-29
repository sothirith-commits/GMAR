.class public final Lawat;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/database/Cursor;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lawat;->a:Landroid/database/Cursor;

    .line 8
    .line 9
    const-string v0, "player_response_proto"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lawat;->b:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method final a()Laopi;
    .locals 3

    .line 1
    iget-object v0, p0, Lawat;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    iget v1, p0, Lawat;->b:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Laopq;->ae([BJ)Laopi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method
