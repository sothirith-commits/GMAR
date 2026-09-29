.class public final Lasxl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Larqa;

.field public final d:Lasxk;

.field public final e:Z

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Long;

.field public final i:Larox;

.field public final j:Ljava/lang/Integer;

.field public final k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lasxj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lasxj;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lasxl;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v0, p1, Lasxj;->f:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lasxl;->b:Z

    .line 11
    .line 12
    iget-object v0, p1, Lasxj;->b:Larqa;

    .line 13
    .line 14
    invoke-static {v0}, Larnt;->b(Larra;)Larnt;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lasxl;->c:Larqa;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lasxl;->d:Lasxk;

    .line 22
    .line 23
    iget-boolean v0, p1, Lasxj;->c:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lasxl;->e:Z

    .line 26
    .line 27
    iget v0, p1, Lasxj;->d:I

    .line 28
    .line 29
    iput v0, p0, Lasxl;->f:I

    .line 30
    .line 31
    iget-object v0, p1, Lasxj;->e:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lasxl;->g:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p1, Lasxj;->g:Ljava/lang/Long;

    .line 36
    .line 37
    iput-object v0, p0, Lasxl;->h:Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v0, p1, Lasxj;->h:Ljava/util/Set;

    .line 40
    .line 41
    invoke-static {v0}, Larox;->o(Ljava/util/Collection;)Larox;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lasxl;->i:Larox;

    .line 46
    .line 47
    iget-object v0, p1, Lasxj;->i:Ljava/lang/Integer;

    .line 48
    .line 49
    iput-object v0, p0, Lasxl;->j:Ljava/lang/Integer;

    .line 50
    .line 51
    iget-object p1, p1, Lasxj;->j:Ljava/lang/Integer;

    .line 52
    .line 53
    iput-object p1, p0, Lasxl;->k:Ljava/lang/Integer;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lasxl;->c:Larqa;

    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ": url="

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lasxl;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", headers="

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", allowRedirect="

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Lasxl;->e:Z

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", priority="

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lasxl;->f:I

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", httpMethod="

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lasxl;->g:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", postBodyData=null"

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
