.class public final synthetic Lbaky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lbalh;

.field public final synthetic b:Lbalm;

.field public final synthetic c:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Lbalh;Lbalm;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaky;->a:Lbalh;

    .line 5
    .line 6
    iput-object p2, p0, Lbaky;->b:Lbalm;

    .line 7
    .line 8
    iput-object p3, p0, Lbaky;->c:Ljava/lang/Class;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lbakx;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbalm;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1}, Lbalm;->k()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v4, p0, Lbaky;->b:Lbalm;

    .line 12
    .line 13
    invoke-virtual {v4, v0, v1}, Lbalm;->o(J)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4}, Lbalm;->k()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    cmp-long v0, v2, v0

    .line 29
    .line 30
    if-gtz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lbaky;->c:Ljava/lang/Class;

    .line 33
    .line 34
    iget-object v1, p0, Lbaky;->a:Lbalh;

    .line 35
    .line 36
    invoke-virtual {v1, v0, p1}, Lbalh;->e(Ljava/lang/Class;Lbakx;)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    :cond_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method
