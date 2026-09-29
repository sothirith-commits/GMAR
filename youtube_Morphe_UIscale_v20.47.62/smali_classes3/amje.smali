.class public final synthetic Lamje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lamjf;Ljava/lang/String;Lakci;I)V
    .locals 0

    .line 1
    iput p4, p0, Lamje;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lamje;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lamje;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lamje;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Laqye;Ljava/lang/String;[BI)V
    .locals 0

    .line 13
    iput p4, p0, Lamje;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamje;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamje;->a:Ljava/lang/Object;

    iput-object p3, p0, Lamje;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lamje;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lamje;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lamje;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lamje;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Laqye;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    check-cast v0, [B

    .line 16
    .line 17
    invoke-virtual {v2, v1, p1, v0}, Laqye;->t(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, Lauwb;->a:Lauwb;

    .line 22
    .line 23
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 31
    .line 32
    check-cast v1, Lauwb;

    .line 33
    .line 34
    iget-object v2, p0, Lamje;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget v3, v1, Lauwb;->b:I

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    iput v3, v1, Lauwb;->b:I

    .line 44
    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    iput-object v2, v1, Lauwb;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 53
    .line 54
    check-cast v1, Lauwb;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    iput v2, v1, Lauwb;->c:I

    .line 61
    .line 62
    iput-object p1, v1, Lauwb;->d:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lauwb;

    .line 69
    .line 70
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Lamje;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v1, p0, Lamje;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lamjf;

    .line 79
    .line 80
    invoke-virtual {v1, p1, v0}, Lamjf;->c(Lj$/util/Optional;Lakci;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
