.class public final synthetic Ladli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmci;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ladlk;Lbgxd;I)V
    .locals 0

    .line 1
    iput p3, p0, Ladli;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladli;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ladli;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>([Lbmav;Lbmdi;I)V
    .locals 0

    .line 11
    iput p3, p0, Ladli;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladli;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladli;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ladli;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f1407c3

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    check-cast p1, Lblyx;

    .line 13
    .line 14
    check-cast p2, Lbmat;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ladli;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lbmdi;

    .line 25
    .line 26
    iget v0, p1, Lbmdi;->a:I

    .line 27
    .line 28
    add-int/lit8 v1, v0, 0x1

    .line 29
    .line 30
    iput v1, p1, Lbmdi;->a:I

    .line 31
    .line 32
    iget-object p1, p0, Ladli;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, [Lbmav;

    .line 35
    .line 36
    aput-object p2, p1, v0

    .line 37
    .line 38
    sget-object p1, Lblyx;->a:Lblyx;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    check-cast p1, Ljava/lang/Exception;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Ladli;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lbgxd;

    .line 48
    .line 49
    iget-boolean v0, v0, Lbgxd;->i:Z

    .line 50
    .line 51
    if-eq v3, v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v1, v2

    .line 55
    :goto_0
    iget-object v0, p0, Ladli;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ladlk;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2, v1}, Ladlk;->e(Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lblyx;->a:Lblyx;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_2
    check-cast p1, Ljava/lang/Exception;

    .line 66
    .line 67
    check-cast p2, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p0, Ladli;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lbgxd;

    .line 72
    .line 73
    iget-boolean v0, v0, Lbgxd;->i:Z

    .line 74
    .line 75
    if-eq v3, v0, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v1, v2

    .line 79
    :goto_1
    iget-object v0, p0, Ladli;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ladlk;

    .line 82
    .line 83
    invoke-virtual {v0, p1, p2, v1}, Ladlk;->e(Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lblyx;->a:Lblyx;

    .line 87
    .line 88
    return-object p1
.end method
