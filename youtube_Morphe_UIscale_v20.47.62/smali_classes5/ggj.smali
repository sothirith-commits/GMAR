.class public final Lggj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lggz;


# static fields
.field static final a:Lggr;

.field static final f:Lfyo;

.field public static final synthetic g:I


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field private h:Lggr;

.field private final i:Lfyo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lggq;

    .line 2
    .line 3
    invoke-direct {v0}, Lggq;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lggq;->a()Lggr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lggj;->a:Lggr;

    .line 11
    .line 12
    new-instance v0, Lfyo;

    .line 13
    .line 14
    invoke-direct {v0}, Lfyo;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lggj;->f:Lfyo;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lggj;->b:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    iput v1, p0, Lggj;->c:I

    .line 9
    .line 10
    sget-object v1, Lggj;->a:Lggr;

    .line 11
    .line 12
    iput-object v1, p0, Lggj;->h:Lggr;

    .line 13
    .line 14
    sget-object v1, Lggj;->f:Lfyo;

    .line 15
    .line 16
    iput-object v1, p0, Lggj;->i:Lfyo;

    .line 17
    .line 18
    iput v0, p0, Lggj;->d:I

    .line 19
    .line 20
    const/high16 v0, -0x80000000

    .line 21
    .line 22
    iput v0, p0, Lggj;->e:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lgha;
    .locals 6

    .line 1
    new-instance v0, Lggk;

    .line 2
    .line 3
    iget v1, p0, Lggj;->b:I

    .line 4
    .line 5
    iget v2, p0, Lggj;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lggj;->h:Lggr;

    .line 8
    .line 9
    iget-object v4, p0, Lggj;->i:Lfyo;

    .line 10
    .line 11
    iget v5, p0, Lggj;->e:I

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lggk;-><init>(IILggr;Lfyo;I)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v1, v0, Lggk;->c:I

    .line 20
    .line 21
    iget v1, p0, Lggj;->d:I

    .line 22
    .line 23
    iput v1, v0, Lggk;->d:I

    .line 24
    .line 25
    iget v1, v0, Lggk;->b:I

    .line 26
    .line 27
    iget v2, v0, Lggk;->a:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    const/high16 v2, -0x80000000

    .line 33
    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    if-ne v1, v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 41
    .line 42
    const-string v1, "Only snap to start is implemented for vertical lists"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final synthetic b(Lggr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lggj;->h:Lggr;

    .line 2
    .line 3
    return-void
.end method
