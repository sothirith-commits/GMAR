.class public final Lcidy;
.super Lchws;
.source "PG"


# instance fields
.field final b:[Lckwx;


# direct methods
.method public constructor <init>([Lckwx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchws;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcidy;->b:[Lckwx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final ao(Lckwy;)V
    .locals 2

    .line 1
    new-instance v0, Lcidx;

    .line 2
    .line 3
    iget-object v1, p0, Lcidy;->b:[Lckwx;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcidx;-><init>([Lckwx;Lckwy;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lckwy;->e(Lckwz;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcidx;->iM()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
