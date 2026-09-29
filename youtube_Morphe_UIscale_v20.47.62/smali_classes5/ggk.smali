.class public final Lggk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgha;


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field public d:I

.field private final e:I

.field private final f:Lggr;


# direct methods
.method public constructor <init>(IILggr;Lfyo;I)V
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
    iput v0, p0, Lggk;->c:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lggk;->d:I

    .line 11
    .line 12
    iput p1, p0, Lggk;->a:I

    .line 13
    .line 14
    iput p2, p0, Lggk;->e:I

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    sget-object p3, Lggj;->a:Lggr;

    .line 19
    .line 20
    :cond_0
    iput-object p3, p0, Lggk;->f:Lggr;

    .line 21
    .line 22
    if-nez p4, :cond_1

    .line 23
    .line 24
    sget p1, Lggj;->g:I

    .line 25
    .line 26
    :cond_1
    iput p5, p0, Lggk;->b:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lggk;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lggk;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lom;
    .locals 3

    .line 1
    iget v0, p0, Lggk;->b:I

    .line 2
    .line 3
    iget v1, p0, Lggk;->c:I

    .line 4
    .line 5
    iget v2, p0, Lggk;->d:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lgvn;->z(III)Lom;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final d()Lggr;
    .locals 1

    .line 1
    iget-object v0, p0, Lggk;->f:Lggr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lfxk;)Lgjd;
    .locals 3

    .line 1
    iget-object p1, p1, Lfxk;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget v0, p0, Lggk;->e:I

    .line 4
    .line 5
    iget v1, p0, Lggk;->a:I

    .line 6
    .line 7
    new-instance v2, Lgio;

    .line 8
    .line 9
    invoke-direct {v2, p1, v0, v1}, Lgio;-><init>(Landroid/content/Context;II)V

    .line 10
    .line 11
    .line 12
    return-object v2
.end method
