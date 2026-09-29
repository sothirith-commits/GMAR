.class public final Laavc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lbjwt;

.field private b:B


# direct methods
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
.method public final a()Laavm;
    .locals 6

    .line 1
    iget-object v1, p0, Laavc;->a:Lbjwt;

    .line 2
    .line 3
    iget-byte v0, p0, Laavc;->b:B

    .line 4
    .line 5
    not-int v0, v0

    .line 6
    move v2, v0

    .line 7
    new-instance v0, Laavm;

    .line 8
    .line 9
    and-int/lit8 v5, v2, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct/range {v0 .. v5}, Laavm;-><init>(Lbjwt;Lbhrr;Lbhrr;ZI)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final b(Lbjwt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laavc;->a:Lbjwt;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Laavc;->b:B

    .line 5
    .line 6
    return-void
.end method
