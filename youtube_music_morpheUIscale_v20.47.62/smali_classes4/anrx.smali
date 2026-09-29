.class public final synthetic Lanrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyz;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(J[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lanrx;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lanrx;->b:[B

    .line 7
    .line 8
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
    iget-object v0, p0, Lanrx;->b:[B

    .line 10
    .line 11
    iget-wide v1, p0, Lanrx;->a:J

    .line 12
    .line 13
    invoke-static {p1, v1, v2, v0}, Lansc;->j(Lbplf;J[B)Lbkxo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
