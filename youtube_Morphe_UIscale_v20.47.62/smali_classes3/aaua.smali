.class public abstract Laaua;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laaua;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laatz;

    .line 2
    .line 3
    invoke-direct {v0}, Laatz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laaua;->a:Laaua;

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
.method public abstract a()Lavtt;
.end method

.method public abstract b()Layac;
.end method

.method public abstract c()Lbksa;
.end method

.method public final d()Laupy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laaua;->a()Lavtt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lavtt;->i:Lbaxr;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbaxr;->a:Lbaxr;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lbaxr;->u:Laupy;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Laupy;->a:Laupy;

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method

.method public final e()Lbbag;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laaua;->a()Lavtt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lavtt;->m:Lbbag;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbbag;->a:Lbbag;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final f()Lbenv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laaua;->a()Lavtt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lavtt;->i:Lbaxr;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbaxr;->a:Lbaxr;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lbaxr;->x:Lbenv;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lbenv;->a:Lbenv;

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method
