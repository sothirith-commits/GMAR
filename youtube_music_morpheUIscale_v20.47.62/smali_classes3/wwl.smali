.class public final synthetic Lwwl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:[B


# direct methods
.method public synthetic constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwwl;->a:[B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILbkmt;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwwl;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    check-cast p2, Lbkms;

    .line 5
    .line 6
    invoke-static {p1}, Lbkrd;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {p2, p1, v2}, Lbkms;->v(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0, v1}, Lbkms;->A([BI)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
