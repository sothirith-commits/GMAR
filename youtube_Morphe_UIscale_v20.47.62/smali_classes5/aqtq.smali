.class public final synthetic Laqtq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqwa;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laqts;I)V
    .locals 0

    .line 1
    iput p2, p0, Laqtq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laqtq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Laqwa;I)V
    .locals 0

    .line 9
    iput p2, p0, Laqtq;->b:I

    iput-object p1, p0, Laqtq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget v0, p0, Laqtq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Laqwr;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p0, v1}, Laqwr;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x2710

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lxao;->d(Ljava/lang/Runnable;J)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Laqtq;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Laqts;

    .line 23
    .line 24
    invoke-virtual {v0}, Laqts;->r()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Laqts;->p()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Laqtq;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Laqts;

    .line 34
    .line 35
    invoke-virtual {v0}, Laqts;->r()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Laqts;->p()V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, v0, Laqts;->a:Laqvy;

    .line 43
    .line 44
    return-void
.end method
