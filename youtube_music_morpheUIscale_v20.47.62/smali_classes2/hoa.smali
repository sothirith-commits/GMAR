.class public final Lhoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhop;


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field public d:I

.field private final e:Lhoe;

.field private final f:Lhnx;


# direct methods
.method public constructor <init>()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 47
    sget-object v0, Lhny;->a:Lhoe;

    sget-object v1, Lhny;->b:Lhnx;

    const/4 v2, 0x1

    const/high16 v3, -0x80000000

    .line 48
    invoke-direct {p0, v2, v3, v0, v1}, Lhoa;-><init>(IILhoe;Lhnx;)V

    return-void
.end method

.method public constructor <init>(IILhoe;Lhnx;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lhoa;->c:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lhoa;->d:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    if-eq p2, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    if-ne p2, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string p2, "Only snap to start is implemented for vertical lists"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    iput p1, p0, Lhoa;->a:I

    .line 31
    .line 32
    iput p2, p0, Lhoa;->b:I

    .line 33
    .line 34
    if-nez p3, :cond_2

    .line 35
    .line 36
    sget-object p3, Lhny;->a:Lhoe;

    .line 37
    .line 38
    :cond_2
    iput-object p3, p0, Lhoa;->e:Lhoe;

    .line 39
    .line 40
    if-nez p4, :cond_3

    .line 41
    .line 42
    sget-object p4, Lhny;->b:Lhnx;

    .line 43
    .line 44
    :cond_3
    iput-object p4, p0, Lhoa;->f:Lhnx;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lhoa;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lhoa;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lvb;
    .locals 3

    .line 1
    iget v0, p0, Lhoa;->b:I

    .line 2
    .line 3
    iget v1, p0, Lhoa;->c:I

    .line 4
    .line 5
    iget v2, p0, Lhoa;->d:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lhug;->a(III)Lvb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final d()Lhoe;
    .locals 1

    .line 1
    iget-object v0, p0, Lhoa;->e:Lhoe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lhbf;)Lhqy;
    .locals 2

    .line 1
    iget-object v0, p0, Lhoa;->f:Lhnx;

    .line 2
    .line 3
    iget-object p1, p1, Lhbf;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget v1, p0, Lhoa;->a:I

    .line 6
    .line 7
    invoke-interface {v0, p1, v1}, Lhnx;->a(Landroid/content/Context;I)Lhrb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
