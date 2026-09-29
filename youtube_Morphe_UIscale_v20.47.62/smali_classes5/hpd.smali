.class public final synthetic Lhpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqj;


# instance fields
.field public final synthetic a:Larih;

.field public final synthetic b:Labig;


# direct methods
.method public synthetic constructor <init>(Larih;Labig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhpd;->a:Larih;

    .line 5
    .line 6
    iput-object p2, p0, Lhpd;->b:Labig;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lhpf;->a:Larox;

    .line 4
    .line 5
    iget-object v0, p0, Lhpd;->a:Larih;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Larih;->a(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lhpd;->b:Labig;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, p1, v2}, Labig;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    xor-int/2addr p1, v1

    .line 31
    check-cast p2, Latro;

    .line 32
    .line 33
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object p2, p2, Latro;->instance:Latrw;

    .line 37
    .line 38
    check-cast p2, Lhpb;

    .line 39
    .line 40
    sget-object v0, Lhpb;->a:Lhpb;

    .line 41
    .line 42
    iget v0, p2, Lhpb;->b:I

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    iput v0, p2, Lhpb;->b:I

    .line 47
    .line 48
    iput-boolean p1, p2, Lhpb;->d:Z

    .line 49
    .line 50
    :cond_0
    return-void
.end method
