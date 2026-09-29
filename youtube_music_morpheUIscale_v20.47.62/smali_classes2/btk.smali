.class public final Lbtk;
.super Lbse;
.source "PG"


# static fields
.field public static final a:Lbsj;


# instance fields
.field public final b:Lapy;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbtj;

    .line 2
    .line 3
    invoke-direct {v0}, Lbtj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbtk;->a:Lbsj;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbse;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapy;

    .line 5
    .line 6
    invoke-direct {v0}, Lapy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbtk;->b:Lapy;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lbtk;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method final a(I)Lbth;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtk;->b:Lapy;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lapz;->a(Lapy;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbth;

    .line 8
    .line 9
    return-object p1
.end method

.method final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbtk;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method protected final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbtk;->b:Lapy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapy;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lapy;->d(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lbth;

    .line 15
    .line 16
    invoke-virtual {v3}, Lbth;->k()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lapy;->e()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
