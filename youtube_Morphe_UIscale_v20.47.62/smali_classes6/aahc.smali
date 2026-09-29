.class final Laahc;
.super Lgw;
.source "PG"


# instance fields
.field private final a:Landroid/content/ContentResolver;

.field private final b:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgw;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laahc;->a:Landroid/content/ContentResolver;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Laahc;->b:Landroid/database/Cursor;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Laahc;->b:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final bridge synthetic b([Ljava/lang/Object;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Laahc;->b:Landroid/database/Cursor;

    .line 2
    .line 3
    check-cast p1, [Laafo;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Laahc;->a:Landroid/content/ContentResolver;

    .line 13
    .line 14
    invoke-static {p1, p2, p3, v0, v1}, Laahl;->c([Laafo;IILandroid/database/Cursor;Landroid/content/ContentResolver;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
