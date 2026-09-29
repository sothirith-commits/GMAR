.class public final Lbzm;
.super Lbyt;
.source "PG"


# static fields
.field public static final a:Lbyw;


# instance fields
.field public final b:Lbek;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbzl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbzl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbzm;->a:Lbyw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbyt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbek;

    .line 5
    .line 6
    invoke-direct {v0}, Lbek;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbzm;->b:Lbek;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lbzm;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbzm;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()Lbzj;
    .locals 2

    .line 1
    iget-object v0, p0, Lbzm;->b:Lbek;

    .line 2
    .line 3
    const v1, 0xd431

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lbel;->a(Lbek;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbzj;

    .line 11
    .line 12
    return-object v0
.end method

.method protected final ny()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbzm;->b:Lbek;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbek;->c()I

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
    invoke-virtual {v0, v2}, Lbek;->d(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lbzj;

    .line 15
    .line 16
    invoke-virtual {v3}, Lbzj;->m()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lbek;->e()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
