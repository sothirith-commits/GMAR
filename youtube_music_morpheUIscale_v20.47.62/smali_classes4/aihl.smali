.class public abstract Laihl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laihl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laihk;

    .line 2
    .line 3
    invoke-direct {v0}, Laihk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laihl;->a:Laihl;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lbnlz;
.end method

.method public abstract b()Lbqii;
.end method

.method public abstract c()Lchxb;
.end method

.method public final d()Lbuei;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laihl;->a()Lbnlz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbnlz;->m:Lbuei;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbuei;->a:Lbuei;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final e()Lbzvo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laihl;->a()Lbnlz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbnlz;->i:Lbucd;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbucd;->a:Lbucd;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lbucd;->s:Lbzvo;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lbzvo;->a:Lbzvo;

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method
