.class public final Lajcr;
.super Lajdb;
.source "PG"

# interfaces
.implements Lajdc;


# instance fields
.field public a:Lajcu;

.field public b:Lajcq;

.field public c:Ljava/util/EnumSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lajdb;-><init>()V

    sget-object v0, Lajcu;->b:Lajcu;

    iput-object v0, p0, Lajcr;->a:Lajcu;

    sget-object v0, Lajcq;->c:Lajcq;

    iput-object v0, p0, Lajcr;->b:Lajcq;

    const-class v0, Lajcw;

    .line 30
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lajcr;->c:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>(Lajcr;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lajdb;-><init>(Lajdc;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lajcu;->b:Lajcu;

    .line 5
    .line 6
    iput-object v0, p0, Lajcr;->a:Lajcu;

    .line 7
    .line 8
    sget-object v0, Lajcq;->c:Lajcq;

    .line 9
    .line 10
    iput-object v0, p0, Lajcr;->b:Lajcq;

    .line 11
    .line 12
    const-class v0, Lajcw;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lajcr;->c:Ljava/util/EnumSet;

    .line 19
    .line 20
    iget-object v0, p1, Lajcr;->a:Lajcu;

    .line 21
    .line 22
    iput-object v0, p0, Lajcr;->a:Lajcu;

    .line 23
    .line 24
    iget-object p1, p1, Lajcr;->b:Lajcq;

    .line 25
    .line 26
    iput-object p1, p0, Lajcr;->b:Lajcq;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lajdc;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lajdb;-><init>(Lajdc;)V

    sget-object p1, Lajcu;->b:Lajcu;

    iput-object p1, p0, Lajcr;->a:Lajcu;

    sget-object p1, Lajcq;->c:Lajcq;

    iput-object p1, p0, Lajcr;->b:Lajcq;

    const-class p1, Lajcw;

    .line 32
    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lajcr;->c:Ljava/util/EnumSet;

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajcr;->a:Lajcu;

    .line 2
    .line 3
    invoke-static {v0}, Lajqw;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lajcr;->b:Lajcq;

    .line 7
    .line 8
    invoke-static {v0}, Lajqw;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
