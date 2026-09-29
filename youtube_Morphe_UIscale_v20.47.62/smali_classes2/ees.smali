.class public final synthetic Lees;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic a:Lbmck;


# direct methods
.method public synthetic constructor <init>(Lbmck;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lees;->a:Lbmck;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 7

    .line 1
    sget-object p1, Leet;->a:[Ljava/lang/String;

    .line 2
    .line 3
    new-instance p1, Leez;

    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p4}, Leez;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lees;->a:Lbmck;

    .line 12
    .line 13
    check-cast v0, Leer;

    .line 14
    .line 15
    iget-object v0, v0, Leer;->a:Leeq;

    .line 16
    .line 17
    check-cast v0, Leff;

    .line 18
    .line 19
    iget-object v0, v0, Leff;->a:Lefg;

    .line 20
    .line 21
    iget-object v1, v0, Lefg;->a:[I

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    const/4 v2, 0x1

    .line 25
    move v3, v2

    .line 26
    :goto_0
    if-ge v3, v1, :cond_5

    .line 27
    .line 28
    iget-object v4, v0, Lefg;->a:[I

    .line 29
    .line 30
    aget v4, v4, v3

    .line 31
    .line 32
    if-eq v4, v2, :cond_4

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    if-eq v4, v5, :cond_3

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    if-eq v4, v5, :cond_2

    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    if-eq v4, v5, :cond_1

    .line 42
    .line 43
    const/4 v5, 0x5

    .line 44
    if-eq v4, v5, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-interface {p1, v3}, Leep;->d(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v4, v0, Lefg;->e:[[B

    .line 52
    .line 53
    aget-object v4, v4, v3

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v3, v4}, Leep;->a(I[B)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v4, v0, Lefg;->d:[Ljava/lang/String;

    .line 63
    .line 64
    aget-object v4, v4, v3

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v3, v4}, Leep;->e(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object v4, v0, Lefg;->c:[D

    .line 74
    .line 75
    aget-wide v5, v4, v3

    .line 76
    .line 77
    invoke-interface {p1, v3, v5, v6}, Leep;->b(ID)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget-object v4, v0, Lefg;->b:[J

    .line 82
    .line 83
    aget-wide v5, v4, v3

    .line 84
    .line 85
    invoke-interface {p1, v3, v5, v6}, Leep;->c(IJ)V

    .line 86
    .line 87
    .line 88
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    .line 92
    .line 93
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method
