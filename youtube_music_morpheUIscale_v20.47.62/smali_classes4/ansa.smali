.class public final synthetic Lansa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyz;


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
    iput-object p1, p0, Lansa;->a:[B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbqii;

    .line 2
    .line 3
    iget-object p1, p1, Lbqii;->w:Lbplf;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbplf;->a:Lbplf;

    .line 8
    .line 9
    :cond_0
    const-wide/32 v0, 0x2b45f09

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lansa;->a:[B

    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2}, Lansc;->g(Lbplf;J[B)Lbkxk;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
