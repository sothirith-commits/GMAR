.class public final Lzel;
.super Lamoe;
.source "PG"


# instance fields
.field final synthetic a:Lzdf;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJIILzdf;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p7, p0, Lzel;->a:Lzdf;

    .line 2
    .line 3
    iput-object p8, p0, Lzel;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p8, 0x0

    .line 6
    move p7, p6

    .line 7
    move p6, p5

    .line 8
    move-wide p4, p3

    .line 9
    move-wide p2, p1

    .line 10
    move-object p1, p0

    .line 11
    invoke-direct/range {p1 .. p8}, Lamoe;-><init>(JJIILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(ZZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzel;->a:Lzdf;

    .line 2
    .line 3
    iget-object v1, p0, Lzel;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p2, p3}, Lzdf;->c(Ljava/lang/String;ZZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
