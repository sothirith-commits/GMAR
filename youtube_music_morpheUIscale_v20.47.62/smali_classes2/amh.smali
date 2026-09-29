.class public final Lamh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lamh;

.field public static final b:Lamh;

.field public static final c:Lamh;

.field public static final d:Lamh;

.field public static final e:Lamh;


# instance fields
.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Lame;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lamg;

    .line 2
    .line 3
    invoke-direct {v0}, Lamg;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lamh;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lamh;-><init>(Lamg;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lamh;->a:Lamh;

    .line 12
    .line 13
    new-instance v0, Lamg;

    .line 14
    .line 15
    invoke-direct {v0}, Lamg;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, v0, Lamg;->d:I

    .line 20
    .line 21
    iput-boolean v1, v0, Lamg;->e:Z

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iput v2, v0, Lamg;->c:I

    .line 25
    .line 26
    iput-boolean v2, v0, Lamg;->a:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lamg;->b:Z

    .line 29
    .line 30
    new-instance v3, Lamh;

    .line 31
    .line 32
    invoke-direct {v3, v0}, Lamh;-><init>(Lamg;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lamh;->b:Lamh;

    .line 36
    .line 37
    new-instance v0, Lamg;

    .line 38
    .line 39
    invoke-direct {v0}, Lamg;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    iput v3, v0, Lamg;->d:I

    .line 44
    .line 45
    iput-boolean v2, v0, Lamg;->e:Z

    .line 46
    .line 47
    iput v3, v0, Lamg;->c:I

    .line 48
    .line 49
    iput-boolean v2, v0, Lamg;->b:Z

    .line 50
    .line 51
    iput-boolean v1, v0, Lamg;->a:Z

    .line 52
    .line 53
    new-instance v4, Lamh;

    .line 54
    .line 55
    invoke-direct {v4, v0}, Lamh;-><init>(Lamg;)V

    .line 56
    .line 57
    .line 58
    sput-object v4, Lamh;->c:Lamh;

    .line 59
    .line 60
    new-instance v0, Lamg;

    .line 61
    .line 62
    invoke-direct {v0}, Lamg;-><init>()V

    .line 63
    .line 64
    .line 65
    iput v1, v0, Lamg;->d:I

    .line 66
    .line 67
    iput-boolean v2, v0, Lamg;->e:Z

    .line 68
    .line 69
    iput v3, v0, Lamg;->c:I

    .line 70
    .line 71
    iput-boolean v2, v0, Lamg;->b:Z

    .line 72
    .line 73
    iput-boolean v2, v0, Lamg;->a:Z

    .line 74
    .line 75
    new-instance v1, Lamh;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lamh;-><init>(Lamg;)V

    .line 78
    .line 79
    .line 80
    sput-object v1, Lamh;->d:Lamh;

    .line 81
    .line 82
    new-instance v0, Lamg;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lamg;-><init>(Lamh;)V

    .line 85
    .line 86
    .line 87
    iput-boolean v2, v0, Lamg;->b:Z

    .line 88
    .line 89
    new-instance v1, Lamh;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Lamh;-><init>(Lamg;)V

    .line 92
    .line 93
    .line 94
    sput-object v1, Lamh;->e:Lamh;

    .line 95
    .line 96
    return-void
.end method

.method public constructor <init>(Lamg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lamg;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lamh;->j:Z

    .line 7
    .line 8
    iget v0, p1, Lamg;->c:I

    .line 9
    .line 10
    iput v0, p0, Lamh;->f:I

    .line 11
    .line 12
    iget v0, p1, Lamg;->d:I

    .line 13
    .line 14
    iput v0, p0, Lamh;->g:I

    .line 15
    .line 16
    iget-boolean v0, p1, Lamg;->b:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lamh;->i:Z

    .line 19
    .line 20
    iget-boolean v0, p1, Lamg;->e:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lamh;->h:Z

    .line 23
    .line 24
    iget-object p1, p1, Lamg;->f:Lame;

    .line 25
    .line 26
    iput-object p1, p0, Lamh;->k:Lame;

    .line 27
    .line 28
    return-void
.end method
