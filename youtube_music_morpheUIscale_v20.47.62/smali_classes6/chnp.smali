.class public Lchnp;
.super Lchel;
.source "PG"


# instance fields
.field public final a:Lchel;


# direct methods
.method public constructor <init>(Lchel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchel;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lchnp;->a:Lchel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lchez;Lchbu;)Lchbz;
    .locals 1

    .line 1
    iget-object v0, p0, Lchnp;->a:Lchel;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lchel;->a(Lchez;Lchbu;)Lchbz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lchnp;->a:Lchel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchel;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lbhgs;->b(Ljava/lang/Object;)Lbhgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    iget-object v2, p0, Lchnp;->a:Lchel;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lbhgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbhgr;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
