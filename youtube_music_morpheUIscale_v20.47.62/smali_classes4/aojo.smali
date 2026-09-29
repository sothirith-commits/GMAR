.class public final Laojo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laojl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Laojj;->c()Laoji;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laoji;->a()Laojj;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbhgt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laojn;

    .line 5
    .line 6
    invoke-direct {v0}, Laojn;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Laojl;

    .line 14
    .line 15
    iput-object p1, p0, Laojo;->a:Laojl;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 3

    .line 1
    new-instance v0, Laojm;

    .line 2
    .line 3
    invoke-direct {v0}, Laojm;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laojo;->a:Laojl;

    .line 7
    .line 8
    const/high16 v2, -0x80000000

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v1, p1}, Laojl;->a(Ljava/lang/String;)Lbphx;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {v0, p1}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    check-cast v2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method
