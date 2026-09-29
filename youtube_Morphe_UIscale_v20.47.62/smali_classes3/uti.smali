.class public final Luti;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Larjd;

.field public c:Larjd;

.field public d:I

.field private e:I

.field private f:Larjd;

.field private g:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lutj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lutj;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Luti;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p1, Lutj;->b:Larjd;

    .line 9
    .line 10
    iput-object v0, p0, Luti;->b:Larjd;

    .line 11
    .line 12
    iget v0, p1, Lutj;->c:I

    .line 13
    .line 14
    iput v0, p0, Luti;->e:I

    .line 15
    .line 16
    iget v0, p1, Lutj;->f:I

    .line 17
    .line 18
    iput v0, p0, Luti;->d:I

    .line 19
    .line 20
    iget-object v0, p1, Lutj;->d:Larjd;

    .line 21
    .line 22
    iput-object v0, p0, Luti;->f:Larjd;

    .line 23
    .line 24
    iget-object p1, p1, Lutj;->e:Larjd;

    .line 25
    .line 26
    iput-object p1, p0, Luti;->c:Larjd;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-byte p1, p0, Luti;->g:B

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lutj;
    .locals 7

    .line 1
    iget-byte v0, p0, Luti;->g:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Luti;->d:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lutj;

    .line 12
    .line 13
    iget-object v2, p0, Luti;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p0, Luti;->b:Larjd;

    .line 16
    .line 17
    iget v4, p0, Luti;->e:I

    .line 18
    .line 19
    iget-object v5, p0, Luti;->f:Larjd;

    .line 20
    .line 21
    iget-object v6, p0, Luti;->c:Larjd;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v6}, Lutj;-><init>(Ljava/lang/Object;Larjd;ILarjd;Larjd;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-byte v1, p0, Luti;->g:B

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    const-string v1, " visibilityMode"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget v1, p0, Luti;->d:I

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    const-string v1, " layoutDirectionMode"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, "Missing required properties:"

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Luti;->e:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Luti;->g:B

    .line 5
    .line 6
    return-void
.end method

.method public final c(Larjd;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Luth;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Luth;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lathv;->H(Larjd;)Larjd;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Luti;->f:Larjd;

    .line 15
    .line 16
    return-void
.end method
