.class public final Lcfd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:J

.field public c:I

.field public d:[B

.field public e:Ljava/util/Map;

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcfd;->c:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lcfd;->e:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcfd;->g:J

    return-void
.end method

.method public constructor <init>(Lcfe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcfe;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object v0, p0, Lcfd;->a:Landroid/net/Uri;

    .line 7
    .line 8
    iget-wide v0, p1, Lcfe;->b:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcfd;->b:J

    .line 11
    .line 12
    iget v0, p1, Lcfe;->c:I

    .line 13
    .line 14
    iput v0, p0, Lcfd;->c:I

    .line 15
    .line 16
    iget-object v0, p1, Lcfe;->d:[B

    .line 17
    .line 18
    iput-object v0, p0, Lcfd;->d:[B

    .line 19
    .line 20
    iget-object v0, p1, Lcfe;->e:Ljava/util/Map;

    .line 21
    .line 22
    iput-object v0, p0, Lcfd;->e:Ljava/util/Map;

    .line 23
    .line 24
    iget-wide v0, p1, Lcfe;->g:J

    .line 25
    .line 26
    iput-wide v0, p0, Lcfd;->f:J

    .line 27
    .line 28
    iget-wide v0, p1, Lcfe;->h:J

    .line 29
    .line 30
    iput-wide v0, p0, Lcfd;->g:J

    .line 31
    .line 32
    iget-object v0, p1, Lcfe;->i:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcfd;->h:Ljava/lang/String;

    .line 35
    .line 36
    iget v0, p1, Lcfe;->j:I

    .line 37
    .line 38
    iput v0, p0, Lcfd;->i:I

    .line 39
    .line 40
    iget-object p1, p1, Lcfe;->k:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object p1, p0, Lcfd;->j:Ljava/lang/Object;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Lcfe;
    .locals 15

    .line 1
    iget-object v0, p0, Lcfd;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcfe;

    .line 7
    .line 8
    iget-object v2, p0, Lcfd;->a:Landroid/net/Uri;

    .line 9
    .line 10
    iget-wide v3, p0, Lcfd;->b:J

    .line 11
    .line 12
    iget v5, p0, Lcfd;->c:I

    .line 13
    .line 14
    iget-object v6, p0, Lcfd;->d:[B

    .line 15
    .line 16
    iget-object v7, p0, Lcfd;->e:Ljava/util/Map;

    .line 17
    .line 18
    iget-wide v8, p0, Lcfd;->f:J

    .line 19
    .line 20
    iget-wide v10, p0, Lcfd;->g:J

    .line 21
    .line 22
    iget-object v12, p0, Lcfd;->h:Ljava/lang/String;

    .line 23
    .line 24
    iget v13, p0, Lcfd;->i:I

    .line 25
    .line 26
    iget-object v14, p0, Lcfd;->j:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct/range {v1 .. v14}, Lcfe;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcfd;->a:Landroid/net/Uri;

    .line 6
    .line 7
    return-void
.end method
