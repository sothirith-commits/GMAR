.class public final Laadi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laadk;


# direct methods
.method public constructor <init>(Laadk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laadi;->a:Laadk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lzjl;)V
    .locals 1

    .line 1
    const/16 v0, 0x3f0

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Laadi;->b(ILzjl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(ILzjl;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laadi;->a:Laadk;

    .line 2
    .line 3
    iget-object v2, p2, Lzjl;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget v3, p2, Lzjl;->f:I

    .line 6
    .line 7
    iget-wide v4, p2, Lzjl;->s:J

    .line 8
    .line 9
    iget-object v6, p2, Lzjl;->t:Ljava/lang/String;

    .line 10
    .line 11
    move v1, p1

    .line 12
    invoke-interface/range {v0 .. v6}, Laadk;->k(ILjava/lang/String;IJLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
