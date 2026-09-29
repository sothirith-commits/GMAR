.class public final Lamle;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lamle;


# instance fields
.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lamle;

    .line 2
    .line 3
    invoke-direct {v0}, Lamle;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lamle;->a:Lamle;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lamle;->b:I

    const/4 v0, 0x1

    iput v0, p0, Lamle;->f:I

    const/16 v0, 0x64

    iput v0, p0, Lamle;->g:I

    const-string v0, "#FFFFFF"

    iput-object v0, p0, Lamle;->j:Ljava/lang/String;

    const/16 v0, 0xff

    iput v0, p0, Lamle;->k:I

    const-string v1, "#000000"

    iput-object v1, p0, Lamle;->l:Ljava/lang/String;

    iput v0, p0, Lamle;->m:I

    iput-object v1, p0, Lamle;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lamle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lamle;->b:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lamle;->f:I

    .line 9
    .line 10
    const/16 v0, 0x64

    .line 11
    .line 12
    iput v0, p0, Lamle;->g:I

    .line 13
    .line 14
    const-string v0, "#FFFFFF"

    .line 15
    .line 16
    iput-object v0, p0, Lamle;->j:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v0, 0xff

    .line 19
    .line 20
    iput v0, p0, Lamle;->k:I

    .line 21
    .line 22
    const-string v1, "#000000"

    .line 23
    .line 24
    iput-object v1, p0, Lamle;->l:Ljava/lang/String;

    .line 25
    .line 26
    iput v0, p0, Lamle;->m:I

    .line 27
    .line 28
    iput-object v1, p0, Lamle;->n:Ljava/lang/String;

    .line 29
    .line 30
    iget v0, p1, Lamle;->b:I

    .line 31
    .line 32
    iput v0, p0, Lamle;->b:I

    .line 33
    .line 34
    iget-boolean v0, p1, Lamle;->c:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lamle;->c:Z

    .line 37
    .line 38
    iget-boolean v0, p1, Lamle;->d:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lamle;->d:Z

    .line 41
    .line 42
    iget-boolean v0, p1, Lamle;->e:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lamle;->e:Z

    .line 45
    .line 46
    iget v0, p1, Lamle;->f:I

    .line 47
    .line 48
    iput v0, p0, Lamle;->f:I

    .line 49
    .line 50
    iget v0, p1, Lamle;->g:I

    .line 51
    .line 52
    iput v0, p0, Lamle;->g:I

    .line 53
    .line 54
    iget v0, p1, Lamle;->h:I

    .line 55
    .line 56
    iput v0, p0, Lamle;->h:I

    .line 57
    .line 58
    iget v0, p1, Lamle;->i:I

    .line 59
    .line 60
    iput v0, p0, Lamle;->i:I

    .line 61
    .line 62
    iget-object v0, p1, Lamle;->j:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, p0, Lamle;->j:Ljava/lang/String;

    .line 65
    .line 66
    iget v0, p1, Lamle;->k:I

    .line 67
    .line 68
    iput v0, p0, Lamle;->k:I

    .line 69
    .line 70
    iget-object v0, p1, Lamle;->l:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v0, p0, Lamle;->l:Ljava/lang/String;

    .line 73
    .line 74
    iget v0, p1, Lamle;->m:I

    .line 75
    .line 76
    iput v0, p0, Lamle;->m:I

    .line 77
    .line 78
    iget-object p1, p1, Lamle;->n:Ljava/lang/String;

    .line 79
    .line 80
    iput-object p1, p0, Lamle;->n:Ljava/lang/String;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lamle;->j:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "#FFFFFF"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "<font color="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lamle;->j:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ">"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-boolean v1, p0, Lamle;->c:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const-string v1, "<I>"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lamle;->c:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "</I>"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lamle;->j:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "#FFFFFF"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-string v1, "</font>"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
