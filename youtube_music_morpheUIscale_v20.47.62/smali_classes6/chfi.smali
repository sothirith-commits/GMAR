.class public final Lchfi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lchfz;

.field public b:Lchbr;

.field public c:Lchff;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    new-instance v1, Lchfz;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, v0}, Lchfz;-><init>(Lio/grpc/Status;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lchfi;->a:Lchfz;

    .line 13
    .line 14
    sget-object v0, Lchbr;->a:Lchbr;

    .line 15
    .line 16
    iput-object v0, p0, Lchfi;->b:Lchbr;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lchfj;
    .locals 4

    .line 1
    new-instance v0, Lchfj;

    .line 2
    .line 3
    iget-object v1, p0, Lchfi;->a:Lchfz;

    .line 4
    .line 5
    iget-object v2, p0, Lchfi;->b:Lchbr;

    .line 6
    .line 7
    iget-object v3, p0, Lchfi;->c:Lchff;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lchfj;-><init>(Lchfz;Lchbr;Lchff;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
