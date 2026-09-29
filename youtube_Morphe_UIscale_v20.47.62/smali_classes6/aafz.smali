.class public final Laafz;
.super Lgw;
.source "PG"


# instance fields
.field public a:Landroid/database/Cursor;

.field public b:Z

.field public final synthetic c:Laagb;

.field private final d:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Laagb;Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laafz;->c:Laagb;

    .line 2
    .line 3
    invoke-direct {p0}, Lgw;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Laafz;->b:Z

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Laafz;->d:Landroid/content/ContentResolver;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Laafz;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final bridge synthetic b([Ljava/lang/Object;II)V
    .locals 2

    .line 1
    check-cast p1, [Laafo;

    .line 2
    .line 3
    iget-object v0, p0, Laafz;->a:Landroid/database/Cursor;

    .line 4
    .line 5
    iget-object v1, p0, Laafz;->d:Landroid/content/ContentResolver;

    .line 6
    .line 7
    invoke-static {p1, p2, p3, v0, v1}, Laahl;->c([Laafo;IILandroid/database/Cursor;Landroid/content/ContentResolver;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Laafz;->c:Laagb;

    .line 11
    .line 12
    iget-boolean p2, p1, Laagb;->j:Z

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-boolean p2, p0, Laafz;->b:Z

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    iput-boolean p2, p0, Laafz;->b:Z

    .line 22
    .line 23
    iget-object p1, p1, Laagb;->i:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance p2, Lzns;

    .line 26
    .line 27
    const/16 p3, 0xd

    .line 28
    .line 29
    invoke-direct {p2, p0, p3}, Lzns;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
