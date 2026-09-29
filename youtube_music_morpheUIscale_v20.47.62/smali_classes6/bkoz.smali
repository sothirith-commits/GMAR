.class final Lbkoz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbkpf;


# instance fields
.field public final a:Lbkpf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbkox;

    .line 2
    .line 3
    invoke-direct {v0}, Lbkox;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbkoz;->b:Lbkpf;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lbkoy;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lbkpf;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Lbknl;->a:Lbknl;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    sget-object v3, Lbkoz;->b:Lbkpf;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lbkoy;-><init>([Lbkpf;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lbkol;->b:[B

    .line 23
    .line 24
    iput-object v0, p0, Lbkoz;->a:Lbkpf;

    .line 25
    .line 26
    return-void
.end method
