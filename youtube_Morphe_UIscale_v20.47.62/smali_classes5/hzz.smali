.class public final synthetic Lhzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkty;


# instance fields
.field public final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lhzz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lhzz;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lhzz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Larox;

    .line 6
    .line 7
    new-instance v0, Liaa;

    .line 8
    .line 9
    invoke-direct {v0}, Liaa;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lhzz;->a:Z

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Liaa;->b(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Larox;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    add-int/2addr p1, v1

    .line 22
    int-to-long v1, p1

    .line 23
    invoke-virtual {v0, v1, v2}, Liaa;->c(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Liaa;->a()Liab;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    check-cast p1, Ljava/lang/Long;

    .line 32
    .line 33
    new-instance v0, Liaa;

    .line 34
    .line 35
    invoke-direct {v0}, Liaa;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lhzz;->a:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Liaa;->b(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {v0, v1, v2}, Liaa;->c(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Liaa;->a()Liab;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method
