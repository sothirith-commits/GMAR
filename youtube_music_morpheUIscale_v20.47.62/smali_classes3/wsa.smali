.class public final Lwsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhoo;


# static fields
.field static final a:Lhoe;


# instance fields
.field public b:I

.field public c:I

.field public d:F

.field public e:F

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Lwoa;

.field private i:Lhoe;

.field private final j:Lwrx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhod;

    .line 2
    .line 3
    invoke-direct {v0}, Lhod;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lhod;->a()Lhoe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lwsa;->a:Lhoe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lwsa;->b:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Lwsa;->c:I

    .line 10
    .line 11
    sget-object v0, Lwsa;->a:Lhoe;

    .line 12
    .line 13
    iput-object v0, p0, Lwsa;->i:Lhoe;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lwsa;->d:F

    .line 17
    .line 18
    iput v0, p0, Lwsa;->e:F

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lwsa;->f:I

    .line 22
    .line 23
    sget-object v0, Lwrx;->a:Lwrx;

    .line 24
    .line 25
    iput-object v0, p0, Lwsa;->j:Lwrx;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lwsa;->g:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lwsa;->h:Lwoa;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lhop;
    .locals 10

    .line 1
    new-instance v0, Lwsb;

    .line 2
    .line 3
    iget v1, p0, Lwsa;->b:I

    .line 4
    .line 5
    iget v2, p0, Lwsa;->c:I

    .line 6
    .line 7
    iget v3, p0, Lwsa;->e:F

    .line 8
    .line 9
    iget v4, p0, Lwsa;->d:F

    .line 10
    .line 11
    iget v5, p0, Lwsa;->f:I

    .line 12
    .line 13
    iget-object v6, p0, Lwsa;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lwsa;->h:Lwoa;

    .line 16
    .line 17
    iget-object v8, p0, Lwsa;->i:Lhoe;

    .line 18
    .line 19
    iget-object v9, p0, Lwsa;->j:Lwrx;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Lwsb;-><init>(IIFFILjava/lang/String;Lwoa;Lhoe;Lwrx;)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    iput v1, v0, Lwsb;->c:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput v1, v0, Lwsb;->d:I

    .line 31
    .line 32
    iget v2, v0, Lwsb;->b:I

    .line 33
    .line 34
    iget v3, v0, Lwsb;->a:I

    .line 35
    .line 36
    if-ne v3, v1, :cond_1

    .line 37
    .line 38
    const/high16 v1, -0x80000000

    .line 39
    .line 40
    if-eq v2, v1, :cond_1

    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    if-ne v2, v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 47
    .line 48
    const-string v1, "Only snap to start is implemented for vertical lists"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final synthetic b(Lhoe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwsa;->i:Lhoe;

    .line 2
    .line 3
    return-void
.end method
