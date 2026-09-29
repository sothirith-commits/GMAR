.class public final Lhny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhoo;


# static fields
.field static final a:Lhoe;

.field static final b:Lhnx;


# instance fields
.field public c:I

.field public d:I

.field public e:Lhnx;

.field private f:Lhoe;


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
    sput-object v0, Lhny;->a:Lhoe;

    .line 11
    .line 12
    new-instance v0, Lhnz;

    .line 13
    .line 14
    invoke-direct {v0}, Lhnz;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lhny;->b:Lhnx;

    .line 18
    .line 19
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
    iput v0, p0, Lhny;->c:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Lhny;->d:I

    .line 10
    .line 11
    sget-object v0, Lhny;->a:Lhoe;

    .line 12
    .line 13
    iput-object v0, p0, Lhny;->f:Lhoe;

    .line 14
    .line 15
    sget-object v0, Lhny;->b:Lhnx;

    .line 16
    .line 17
    iput-object v0, p0, Lhny;->e:Lhnx;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lhop;
    .locals 5

    .line 1
    new-instance v0, Lhoa;

    .line 2
    .line 3
    iget v1, p0, Lhny;->c:I

    .line 4
    .line 5
    iget v2, p0, Lhny;->d:I

    .line 6
    .line 7
    iget-object v3, p0, Lhny;->f:Lhoe;

    .line 8
    .line 9
    iget-object v4, p0, Lhny;->e:Lhnx;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lhoa;-><init>(IILhoe;Lhnx;)V

    .line 12
    .line 13
    .line 14
    const v1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    iput v1, v0, Lhoa;->c:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput v1, v0, Lhoa;->d:I

    .line 21
    .line 22
    iget v2, v0, Lhoa;->b:I

    .line 23
    .line 24
    iget v3, v0, Lhoa;->a:I

    .line 25
    .line 26
    if-ne v3, v1, :cond_1

    .line 27
    .line 28
    const/high16 v1, -0x80000000

    .line 29
    .line 30
    if-eq v2, v1, :cond_1

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    if-ne v2, v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 37
    .line 38
    const-string v1, "Only snap to start is implemented for vertical lists"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final synthetic b(Lhoe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhny;->f:Lhoe;

    .line 2
    .line 3
    return-void
.end method
